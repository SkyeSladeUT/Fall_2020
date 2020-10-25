//Maya ASCII 2018 scene
//Name: RW - Malik - Fall_Referenced.ma
//Last modified: Sat, Oct 24, 2020 12:52:42 PM
//Codeset: 1252
file -rdi 1 -ns "Malik_Rig" -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -rdi 1 -ns "Weapon_Rigs" -rfn "Weapon_RigsRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Collectable Projects/CollectableArrow/Weapon_Rigs.ma";
file -r -ns "Malik_Rig" -dr 1 -rfn "Malik_Rig_v2_1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Brodinjer/Maya Projects/Character Projects/CharacterMalik/Malik_Rig_v2.1.ma";
file -r -ns "Weapon_Rigs" -dr 1 -rfn "Weapon_RigsRN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Skye_Brodinjer/Brodinjer/Maya Projects/Collectable Projects/CollectableArrow/Weapon_Rigs.ma";
requires maya "2018";
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
	setAttr ".t" -type "double3" 1047.8572586676205 83.144372845528324 93.047930910840535 ;
	setAttr ".r" -type "double3" 723.26164707038333 -24755.800000004103 -3.9341371689362402e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FFD0345A-45CE-CDE5-1642-B6805B025B7E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1049.4883227466362;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C4A0FCC-40E2-79E3-DC4A-649878E5C43B";
	setAttr -s 112 ".lnk";
	setAttr -s 112 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE102ACA-4742-9D9E-EB8E-20871D82A846";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6C64A4B-4F34-F8B5-DDC2-F998463E1EB2";
createNode displayLayerManager -n "layerManager";
	rename -uid "0449ED9C-4F6D-128A-BE27-4F89FAF9C9EA";
	setAttr ".cdl" 2;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9E2B2AEA-4A65-967E-FBD4-2EAD13F07EC8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "64CCFA02-4244-BFDD-28E5-FD9B7391E2E0";
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
		+ "            -width 1319\n            -height 455\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 455\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2D2A9BCF-401C-D628-E382-7BAD7DF83101";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 50 -ast 0 -aet 50 ";
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
createNode reference -n "Malik_Rig_v2_1RN";
	rename -uid "A5614AD6-426F-D570-6AEF-54A5B22E12A1";
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
		"Malik_Rig_v2_1RN" 1150
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:L_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"IKFK_Switch" " -k 1 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Switches|Malik_Rig:R_Arm_01_Switch" 
		"Locator_Follow_Arm" " -k 1 1"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl" 
		"Rotate" " -av -k 1 0"
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_03_Spline|Malik_Rig:Bang_03_IK_Handle" 
		"translate" " -type \"double3\" -4.60402354980091921 247.01260958665764633 3.6572012469640085"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_03_Spline|Malik_Rig:Bang_03_IK_Handle" 
		"rotate" " -type \"double3\" 98.96792746046543243 23.30386250777151957 84.78396520472918496"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_02_Spline|Malik_Rig:Bang_02_IK_Handle" 
		"translate" " -type \"double3\" -1.18104992440297329 252.92536427060088045 2.52725518378155378"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_02_Spline|Malik_Rig:Bang_02_IK_Handle" 
		"rotate" " -type \"double3\" 53.72662585834202531 48.04211967451622911 85.38929635569955678"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_01_Spline|Malik_Rig:Bang_01_IK_Handle" 
		"translate" " -type \"double3\" 3.72885428194410329 251.96134055356694148 -1.54303318689423996"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Bang_Splines|Malik_Rig:Bang_01_Spline|Malik_Rig:Bang_01_IK_Handle" 
		"rotate" " -type \"double3\" 120.11325852099031408 28.30801653916391203 75.9013769394911435"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_08_Spline|Malik_Rig:Pony_08_IK_Handle" 
		"translate" " -type \"double3\" 1.50550939991836996 251.32163649737688615 -23.28245246560176085"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_08_Spline|Malik_Rig:Pony_08_IK_Handle" 
		"rotate" " -type \"double3\" 80.37100108126449527 35.60410232760722238 75.48015022639550864"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_07_Spline|Malik_Rig:Pony_07_IK_Handle" 
		"translate" " -type \"double3\" -7.89984337030688444 261.34124427566160875 -17.7045064169628823"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_07_Spline|Malik_Rig:Pony_07_IK_Handle" 
		"rotate" " -type \"double3\" 143.95005935986225154 12.88707560323802603 110.03366189753747051"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_06_Spline|Malik_Rig:Pony_06_IK_Handle" 
		"translate" " -type \"double3\" 10.51582414912532926 258.5302542842844673 -20.61149003321368767"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_06_Spline|Malik_Rig:Pony_06_IK_Handle" 
		"rotate" " -type \"double3\" 50.12528457644642543 22.68612804378664904 65.25061303574847216"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_05_Spline|Malik_Rig:Pony_05_IK_Handle" 
		"translate" " -type \"double3\" 2.00168395042397318 266.14111492094616551 -21.64128941635699377"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_05_Spline|Malik_Rig:Pony_05_IK_Handle" 
		"rotate" " -type \"double3\" 89.19645160311178245 11.54753162006746159 88.27752347135775324"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_04_Spline|Malik_Rig:Pony_04_IK_Handle" 
		"translate" " -type \"double3\" -3.79589447825619697 253.90684813164565981 -25.44294399473190182"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_04_Spline|Malik_Rig:Pony_04_IK_Handle" 
		"rotate" " -type \"double3\" 105.66361655620903548 48.50394446295193518 91.59400547667787862"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_03_Spline|Malik_Rig:Pony_03_IK_Handle" 
		"translate" " -type \"double3\" 9.76554378527647771 251.78694806221790259 -18.61793434238193257"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_03_Spline|Malik_Rig:Pony_03_IK_Handle" 
		"rotate" " -type \"double3\" 12.51415719873077848 30.56955687865538707 35.4853832686043873"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_02_Spline|Malik_Rig:Pony_02_IK_Handle" 
		"translate" " -type \"double3\" 9.82229804992824818 261.66212429721446142 -10.28102860876834868"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_02_Spline|Malik_Rig:Pony_02_IK_Handle" 
		"rotate" " -type \"double3\" 70.66164859590341507 18.03479014779339806 55.60859016698375967"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_01_Spline|Malik_Rig:Pony_01_IK_Handle" 
		"translate" " -type \"double3\" -6.58276423230026708 261.85324339499737789 -9.96419385857632633"
		
		2 "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Joints|Malik_Rig:Ponytail_Splines|Malik_Rig:Pony_01_Spline|Malik_Rig:Pony_01_IK_Handle" 
		"rotate" " -type \"double3\" 112.50215228602412765 14.90211896264960778 128.81816196669601027"
		
		2 "Malik_Rig:joint_layer" "visibility" " 0"
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
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[18]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[19]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[20]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:R_Arm_01_IK_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:R_Arm_01_IK_PV_Offset_Grp|Malik_Rig:R_Arm_01_IK_PV_Ctrl.rotateZ" 
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
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[39]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[40]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[41]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Arm_01_IK_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Arm_01_IK_PV_Offset_Grp|Malik_Rig:L_Arm_01_IK_PV_Ctrl.rotateZ" 
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
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[173]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[174]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[175]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:IK_Controls|Malik_Rig:L_Leg_01_IK_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl_Grp|Malik_Rig:L_Leg_01_IK_PV_Offset_Grp|Malik_Rig:L_Leg_01_IK_PV_Ctrl.rotateZ" 
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
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[398]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[399]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[400]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[401]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[402]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[403]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[404]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[405]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_04_RK_Ctrl_Grp|Malik_Rig:Spine_04_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[406]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[407]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[408]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[409]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[410]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[411]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[412]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[413]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[414]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Spine_05_RK_Ctrl_Grp|Malik_Rig:Spine_05_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[415]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[416]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[417]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[418]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[419]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[420]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[421]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[422]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[423]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Neck_RK_Ctrl_Grp|Malik_Rig:Neck_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[424]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[425]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[426]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[427]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[428]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[429]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[430]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[431]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[432]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Clavicle_RK_Ctrl_Grp|Malik_Rig:L_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[433]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[434]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[435]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[436]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[437]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[438]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[439]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[440]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[441]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Clavicle_RK_Ctrl_Grp|Malik_Rig:R_Clavicle_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[442]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[443]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[444]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[445]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[446]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[447]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[448]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[449]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[450]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:PonyTail_Base_RK_Ctrl_Grp|Malik_Rig:PonyTail_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[451]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[452]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[453]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[454]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[455]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[456]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[457]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[458]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[459]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eyelid_RK_Ctrl_Grp|Malik_Rig:R_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[460]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[461]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[462]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[463]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[464]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[465]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[466]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[467]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[468]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Ear_RK_Ctrl_Grp|Malik_Rig:R_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[469]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[470]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[471]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[472]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[473]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[474]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[475]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[476]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[477]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_02_RK_Ctrl_Grp|Malik_Rig:R_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[478]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[479]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[480]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[481]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[482]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[483]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[484]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[485]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[486]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_03_RK_Ctrl_Grp|Malik_Rig:R_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[487]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[488]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[489]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[490]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[491]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[492]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[493]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[494]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[495]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Brow_01_RK_Ctrl_Grp|Malik_Rig:R_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[496]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[497]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[498]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[499]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[500]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[501]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[502]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[503]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[504]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Cheek_RK_Ctrl_Grp|Malik_Rig:R_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[505]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[506]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[507]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[508]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[509]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[510]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[511]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[512]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[513]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Right_RK_Ctrl_Grp|Malik_Rig:Lip_Right_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[514]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[515]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[516]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[517]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[518]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[519]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[520]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[521]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[522]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eyelid_RK_Ctrl_Grp|Malik_Rig:L_Eyelid_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[523]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[524]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[525]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[526]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[527]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[528]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[529]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[530]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[531]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Ear_RK_Ctrl_Grp|Malik_Rig:L_Ear_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[532]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[533]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[534]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[535]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[536]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[537]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[538]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[539]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[540]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_02_RK_Ctrl_Grp|Malik_Rig:L_Brow_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[541]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[542]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[543]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[544]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[545]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[546]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[547]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[548]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[549]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_03_RK_Ctrl_Grp|Malik_Rig:L_Brow_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[550]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[551]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[552]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[553]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[554]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[555]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[556]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[557]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[558]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Brow_01_RK_Ctrl_Grp|Malik_Rig:L_Brow_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[559]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[560]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[561]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[562]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[563]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[564]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[565]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[566]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[567]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Cheek_RK_Ctrl_Grp|Malik_Rig:L_Cheek_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[568]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[569]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[570]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[571]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[572]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[573]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[574]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[575]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[576]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Left_RK_Ctrl_Grp|Malik_Rig:Lip_Left_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[577]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[578]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[579]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[580]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[581]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[582]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[583]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[584]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[585]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Bangs_Base_RK_Ctrl_Grp|Malik_Rig:Bangs_Base_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[586]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[587]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[588]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[589]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[590]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[591]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[592]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[593]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[594]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Top_RK_Ctrl_Grp|Malik_Rig:Lip_Top_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[595]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[596]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[597]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[598]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[599]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[600]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[601]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[602]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[603]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Lip_Bottom_RK_Ctrl_Grp|Malik_Rig:Lip_Bottom_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[604]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[605]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[606]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[607]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[608]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[609]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[610]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[611]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[612]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_Rotate_RK_Ctrl_Grp|Malik_Rig:Head_Rotate_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[613]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[614]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[615]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[616]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[617]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[618]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[619]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[620]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:Head_RK_Ctrl_Grp|Malik_Rig:Head_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[621]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[622]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[623]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[624]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[625]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[626]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[627]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[628]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[629]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:R_Eye_RK_Ctrl_Grp|Malik_Rig:R_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[630]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[631]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[632]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[633]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[634]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[635]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[636]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[637]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[638]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:Head_Controls|Malik_Rig:L_Eye_RK_Ctrl_Grp|Malik_Rig:L_Eye_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[639]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[640]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[641]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[642]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[643]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[644]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[645]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[646]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[647]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Wrist_RK_Ctrl_Grp|Malik_Rig:L_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[648]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[649]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[650]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[651]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[652]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[653]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[654]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[655]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[656]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[657]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[658]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[659]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[660]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[661]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[662]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[663]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[664]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[665]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[666]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[667]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[668]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[669]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[670]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[671]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[672]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[673]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[674]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_01|Malik_Rig:L_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[675]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[676]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[677]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[678]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[679]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[680]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[681]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[682]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[683]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[684]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[685]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[686]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[687]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[688]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[689]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[690]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[691]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[692]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[693]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[694]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[695]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[696]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[697]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[698]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[699]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[700]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[701]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_02|Malik_Rig:L_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[702]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[703]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[704]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[705]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[706]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[707]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[708]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[709]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[710]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[711]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[712]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[713]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[714]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[715]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[716]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[717]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[718]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[719]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[720]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[721]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[722]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[723]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[724]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[725]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[726]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[727]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[728]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_03|Malik_Rig:L_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[729]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[730]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[731]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[732]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[733]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[734]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[735]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[736]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[737]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[738]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[739]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[740]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[741]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[742]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[743]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[744]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[745]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[746]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[747]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[748]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[749]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[750]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[751]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[752]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[753]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[754]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[755]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_04|Malik_Rig:L_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[756]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[757]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[758]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[759]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[760]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[761]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[762]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[763]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[764]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[765]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[766]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[767]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[768]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[769]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[770]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[771]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[772]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[773]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[774]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[775]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[776]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[777]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[778]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[779]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[780]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[781]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[782]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:L_Hand|Malik_Rig:L_Finger_05|Malik_Rig:L_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:L_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[783]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[784]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[785]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[786]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[787]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[788]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[789]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[790]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[791]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[792]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[793]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[794]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[795]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[796]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[797]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[798]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[799]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[800]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[801]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[802]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[803]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[804]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[805]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[806]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[807]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[808]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[809]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_05|Malik_Rig:R_Finger_05_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_05_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[810]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[811]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[812]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[813]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[814]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[815]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[816]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[817]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[818]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[819]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[820]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[821]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[822]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[823]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[824]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[825]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[826]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[827]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[828]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[829]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[830]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[831]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[832]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[833]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[834]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[835]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[836]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_04|Malik_Rig:R_Finger_04_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_04_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[837]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[838]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[839]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[840]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[841]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[842]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[843]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[844]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[845]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[846]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[847]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[848]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[849]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[850]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[851]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[852]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[853]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[854]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[855]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[856]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[857]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[858]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[859]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[860]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[861]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[862]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[863]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_03|Malik_Rig:R_Finger_03_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_03_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[864]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[865]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[866]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[867]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[868]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[869]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[870]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[871]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[872]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[873]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[874]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[875]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[876]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[877]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[878]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[879]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[880]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[881]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[882]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[883]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[884]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[885]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[886]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[887]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[888]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[889]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[890]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_02|Malik_Rig:R_Finger_02_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_02_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[891]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[892]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[893]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[894]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[895]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[896]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[897]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[898]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[899]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_01_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_01_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[900]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[901]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[902]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[903]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[904]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[905]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[906]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[907]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[908]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_02_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_02_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[909]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[910]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[911]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[912]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[913]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[914]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[915]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[916]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[917]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Finger_01|Malik_Rig:R_Finger_01_03_RK_Ctrl_Grp|Malik_Rig:R_Finger_01_03_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[918]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[919]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[920]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[921]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[922]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[923]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[924]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:RK_Controls|Malik_Rig:R_Hand|Malik_Rig:R_Wrist_RK_Ctrl_Grp|Malik_Rig:R_Wrist_RK_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[925]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[926]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[927]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[928]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[929]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[930]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[931]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[932]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[933]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_01_Ctrl_Grp|Malik_Rig:Pony_08_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[934]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[935]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[936]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[937]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[938]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[939]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[940]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[941]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[942]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_08_Controls|Malik_Rig:Pony_08_Spline_02_Ctrl_Grp|Malik_Rig:Pony_08_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[943]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[944]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[945]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[946]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[947]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[948]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[949]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[950]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[951]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_01_Ctrl_Grp|Malik_Rig:Pony_07_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[952]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[953]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[954]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[955]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[956]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[957]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[958]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[959]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[960]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_07_Controls|Malik_Rig:Pony_07_Spline_02_Ctrl_Grp|Malik_Rig:Pony_07_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[961]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[962]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[963]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[964]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[965]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[966]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[967]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[968]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[969]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_01_Ctrl_Grp|Malik_Rig:Pony_06_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[970]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[971]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[972]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[973]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[974]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[975]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[976]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[977]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[978]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_06_Controls|Malik_Rig:Pony_06_Spline_02_Ctrl_Grp|Malik_Rig:Pony_06_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[979]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[980]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[981]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[982]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[983]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[984]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[985]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[986]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[987]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_01_Ctrl_Grp|Malik_Rig:Pony_05_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[988]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[989]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[990]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[991]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[992]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[993]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[994]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[995]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[996]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_05_Controls|Malik_Rig:Pony_05_Spline_02_Ctrl_Grp|Malik_Rig:Pony_05_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[997]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[998]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[999]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1000]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1001]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1002]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1003]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1004]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1005]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_01_Ctrl_Grp|Malik_Rig:Pony_04_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1006]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1007]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1008]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1009]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1010]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1011]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1012]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1013]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1014]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_04_Controls|Malik_Rig:Pony_04_Spline_02_Ctrl_Grp|Malik_Rig:Pony_04_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1015]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1016]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1017]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1018]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1019]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1020]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1021]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1022]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1023]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_01_Ctrl_Grp|Malik_Rig:Pony_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1024]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1025]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1026]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1027]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1028]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1029]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1030]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1031]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1032]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_03_Controls|Malik_Rig:Pony_03_Spline_02_Ctrl_Grp|Malik_Rig:Pony_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1033]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1034]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1035]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1036]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1037]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1038]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1039]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1040]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1041]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_01_Ctrl_Grp|Malik_Rig:Pony_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1042]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1043]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1044]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1045]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1046]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1047]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1048]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1049]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1050]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_02_Controls|Malik_Rig:Pony_02_Spline_02_Ctrl_Grp|Malik_Rig:Pony_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1051]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1052]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1053]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1054]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1055]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1056]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1057]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1058]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1059]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_01_Ctrl_Grp|Malik_Rig:Pony_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1060]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1061]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1062]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1063]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1064]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1065]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1066]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1067]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1068]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Ponytail_Controls|Malik_Rig:Pony_01_Control|Malik_Rig:Pony_01_Spline_02_Ctrl_Grp|Malik_Rig:Pony_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1069]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1070]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1071]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1072]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1073]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1074]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1075]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1076]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1077]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_01_Ctrl_Grp|Malik_Rig:Bang_03_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1078]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1079]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1080]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1081]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1082]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1083]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1084]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1085]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1086]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_03_Controls|Malik_Rig:Bang_03_Spline_02_Ctrl_Grp|Malik_Rig:Bang_03_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1087]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1088]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1089]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1090]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1091]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1092]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1093]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1094]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1095]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_01_Ctrl_Grp|Malik_Rig:Bang_02_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1096]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1097]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1098]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1099]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1100]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1101]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1102]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1103]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1104]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_02_Controls|Malik_Rig:Bang_02_Spline_02_Ctrl_Grp|Malik_Rig:Bang_02_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1105]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1106]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1107]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1108]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1109]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1110]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1111]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1112]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1113]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_01_Ctrl_Grp|Malik_Rig:Bang_01_Spline_01_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1114]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.Translate" 
		"Malik_Rig_v2_1RN.placeHolderList[1115]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.Rotate" 
		"Malik_Rig_v2_1RN.placeHolderList[1116]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.translateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1117]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.translateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1118]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.translateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1119]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.rotateX" 
		"Malik_Rig_v2_1RN.placeHolderList[1120]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.rotateY" 
		"Malik_Rig_v2_1RN.placeHolderList[1121]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.rotateZ" 
		"Malik_Rig_v2_1RN.placeHolderList[1122]" ""
		5 4 "Malik_Rig_v2_1RN" "|Malik_Rig:Malik_Rig|Malik_Rig:Scalar|Malik_Rig:Controls|Malik_Rig:Bang_Controls|Malik_Rig:Bang_01_Controls|Malik_Rig:Bang_01_Spline_02_Ctrl_Grp|Malik_Rig:Bang_01_Spline_02_Ctrl.visibility" 
		"Malik_Rig_v2_1RN.placeHolderList[1123]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateX1";
	rename -uid "093D9DB7-48DE-9A4B-4104-AEB1B8304589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateY1";
	rename -uid "D52EEE24-4258-4C98-623C-9C85B5DFA2A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_01_IK_Base_Ctrl_translateZ1";
	rename -uid "28CA81CE-4DE1-F1A4-E32B-DF9066F5E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateX1";
	rename -uid "C8468B66-42AF-0BD2-6A85-4FB805FB6423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateY1";
	rename -uid "E2D7A789-4BC5-7EF7-6CAC-00AA8C637591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "B3EE9474-4477-7AF5-9A13-95AFE449241B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Arm_01_IK_Base_Ctrl_visibility1";
	rename -uid "46EE5359-4796-ED3A-3AB6-6EAE2FCEA0AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateX1";
	rename -uid "716C87B5-4229-A6DF-2A26-0EAEEF66AA05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateY1";
	rename -uid "4CE569DD-4FB4-52B6-AFC6-D7AEA0B63A1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "0817BD34-416E-305F-5A90-6CB86B9CC0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "89DBF5E8-48AF-A02D-457A-929F510CC208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "12BEDC9B-42CC-5B22-9F69-ABB9FD82D83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "3473988B-4F32-9198-BF20-5E9622129167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Arm_01_IK_Handle_Ctrl_visibility1";
	rename -uid "9E0D6EC3-41DA-E314-453C-D9BCEAA6A624";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateX1";
	rename -uid "1057C6D8-467D-D295-9497-5D9A981ED666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateY1";
	rename -uid "CC2D7629-4210-7C35-49CC-238DE913359B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_01_IK_PV_Ctrl_translateZ1";
	rename -uid "9D98EDD2-464C-CDDC-6EEC-158D8FA71378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Arm_01_IK_PV_Ctrl_visibility1";
	rename -uid "3B0E2EC1-4BC5-7D58-123D-DF9D7FE6AD5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateX1";
	rename -uid "A52E525A-4508-266A-D006-2DB0ECE83E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateY1";
	rename -uid "07B5E2D6-44DF-F488-B6ED-4AA4B011C0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "5F28BEDA-46E0-2797-3D3F-F8B9DAC6FD3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateX1";
	rename -uid "5F5A8628-4018-CB0F-893E-52BEF7A38F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateY1";
	rename -uid "2DECD8A2-4777-5C85-9DD4-F7A2BB781C57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_Base_Ctrl_translateZ1";
	rename -uid "E8FFF8FB-41CE-6A57-523F-2886B75A3B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateX1";
	rename -uid "9D2DF13E-4BC3-2E24-5242-278AE52A4ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateY1";
	rename -uid "59F568DE-4F3B-270B-AB0E-BDA862098E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "9238F848-486D-7243-004D-9B86AB5E866E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Arm_01_IK_Base_Ctrl_visibility1";
	rename -uid "0236F293-485B-E49B-CEAC-23A30E3E66B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateX1";
	rename -uid "3C819C4F-44E4-C4A5-4B11-BAA8432AC913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateY1";
	rename -uid "0044FFFF-4C1E-71F4-9B7B-52833591D963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "C9A434F3-40D0-6781-CEE3-FF9BA43D01D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "CDBD88A9-45CC-4F43-F224-31B39E64A17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "E2E90530-4B96-7CE6-8D12-A0A32ABD3676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "3E07D47F-4EBA-06A4-01DB-1A9E601E786B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Arm_01_IK_Handle_Ctrl_visibility1";
	rename -uid "D3705789-44AB-F3D5-39B3-958E691D5C1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateX1";
	rename -uid "269DFFCD-4481-AAF4-0BA7-F2A3F21AE418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateY1";
	rename -uid "A0701E31-40EA-81B9-6DAE-4484B88FAA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_01_IK_PV_Ctrl_translateZ1";
	rename -uid "199CD647-4C2D-6577-CC2F-C783BFA98FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Arm_01_IK_PV_Ctrl_visibility1";
	rename -uid "7CBEAFE2-4F8E-65AF-C59D-3E83056B6C00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateX1";
	rename -uid "F15F96E0-4D19-E095-E84C-50B0F76CB5EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateY1";
	rename -uid "BE601DC4-4B1F-75A0-B559-8F82C6A4CF0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "D379E6F4-48C7-B704-1825-81ACCA3FD64C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Translate1";
	rename -uid "9B09601A-4007-5D36-705A-3B93B3D961F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 50 1;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_Rotate1";
	rename -uid "1ACE1F4E-4E51-00D4-1DF6-A2AB34F5944F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 50 1;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateX1";
	rename -uid "14D6C0FC-4BF0-0205-5240-BE976BF0F5A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -0.5590147895682287 50 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateY1";
	rename -uid "7CD1CC66-4264-CD05-D679-37AD531CBF42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -4.1413519479558705 50 0;
createNode animCurveTL -n "R_Leg_01_IK_Base_Ctrl_translateZ1";
	rename -uid "4C1B01CA-456C-B00E-8CAE-2397C57C59EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -0.050198570076043697 50 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateX1";
	rename -uid "4F4D794E-4007-5F13-3035-4E9A4AF990E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateY1";
	rename -uid "08AF5FBD-45DC-ADEF-BF6C-F1853E9B0FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "FC02AB2A-4567-5BCF-02A8-50B4058A19BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 50 0;
createNode animCurveTU -n "R_Leg_01_IK_Base_Ctrl_visibility1";
	rename -uid "D9AFADD3-499B-007A-9E81-46BE65B5D535";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "D9596A6A-4911-DF0F-834A-979B0DA874C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.2738922548603011 25 31.277569010188454
		 50 1.2738922548603011;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "3A1B962E-4859-C5CE-9D31-E8A0FADBC81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.0088422489506104745 25 -25.037225352416019
		 50 0.0088422489506104745;
createNode animCurveTL -n "R_Leg_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "60BD3AE3-48B9-67D4-E794-C2ADE4571462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 20.405808745959451 25 15.118962212747949
		 50 20.405808745959451;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "E9294130-4159-9D51-5695-9A8BC464BC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "8694BDBB-48A5-2AB0-0583-B18D89D330BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "5E35F7C4-4CEA-76EF-94F7-12A7EE7773FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Translate1";
	rename -uid "467700A8-4992-4FC6-2DEE-F09F1685ED3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_Rotate1";
	rename -uid "19C52DFE-40B7-EBB7-9075-9DB448317572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "R_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "5BF2576C-4112-4A74-700D-37A18666056E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateX1";
	rename -uid "20FEE43F-41AC-48E8-4D67-22A2F6005540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateY1";
	rename -uid "FD4CABB9-4547-8A7B-91BB-088DA3B2D44F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_RSide_Ctrl_translateZ1";
	rename -uid "CD33B45A-41E6-6683-0730-D29A5C84B35F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateX1";
	rename -uid "70715AA9-4757-94F6-2436-848B5303AC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateY1";
	rename -uid "A61E2175-40B5-F6C6-5371-8FB7313E44E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_RSide_Ctrl_rotateZ1";
	rename -uid "F8137F83-4DDB-24A0-F9EA-FBA0E2B148AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_RSide_Ctrl_visibility1";
	rename -uid "857EFC5F-4E64-084A-A04F-1A858BD675CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateX1";
	rename -uid "7BBEC0BF-4977-4C88-A043-B7BAF7A8425E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateY1";
	rename -uid "01A87DE8-4321-8CC9-E5ED-05829D5F3E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_LSide_Ctrl_translateZ1";
	rename -uid "4E6CBACA-43CB-48B1-B659-B7A74510E1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateX1";
	rename -uid "122A1D3D-495E-2D9F-103A-18BCB79DF66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateY1";
	rename -uid "92541D0C-4F3C-3871-5247-07A528EB97C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_LSide_Ctrl_rotateZ1";
	rename -uid "3F6F273F-493A-299C-C6EA-2BA22CCDFFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_LSide_Ctrl_visibility1";
	rename -uid "B9B2A04F-43D5-D16F-B538-57A1990331F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateX1";
	rename -uid "A122ACD5-451B-22EA-1775-63B677BF2FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateY1";
	rename -uid "EB1A327B-439D-A1ED-2835-E28C86E4C455";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Heel_Ctrl_translateZ1";
	rename -uid "F8CA4CF7-434B-D611-1192-9695D191E712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateX1";
	rename -uid "57644306-4E26-7A28-4E29-FAB409E2D6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateY1";
	rename -uid "7CD13F2F-407F-C763-5588-0F8663F43D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Heel_Ctrl_rotateZ1";
	rename -uid "AE47FD12-412F-C90F-90C7-BEA936090085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Heel_Ctrl_visibility1";
	rename -uid "5518DCBB-43C1-4D79-D3B2-B198F6874161";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateX1";
	rename -uid "C11BD58F-4EA0-D804-03C6-259803C7CFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateY1";
	rename -uid "8735AEFC-4E91-0197-B2AA-0A992CB8E2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Toe_Ctrl_translateZ1";
	rename -uid "5E589D52-4101-D27F-B4B8-159B08EBF4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateX1";
	rename -uid "1E897F0E-42F2-45E7-03B4-FA88854B8AA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateY1";
	rename -uid "EE2C83FA-4523-EC53-4A4D-C3AD41169D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Toe_Ctrl_rotateZ1";
	rename -uid "523D25B0-46D9-61A6-9321-F6994E331215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Toe_Ctrl_visibility1";
	rename -uid "7D407567-4742-2652-AF7C-99BA4E520B28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateX1";
	rename -uid "48D5F787-4C7E-47BC-F2CF-8F954575FDC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateY1";
	rename -uid "361C9024-4993-6582-FB1A-2A91000E5A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_Ball_Ctrl_translateZ1";
	rename -uid "7771BE5E-455E-D6BB-1EAC-10A02D377440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateX1";
	rename -uid "3925A99D-4E03-058B-F9F4-F08AB790E648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateY1";
	rename -uid "C58BFC3E-482A-1BE1-33F3-88825F7AC42B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_Ball_Ctrl_rotateZ1";
	rename -uid "E861E34F-4330-E99B-5235-8EAC2AC1FE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_Ball_Ctrl_visibility1";
	rename -uid "FB07805B-4D4F-7B1B-14FD-25B9005A4D0F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1";
	rename -uid "B7D5EF5A-4F9B-76BA-CBF0-84B9FCE3FA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1";
	rename -uid "5618F173-46F0-BE9F-5454-12B96FE4ED24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1";
	rename -uid "F2CC016F-4990-E6A9-37E9-DD812529F4B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1";
	rename -uid "F934F72B-48A7-DFE7-AC00-BFACFCD6A8A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1";
	rename -uid "F4AAF75B-435D-AE52-7BE1-349BEA57AA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1";
	rename -uid "27828A7E-47AF-2D2C-FEB8-F791D82D9E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1";
	rename -uid "86442780-4A47-0EA0-236E-4687765A8BF4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateX1";
	rename -uid "85444C40-4A3E-8ADC-80E9-4994D7F33657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateY1";
	rename -uid "56336C87-4BE6-01BD-DA2F-23A61DB29096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_01_IK_PV_Ctrl_translateZ1";
	rename -uid "A5E80C93-4462-64BE-2D9D-3F9112DECFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Leg_01_IK_PV_Ctrl_visibility1";
	rename -uid "97532CC8-46C6-A21A-2706-9D992D93DBC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateX1";
	rename -uid "8A61557D-4C0F-6E2A-2919-A6972990D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateY1";
	rename -uid "F1C76E15-4E48-3E68-E9B7-BBA778D7B27C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "98802E00-4B78-8869-8791-B7831CCD63DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Translate1";
	rename -uid "72F43783-4242-E318-767E-41B038F26080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_Rotate1";
	rename -uid "99E531FD-461A-73C4-578C-69BA18E35785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateX1";
	rename -uid "DF1FA23A-43D5-8B6E-B1C2-B1ADB63A5E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateY1";
	rename -uid "AEDA1BFD-477D-A16E-54ED-AC85C738295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_01_IK_Base_Ctrl_translateZ1";
	rename -uid "47F4E2FB-4CA8-A046-20DE-FBBD7091B0D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateX1";
	rename -uid "C57D720E-4556-5F9E-7B3B-86B902FFA6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateY1";
	rename -uid "5406A8F0-4E8A-089F-8724-72BED1EEFF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_IK_Base_Ctrl_rotateZ1";
	rename -uid "04A637D1-44AC-C332-AD56-018E647B2200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Leg_01_IK_Base_Ctrl_visibility1";
	rename -uid "DF6BF403-4825-F0E2-9701-758B1AD8F365";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateX1";
	rename -uid "D282167E-45DE-32C1-AD55-99A8177D3201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -70.793641530585006 23 -48.549428112944398
		 50 -70.793641530585006;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateY1";
	rename -uid "8ACFDD61-4152-8E66-378B-83BD92CB898C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 5.3166414837599767 23 3.6460888003138989
		 50 5.3166414837599767;
createNode animCurveTL -n "L_Leg_01_IK_Handle_Ctrl_translateZ1";
	rename -uid "3C110DC7-41E9-DCFF-B7A6-6DBD2BF0194B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 4.4172182107776106 23 3.029275134698155
		 50 4.4172182107776106;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateX1";
	rename -uid "D0D2AC97-44CD-09B8-0E71-36B6AFF82978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.3122061074877784 23 0.92758304907659384
		 50 6.3122061074877784;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateY1";
	rename -uid "D4FCA787-4CEF-6A0A-4DB0-27BCBF35806D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 12.792613918706852 23 14.212227069125529
		 50 12.792613918706852;
createNode animCurveTA -n "L_Leg_01_IK_Handle_Ctrl_rotateZ1";
	rename -uid "0A264D84-4C6B-D6AA-2C6A-1192E2EFBD4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 71.688832615456818 23 48.916384143113504
		 50 71.688832615456818;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Translate1";
	rename -uid "3AA7F1B7-4709-8FDE-8544-79A4630ABFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 50 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_Rotate1";
	rename -uid "7220F277-4541-9212-02EC-84B8DBD8B573";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 50 1;
createNode animCurveTU -n "L_Leg_01_IK_Handle_Ctrl_visibility1";
	rename -uid "CDC0DA11-48BA-4657-CAC7-BFA88DE42CC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateX1";
	rename -uid "41C51811-46B3-913A-7E9B-788FC8E48E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateY1";
	rename -uid "2B926464-46E7-18AB-5487-9C841857FD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_RSide_Ctrl_translateZ1";
	rename -uid "46F636BF-4663-98D5-C86C-40BD0B821C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateX1";
	rename -uid "F4D4D346-447A-D1F1-63DA-B5A509CDACDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateY1";
	rename -uid "1E458711-4D74-48FA-62E0-49BCC60C0D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_RSide_Ctrl_rotateZ1";
	rename -uid "D43E5E9A-4184-F844-C014-F08DEDFF9E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_RSide_Ctrl_visibility1";
	rename -uid "BFD39EA3-4BF2-CB56-24BE-69B75BF1CF9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateX1";
	rename -uid "86E11C9F-43E2-6B9A-736D-338DE50E8CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateY1";
	rename -uid "DD4F1145-4161-17FF-D26F-008F7D13F666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_LSide_Ctrl_translateZ1";
	rename -uid "67C25301-41E5-0D7E-CC25-75A82752B162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateX1";
	rename -uid "02243125-4CB8-F58E-3364-0D823C1E4371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateY1";
	rename -uid "2BC42603-4D2C-D0CC-980A-D0904E349400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_LSide_Ctrl_rotateZ1";
	rename -uid "61013DB4-40FC-E2F4-99C7-63969CB6C4A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_LSide_Ctrl_visibility1";
	rename -uid "3DD5F87D-4B73-DE61-5C3D-2D902DDD0160";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateX1";
	rename -uid "502D73D1-44D4-812B-332A-46B3E9B2A4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateY1";
	rename -uid "C351AF38-49EB-A938-A01F-A586EABF17C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Heel_Ctrl_translateZ1";
	rename -uid "77069F42-4754-AC24-9226-8B9735870542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateX1";
	rename -uid "0BC4D262-46E3-4863-BE03-05BE78EC445F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateY1";
	rename -uid "E61CE244-4CCB-FC20-C184-D985225B4028";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Heel_Ctrl_rotateZ1";
	rename -uid "9027CD71-4199-C3F7-483B-04A339C057AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Heel_Ctrl_visibility1";
	rename -uid "AE041346-46CA-35A3-08A8-459143E83EE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateX1";
	rename -uid "AFBEE132-4BAE-205D-93AC-34919AFBBAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateY1";
	rename -uid "CDD9A5BE-458C-FE1A-B458-4EBD4A6EC002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Toe_Ctrl_translateZ1";
	rename -uid "C982EF31-4745-9011-5554-DB8B2E44D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateX1";
	rename -uid "0C4F495A-4A9E-808A-E117-4E81B548D7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateY1";
	rename -uid "C1C11125-4F54-3AEF-A661-41A064BD68A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Toe_Ctrl_rotateZ1";
	rename -uid "68416CA2-41DE-2C04-05D8-B6B53465769E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Toe_Ctrl_visibility1";
	rename -uid "CCCA0DE7-4547-5CF7-EA2F-35825E24C4E8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateX1";
	rename -uid "BFD7E611-4F56-E72D-16AC-D5A789965BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateY1";
	rename -uid "ACDEB124-4CBE-C0CF-FD4A-5F953F6A16AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_Ball_Ctrl_translateZ1";
	rename -uid "E9769FB9-488F-6181-B0A6-7FAF13ABD0B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateX1";
	rename -uid "21978F5C-45EF-4865-8180-AB83B5218D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateY1";
	rename -uid "550F510B-4BFC-2EAB-142A-6F808C8849EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_Ball_Ctrl_rotateZ1";
	rename -uid "2F7DBF54-45C1-7C67-1D14-C2B4DA0A7E02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_Ball_Ctrl_visibility1";
	rename -uid "6405C29D-41ED-241C-E81F-FCBD2ABA07FE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateX1";
	rename -uid "85D21005-4284-7CDF-FDA9-33AF6A9B3564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateY1";
	rename -uid "6E5CF1DC-4BD3-72AE-715C-64922FB96B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_translateZ1";
	rename -uid "CF79157B-4D07-7B34-349B-0EA0ED863773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateX1";
	rename -uid "73DBD117-4CF1-C698-F980-E199943FFC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateY1";
	rename -uid "D165CDFD-4FA3-31F7-22B6-4A85918F20CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_rotateZ1";
	rename -uid "02AE0A2F-4C70-FFC5-32D5-73801AE607E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_Reverse_IK_ToeTap_01_Ctrl_visibility1";
	rename -uid "96FC965B-4525-2460-F7F8-C2A88CA3F0DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateX1";
	rename -uid "FA5D39A9-4566-90F2-3CAC-CEB659C9EC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateY1";
	rename -uid "C413DC07-464D-0D95-94DD-A599AA1396B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_01_IK_PV_Ctrl_translateZ1";
	rename -uid "8B4EEB93-414B-7B91-77F0-9D8CFAD7D852";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Leg_01_IK_PV_Ctrl_visibility1";
	rename -uid "778032D1-488E-F11A-1B76-959F2EDCE79E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateX1";
	rename -uid "4D86DA83-45EB-DAE1-49E9-6584046E7F08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateY1";
	rename -uid "2D115804-4AC7-07BC-8742-4D8FB226778B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_IK_PV_Ctrl_rotateZ1";
	rename -uid "23D1209D-48EA-1963-61F2-32801851545D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateX1";
	rename -uid "6BF23C96-450F-5565-814C-A3AA7AF8979F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateY1";
	rename -uid "32F30B89-4CD8-9130-8346-14814EF79638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_01_FK_Ctrl_translateZ1";
	rename -uid "259046A8-4864-193D-43D4-6B8975EE0651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateX1";
	rename -uid "8DAE4268-4F4A-B570-E11D-168B25A71D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateY1";
	rename -uid "D35DD64B-4B83-C822-9A0C-AEA9CE88C8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_01_FK_Ctrl_rotateZ1";
	rename -uid "733456CC-42E2-6A09-7F67-75BF05F58C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_01_FK_Ctrl_visibility1";
	rename -uid "6DFD095E-4E19-7CA7-EEED-A2838A8509B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Translate1";
	rename -uid "F3F5D9C4-4148-E34A-F455-9C9E5637BB72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_Rotate1";
	rename -uid "D4A50EED-4D58-314C-535F-A3AEBAEC079C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateX1";
	rename -uid "21C77929-4725-21F7-3A07-329F82436631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateY1";
	rename -uid "273B888F-4509-D3FE-6040-53AB2F9E07AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_02_FK_Ctrl_translateZ1";
	rename -uid "6C248998-4A3D-3608-1AFB-978B0BA85F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateX1";
	rename -uid "FE408DB6-4B9C-385B-4178-0386A19B093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateY1";
	rename -uid "BB9A77AC-458B-AC2D-FA7B-1AA4FC4279B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_02_FK_Ctrl_rotateZ1";
	rename -uid "E648CF3A-47A2-D8D3-DF41-7194568FB05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_02_FK_Ctrl_visibility1";
	rename -uid "6E42A413-4B3D-6819-1297-6298F2D4D78B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Translate1";
	rename -uid "E299700E-43CE-06BC-5D6E-CEB0525F5C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_Rotate1";
	rename -uid "E7CEF000-478C-EED5-8909-9697182BE5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateX1";
	rename -uid "EE234DD4-4294-1CD6-D446-37AF7FDEA04F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateY1";
	rename -uid "B3C58F5C-4695-22E6-F158-80A1652E37FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Foot_03_FK_Ctrl_translateZ1";
	rename -uid "E77712A4-4BA0-9D74-1E3D-E9A4657616CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateX1";
	rename -uid "816498AF-4977-DE14-FA43-65AD1D4C6880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateY1";
	rename -uid "86F332CF-4A87-1659-EA35-CEAD35F965F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Foot_03_FK_Ctrl_rotateZ1";
	rename -uid "15822D85-4654-67EE-76F7-83A95E1051C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Foot_03_FK_Ctrl_visibility1";
	rename -uid "83AB3BFB-459B-9F8A-A3D1-E1AD2D73653C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Translate1";
	rename -uid "0F139E24-46E1-27FD-8041-38B04FAE6463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_Rotate1";
	rename -uid "A8FE4546-4B49-3094-18BE-25B0B963F7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateX1";
	rename -uid "548E3EB7-4D69-E6B6-F74D-C2B272F0C499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateY1";
	rename -uid "B7E30FA8-48A6-AE1B-1EB1-CAB1AB809DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_01_FK_Ctrl_translateZ1";
	rename -uid "38931050-4075-CC1E-F91D-54A47A080688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateX1";
	rename -uid "CA48CAC9-4111-93E6-FDA5-52BF2415F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateY1";
	rename -uid "A03E6D1B-458F-6356-D313-F4ADAF381DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_01_FK_Ctrl_rotateZ1";
	rename -uid "FCA35DA0-47A0-7164-5520-E79C7A0A4CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Leg_01_FK_Ctrl_visibility1";
	rename -uid "C2997121-46CB-63AA-4F12-B38CE8885291";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Translate1";
	rename -uid "9A7FE07A-4C95-F0A3-290F-FD86DC7FBB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_Rotate1";
	rename -uid "6E746650-4763-52A0-62D1-53AEE4346658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateX1";
	rename -uid "A3A0B440-4EB9-3B54-376B-D6827F533C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateY1";
	rename -uid "50D612AD-4545-6E7C-66A2-4DA0ACD9CEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_02_FK_Ctrl_translateZ1";
	rename -uid "D7C6F3D8-4308-4462-E9E5-138E3FAFA62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateX1";
	rename -uid "84BF9DAE-465E-4D97-015D-1BBA15263E28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateY1";
	rename -uid "4C6CA80B-45B0-94B1-7827-1E8758F5A2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_02_FK_Ctrl_rotateZ1";
	rename -uid "349703DC-4F5B-E823-F0A3-828011BEF8E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Leg_02_FK_Ctrl_visibility1";
	rename -uid "DDD9041A-4A1A-3D27-A20E-8E9E27231EE4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateX1";
	rename -uid "4FF8A875-4532-D99C-D23D-2E90CD153B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateY1";
	rename -uid "18ECE676-4DBA-CA76-CC9D-33948B376C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Leg_03_FK_Ctrl_translateZ1";
	rename -uid "930F2F16-4F20-1196-19BE-1591115AA15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateX1";
	rename -uid "D081030D-4E26-FE56-F8A8-3F866C39DFE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateY1";
	rename -uid "EC72D92C-4B5E-14DB-0F2D-63B9F44A1E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Leg_03_FK_Ctrl_rotateZ1";
	rename -uid "F97BA43B-47CC-7E1D-E82D-F9A06A50C532";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Translate1";
	rename -uid "2750CAEA-44A2-0CE1-AB1E-88962B3F4310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_Rotate1";
	rename -uid "A1E87577-4EEE-B59A-D681-79A69CE97BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Leg_03_FK_Ctrl_visibility1";
	rename -uid "810D73EC-4C5A-F7E4-4290-9A9207815B90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Translate1";
	rename -uid "B7FC44A9-444C-5983-E3D5-069CEB65B74C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_Rotate1";
	rename -uid "EFBD22F9-45EE-9322-0310-98A2A9E0DFC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateX1";
	rename -uid "39F5F865-451B-4C2C-C2DB-80A49142EEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateY1";
	rename -uid "8E009B8E-486B-ADD3-8903-9F90C3A73EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_01_FK_Ctrl_translateZ1";
	rename -uid "C0C25039-44EE-7B2C-1EB7-BDB19D89B922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateX1";
	rename -uid "2A6B3820-42E1-64D6-C008-90A014DCB478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateY1";
	rename -uid "16CB33C0-459F-784A-361B-C3B03304062C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_01_FK_Ctrl_rotateZ1";
	rename -uid "3973E92B-46B5-008B-37DC-75A11464A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Leg_01_FK_Ctrl_visibility1";
	rename -uid "3025A2B0-41B9-D085-D317-94B1DB23109F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Translate1";
	rename -uid "3A7DE517-4A22-E971-11D2-87A213432A8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_Rotate1";
	rename -uid "1471DBEE-4CBE-A4BD-9EF9-AFB217C97BEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateX1";
	rename -uid "EE71EA0C-4AE0-C39A-88F2-C09816137045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateY1";
	rename -uid "D48D284B-4F03-1B17-8125-33BDCE2BF62F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_02_FK_Ctrl_translateZ1";
	rename -uid "1AF77DEB-4ED0-3F43-6C39-6F85C8899662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateX1";
	rename -uid "46054636-4102-BCAC-574D-C39BEA66D183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateY1";
	rename -uid "123DD80E-4920-B59C-6996-16BF50FEE93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_02_FK_Ctrl_rotateZ1";
	rename -uid "A57A8FCF-40DB-D5B5-D615-87BDA90D9DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Leg_02_FK_Ctrl_visibility1";
	rename -uid "037F401D-4C47-D4D8-43CD-01BE96ABD85B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateX1";
	rename -uid "26C867CD-4272-945A-F83F-AFA9CC7FCC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateY1";
	rename -uid "35C430BE-4732-1C71-AAF8-69AC4BDC775D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Leg_03_FK_Ctrl_translateZ1";
	rename -uid "63A65DA8-4BB7-17B4-3D11-1499E5168061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateX1";
	rename -uid "4CDF4B6A-4218-5D36-9C09-CBB0964663B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateY1";
	rename -uid "44F9D60E-42CE-42B0-8B48-C2B7E1ABBD96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Leg_03_FK_Ctrl_rotateZ1";
	rename -uid "78BA30C2-45FD-3184-2E4E-338047C06BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Translate1";
	rename -uid "306C927E-4067-099C-1EAF-CAACE2232913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_Rotate1";
	rename -uid "5BF0E91F-4607-5988-BE5E-43A8CA3358C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Leg_03_FK_Ctrl_visibility1";
	rename -uid "6E785790-47D0-B7E5-4BDD-C19B48A359A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Translate1";
	rename -uid "21A39C7C-4BA1-D31C-9108-1186EE7802D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "BC765435-4B10-7244-963A-45A0AA8A7A5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateX1";
	rename -uid "EB204A7E-4B1C-8C0C-A66B-42B775148024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateY1";
	rename -uid "81915F75-494F-8152-B7C2-EE8ED6132B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "L_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "B9C651C2-4B4D-DFC5-6A49-96AD8FD19EEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "CFFBDE43-44BF-18F9-325E-F7B1B7E55BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0.92453690572366243 50 0;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "ACF49CAE-40BA-214D-5395-73B0DAD1BF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 24.392249727753477 25 41.587696472920648
		 50 24.392249727753477;
createNode animCurveTA -n "L_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "E8DEC318-4581-117F-09B7-EC8512EA5F92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 3.6008882918490039 50 0;
createNode animCurveTU -n "L_Arm_01_FK_Ctrl_visibility1";
	rename -uid "E38C3152-4E5E-CCFC-164F-2AAADE82907B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Translate1";
	rename -uid "6728C5E1-4ACD-D83C-09F4-8E86E99C182B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "D41AC844-45BF-844E-1A97-90B022825CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateX1";
	rename -uid "330F79DE-4DDE-5F40-390F-6C8012ABE09A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateY1";
	rename -uid "2900A8F4-403D-CA61-F8AE-D98AFAB5DC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "135AAF74-4F2C-86C3-8992-6D9DD00DE313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "A96BE902-4F14-2242-735A-08AECE441081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 37.709496338468405 50 37.709496338468405;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "364A223F-4285-BFAC-397E-62BAE1EC7CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -32.034705694843147 50 -32.034705694843147;
createNode animCurveTA -n "L_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "DD2BA334-426C-F579-5DC8-6D8C873197B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 34.63197560840198 50 34.63197560840198;
createNode animCurveTU -n "L_Arm_02_FK_Ctrl_visibility1";
	rename -uid "DB3EA573-496A-250A-895E-1590D64CE27D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateX1";
	rename -uid "C61B2758-476A-1051-14DE-378BF960A589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateY1";
	rename -uid "9E261EFE-4252-688B-023C-97B4955B2CC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "D2EABD9E-4EEF-31E1-F3F7-04AA94F52A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "F634FECD-4742-10C9-C0DC-539C6573A72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "DFEFDD87-4DB9-4AAC-E47B-83872B302B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "4FCE6F12-401E-7FE3-FC39-79A15831A988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Translate1";
	rename -uid "67A28F1F-4AD6-30E8-1939-22814C3D4208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "DE0437E7-46C5-43FD-DD1F-6392F4FF67A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Arm_03_FK_Ctrl_visibility1";
	rename -uid "E6F73A8B-47C9-B2B9-9BA9-5E9792618541";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Translate1";
	rename -uid "ECC356A5-4131-CDB4-ED16-87BB7D406F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_Rotate1";
	rename -uid "CDC8C7D8-462B-01CD-D6E7-388AD61C5D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateX1";
	rename -uid "30C94AB1-479D-E845-CECB-A887B4A1211C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.7215084389725837 25 1.7215084389725837
		 50 1.7215084389725837;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateY1";
	rename -uid "E95E60EF-4A40-7C5C-3C16-7199BCA0CBBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0.090723292089290142 25 0.090723292089290142
		 50 0.090723292089290142;
createNode animCurveTL -n "R_Arm_01_FK_Ctrl_translateZ1";
	rename -uid "51E5DE44-44B3-3CCE-9E0D-B9ACED155B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.9265439830439393 25 2.9265439830439393
		 50 2.9265439830439393;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateX1";
	rename -uid "1BB9A336-448B-65BB-2928-C59DF2B78137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5622515822839351 25 4.8129943438942338
		 50 2.5622515822839351;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateY1";
	rename -uid "FFD0A35D-4BBE-DE0C-D62B-19BD50EDE1A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.673059133159832 25 32.155205297469109
		 50 18.673059133159832;
createNode animCurveTA -n "R_Arm_01_FK_Ctrl_rotateZ1";
	rename -uid "F2D98ED4-43D9-FD9F-1F58-AAA5DF0A3CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -1.8474270206857937 25 -1.1270656136786847
		 50 -1.8474270206857937;
createNode animCurveTU -n "R_Arm_01_FK_Ctrl_visibility1";
	rename -uid "0E447B38-4B9E-37E6-377C-62ABE1B12A5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Translate1";
	rename -uid "4D5CDFEC-4A78-C6DC-ADE6-099425F7FF09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_Rotate1";
	rename -uid "DDB8F687-4B49-BE3F-5418-E1A7F06922E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateX1";
	rename -uid "E4CEC48E-4318-E31F-68B9-B88265A89420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateY1";
	rename -uid "6F602C05-4942-E2FA-6291-718699F556B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "R_Arm_02_FK_Ctrl_translateZ1";
	rename -uid "99B35CF3-4BEA-F5EF-520F-B996D0A61666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateX1";
	rename -uid "1D28DEB5-4EF1-13A7-2E28-9BB4D08F102D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 5.3146257158668968 50 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateY1";
	rename -uid "7D85F84E-4D2E-64AA-670A-8FAD375CB0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -28.627030811738727 50 0;
createNode animCurveTA -n "R_Arm_02_FK_Ctrl_rotateZ1";
	rename -uid "FD9AAC44-4735-9B24-4F80-508C2A8298E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 33.526428913278124 50 0;
createNode animCurveTU -n "R_Arm_02_FK_Ctrl_visibility1";
	rename -uid "4226235B-4ED8-FF65-76B1-D59DA5C10700";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateX1";
	rename -uid "DA8656A4-40BA-CFD4-6CDB-FBAE3DE4B136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateY1";
	rename -uid "ACB5DF65-4C85-5E81-0AA2-1AB3245F2E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Arm_03_FK_Ctrl_translateZ1";
	rename -uid "43B5A3B2-4967-4F48-873A-FFA444A60305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateX1";
	rename -uid "2708D59F-4AB4-7CD8-9D5E-26AED45DB0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateY1";
	rename -uid "0E87EEE5-4EBE-FA13-78AE-9BB0F89911C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Arm_03_FK_Ctrl_rotateZ1";
	rename -uid "E9DE68BF-417B-0D30-055C-86B250040C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Translate1";
	rename -uid "B800CA32-42D1-FC1A-F26A-08AE2EABD252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_Rotate1";
	rename -uid "FCF70278-43A3-28CE-A545-6089A84935A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Arm_03_FK_Ctrl_visibility1";
	rename -uid "F1FC24A1-4F7D-1FCA-2E6D-8092A7D165D4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateX1";
	rename -uid "983B6643-4661-86FE-FF0B-858AB1FFE357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateY1";
	rename -uid "B0467CC4-4FCA-42F3-D5F7-0DBA95495B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_01_FK_Ctrl_translateZ1";
	rename -uid "382E8BA6-42CC-5135-52AC-8EB157895758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateX1";
	rename -uid "75DE167B-4FD7-726F-85A0-12B007532EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateY1";
	rename -uid "BDB0E7D4-4318-6218-D6C3-FCBA60D804B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_01_FK_Ctrl_rotateZ1";
	rename -uid "3747D226-4543-23C7-E2D1-4F8DCD408740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_01_FK_Ctrl_visibility1";
	rename -uid "106727CF-4C91-FD8B-9FB5-ABAD1C54B6DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Translate1";
	rename -uid "DE97DE9A-4982-7730-2A1B-9DA39A505FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_Rotate1";
	rename -uid "5637FB80-4F6D-E25B-D8CE-A4AA6D1536CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateX1";
	rename -uid "F70A19BF-4923-1547-8936-3A9AC0CAAA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateY1";
	rename -uid "2C035309-4E0F-C7DE-1A94-27818BEA78EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_02_FK_Ctrl_translateZ1";
	rename -uid "80A50033-4BB7-76CE-C7C7-859F64EC5F6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateX1";
	rename -uid "D8F1FC58-4991-910C-FD3C-939DBE97179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateY1";
	rename -uid "DFA936E6-42A6-E919-F0E2-14B054B68696";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_02_FK_Ctrl_rotateZ1";
	rename -uid "8FDA85BA-4922-7A2A-2DF2-7CADE2A3842B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_02_FK_Ctrl_visibility1";
	rename -uid "9364D0A9-466E-8A76-98C0-169063326D7D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Translate1";
	rename -uid "3E58F892-4340-14AB-6DC4-20B617801F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_Rotate1";
	rename -uid "9CC76E4F-4932-5F59-8690-64ABC5FE4D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateX1";
	rename -uid "7442DE52-4DA4-8E9A-5E12-59A4257606B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateY1";
	rename -uid "57E43951-4B58-E634-85FB-EC9B065B6230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Foot_03_FK_Ctrl_translateZ1";
	rename -uid "9996216E-47DB-4488-CA28-D59B3F3055F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateX1";
	rename -uid "CAC2B44B-4347-5B90-2CE9-87B722D23745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateY1";
	rename -uid "0356A564-40A4-D51E-B12A-E28E47C13395";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Foot_03_FK_Ctrl_rotateZ1";
	rename -uid "9BC018F4-4F7E-20F0-EC57-F9892C10936E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Foot_03_FK_Ctrl_visibility1";
	rename -uid "304F4C77-4A4A-4831-4050-9C936D78FA31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Root_RK_Ctrl_Translate1";
	rename -uid "B209B7B2-453C-7902-02F3-178578F6E188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 50 1;
createNode animCurveTU -n "Root_RK_Ctrl_Rotate1";
	rename -uid "1A652772-4698-6043-D998-3FAC9286B433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 50 1;
createNode animCurveTL -n "Root_RK_Ctrl_translateX1";
	rename -uid "728902C3-4612-FD22-9CA9-0081C9D4F228";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 50 0;
createNode animCurveTL -n "Root_RK_Ctrl_translateY1";
	rename -uid "B2DB2C45-48DA-DB79-0323-878650316F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 42.797780558843769 23 42.797780558843769
		 50 42.797780558843769;
createNode animCurveTL -n "Root_RK_Ctrl_translateZ1";
	rename -uid "9BD1BEF0-44B6-0114-3A6E-A7939EBB5D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 0 50 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateX1";
	rename -uid "0053139F-4E38-0385-1FE5-BABF6277D846";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 5.5331688984392677 50 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateY1";
	rename -uid "BD29A1DC-440C-8CAA-151D-6BAC6909806C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 -2.186457984371053 50 0;
createNode animCurveTA -n "Root_RK_Ctrl_rotateZ1";
	rename -uid "E87AFA58-4580-C651-E54D-9CAC9B7C5420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 23 -5.7794238625415408 50 0;
createNode animCurveTU -n "Root_RK_Ctrl_visibility1";
	rename -uid "BCBAC567-4C59-7C53-27E3-E78E79D690DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 23 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Waist_RK_Ctrl_Translate1";
	rename -uid "8196BFA9-45AC-C323-7037-478AAC04777E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Waist_RK_Ctrl_Rotate1";
	rename -uid "13F7A578-4A06-AA42-B740-84B9C2BC72E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Waist_RK_Ctrl_translateX1";
	rename -uid "1F148A18-438E-B5BE-9D0F-54B1974AA3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateY1";
	rename -uid "9F4CB0AD-4C05-D3CB-CEDA-8C9D4EBB045A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Waist_RK_Ctrl_translateZ1";
	rename -uid "ECEB214F-4015-CB90-D68A-FA9731F3B49B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateX1";
	rename -uid "4EF2A590-47E0-5A8C-4404-67B76DF40ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateY1";
	rename -uid "86110DEB-4F58-6E08-E049-01B35999AE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Waist_RK_Ctrl_rotateZ1";
	rename -uid "223FD2E8-4CC8-248D-8DD5-498341882A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Waist_RK_Ctrl_visibility1";
	rename -uid "6CF70583-41C2-E6C2-3CE9-7A94360744F7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateX1";
	rename -uid "18228318-4AD5-5D60-0586-A8BE5980C331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateY1";
	rename -uid "FA65DF23-427C-48B1-0443-D99D3E738BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Hip_RK_Ctrl_translateZ1";
	rename -uid "24883261-428E-4AA9-DDBC-6489D905237E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateX1";
	rename -uid "E75979D3-4205-7E1F-5DB7-069DCA210AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateY1";
	rename -uid "6BED803A-4A4F-E1A8-AA73-138D475D1354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Hip_RK_Ctrl_rotateZ1";
	rename -uid "5243B143-41C1-A6D1-68AC-AA99D97D1913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Translate1";
	rename -uid "DFD6EC1C-47BA-3F19-E3B0-3FA0E2A021A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_Rotate1";
	rename -uid "4BCDE1F1-44CF-BE1A-F4F1-829603CE376F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Hip_RK_Ctrl_visibility1";
	rename -uid "A59BED43-442B-597C-7D9C-F18509695E3B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateX1";
	rename -uid "D21CE22D-410A-E7A8-5C28-B99AB0606E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateY1";
	rename -uid "0C70EDAC-4455-481D-7E4C-D3BEA8DF9B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Hip_RK_Ctrl_translateZ1";
	rename -uid "E7CB2B80-46EC-35B3-D0C0-F6929E9D7978";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateX1";
	rename -uid "EBC3C22C-46F5-DB76-E056-E5BB33088F1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateY1";
	rename -uid "A951355F-4F61-20D1-8E5D-6BB7AC373B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Hip_RK_Ctrl_rotateZ1";
	rename -uid "EABE9C68-4DDE-B827-DDE2-6F92FFAA1459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Translate1";
	rename -uid "D91C0FD3-491E-C6C3-2581-60841C8B25C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_Rotate1";
	rename -uid "E38F284F-4273-27EC-2031-8895E24B9F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Hip_RK_Ctrl_visibility1";
	rename -uid "FF05564E-44D1-6B26-362F-948A76D1F2E9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Translate1";
	rename -uid "1F39FDEF-4CED-4B92-D719-1896A219B556";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_Rotate1";
	rename -uid "208DC53E-40C6-6B4E-BA81-429355A12E9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateX1";
	rename -uid "312EFF75-4505-23E3-AB61-0E90F6859C40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateY1";
	rename -uid "261181E5-41A0-1B83-CE40-D3B6CEA6A493";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_01_RK_Ctrl_translateZ1";
	rename -uid "DE1F3ACE-494B-2D5E-2763-3E9910995E78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateX1";
	rename -uid "B6E8BCF0-48DB-751A-80D6-62884C14A272";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateY1";
	rename -uid "CFB969D1-4293-8D86-06E4-3080E3A5C00D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Spine_01_RK_Ctrl_rotateZ1";
	rename -uid "1FBCB60C-4D40-DA8A-D54D-F49CA32F2109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -6.8258670313472267 50 -6.8258670313472267;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kot[1]"  18;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_01_RK_Ctrl_visibility1";
	rename -uid "E7CF37CE-4597-AEAA-7762-E9A89033212D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Translate1";
	rename -uid "23CF05B5-4DCE-35F6-2B9D-488B3F8220C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Spine_02_RK_Ctrl_Rotate1";
	rename -uid "04F3E67F-4F22-25E2-59E4-0198A142089E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateX1";
	rename -uid "C2CB8FC0-4824-6689-E4FE-B4BE924B63F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateY1";
	rename -uid "A82546B4-42DE-9F2D-4410-3C8CF7721142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_02_RK_Ctrl_translateZ1";
	rename -uid "943286D4-452D-4177-8D22-9EB919C5BA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateX1";
	rename -uid "5309DC9F-4E5F-BC22-B2BC-75B708AFAC5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateY1";
	rename -uid "CF7A56D1-4EFC-5E29-4B42-8585A758E4DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_02_RK_Ctrl_rotateZ1";
	rename -uid "730FDC62-4F64-8FD5-656D-91A413D41800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Spine_02_RK_Ctrl_visibility1";
	rename -uid "FBAA4D58-4982-D48F-47D1-33895107382E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Translate1";
	rename -uid "A65C3E09-4B80-92C2-C1A8-708F175EFB8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Spine_03_RK_Ctrl_Rotate1";
	rename -uid "C71479FB-49FE-E6CA-E019-3DBA122B31B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateX1";
	rename -uid "23E9FAD1-423E-D620-1CBE-33ACE972CB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateY1";
	rename -uid "8C050789-4950-38A7-90DD-66ADF7BB78E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_03_RK_Ctrl_translateZ1";
	rename -uid "9246B6F9-4592-F2EE-3EFA-7B9B8DF2DFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateX1";
	rename -uid "4DBBFAC8-41D3-4808-A62A-6B867FCEF4C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateY1";
	rename -uid "FAB10A37-455B-10F5-F0B1-948B62360A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_03_RK_Ctrl_rotateZ1";
	rename -uid "6E5F1BAC-4DE2-B155-24D8-CABAAAE8413E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -4.1235891174071648 50 -4.1235891174071648;
createNode animCurveTU -n "Spine_03_RK_Ctrl_visibility1";
	rename -uid "7E9FE15F-4BB2-DD9F-3B17-74B610EBF16B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Translate1";
	rename -uid "CB3A5FD7-4D97-9C71-59E2-18B481402E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Spine_04_RK_Ctrl_Rotate1";
	rename -uid "C6CFD907-40F0-5C42-9624-9E9F88F79396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateX1";
	rename -uid "EC759AA9-4004-7ECC-0C0C-EF9114D4E082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateY1";
	rename -uid "889E2A1B-47A3-6896-97AC-7BAC993E4525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_04_RK_Ctrl_translateZ1";
	rename -uid "C27E188E-4443-FF42-F09C-A6A8C6B501E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateX1";
	rename -uid "2B2E33C4-4983-42C0-ABB8-2FBFEE02DB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateY1";
	rename -uid "F159046D-4090-B3D6-47D9-81AA389881B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_04_RK_Ctrl_rotateZ1";
	rename -uid "961C4239-46CD-BB6D-6BF9-D78EABFD1524";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Spine_04_RK_Ctrl_visibility1";
	rename -uid "79FBDDCC-469B-37DB-A861-B7A783C99F38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Translate1";
	rename -uid "AF6117C6-46A2-41BA-9A09-CAAD1CA16969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Spine_05_RK_Ctrl_Rotate1";
	rename -uid "F6A6EF1B-4CEF-F450-5D8A-CEA5396AE3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateX1";
	rename -uid "0F4B70E2-4243-0183-E0CB-8F9585BCF3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateY1";
	rename -uid "70D51FFD-4EF3-7814-AE43-54A9A49DFDDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Spine_05_RK_Ctrl_translateZ1";
	rename -uid "D819E5E3-42B7-89F3-F619-CEB57F782B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateX1";
	rename -uid "03ECBD8C-4336-98E4-AE85-16A67220EAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateY1";
	rename -uid "966FD236-416B-D5B1-AECC-018BBCD9750F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Spine_05_RK_Ctrl_rotateZ1";
	rename -uid "99E60B12-468C-94F8-6549-5A98E67C4E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Spine_05_RK_Ctrl_visibility1";
	rename -uid "BA24263A-43E2-2EB9-F1A6-F2A6A3128860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Neck_RK_Ctrl_translateX1";
	rename -uid "FB9BA814-4112-5F1A-EE4B-38AE27BBDD0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateY1";
	rename -uid "0FDD1F24-4239-A3AB-1372-1F8142238A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Neck_RK_Ctrl_translateZ1";
	rename -uid "8D9BEC28-4BCF-712F-D32E-1392762447FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateX1";
	rename -uid "3D368D0E-4F4E-4ADE-2C71-2E9C12FA4814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateY1";
	rename -uid "51A63D91-407C-E8F4-90FD-ABAAD8BA0E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Neck_RK_Ctrl_rotateZ1";
	rename -uid "D80D0A16-4826-39AA-F8F0-2CA3B4A58437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Neck_RK_Ctrl_Translate1";
	rename -uid "F9BE06B9-47F9-1DE0-F9A7-E4AFC3630C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Neck_RK_Ctrl_Rotate1";
	rename -uid "F4CD4CE9-4EB3-0020-8F0F-D0A821332643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Neck_RK_Ctrl_visibility1";
	rename -uid "60CA1454-4BB9-B982-AAC0-0AB7A3F7E66D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateX1";
	rename -uid "351E27E2-46AF-23F5-7029-65B66A1E1B12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateY1";
	rename -uid "871BB28B-493D-682A-15FE-6D83596C7790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Clavicle_RK_Ctrl_translateZ1";
	rename -uid "51FA43CE-4DE4-92B7-5718-EEBC789909B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateX1";
	rename -uid "0AB53B4C-4B5B-84C0-FF0C-63876660551C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateY1";
	rename -uid "8B5AAC08-4AA4-D4AD-4B70-8EB55B166D64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Clavicle_RK_Ctrl_rotateZ1";
	rename -uid "4F2BEB77-4781-661B-FDDC-DDBB87354036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Translate1";
	rename -uid "AE5228B3-481B-32B6-431B-53A6C2E21E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_Rotate1";
	rename -uid "2DBA8D64-4D96-A249-3A4A-DEA6EE1C2BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Clavicle_RK_Ctrl_visibility1";
	rename -uid "5DA2D766-4C8E-167D-3615-57BADB565680";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Translate1";
	rename -uid "949A861A-4CFA-6601-12CA-7DA81DE112CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_Rotate1";
	rename -uid "AD741711-4637-5C3A-7E74-82862BF8AE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateX1";
	rename -uid "335F7F7E-4AD9-4610-A27F-1ABC65E0F0A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateY1";
	rename -uid "6D1D25EA-44A4-B71F-86B9-DC8BB223D021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Clavicle_RK_Ctrl_translateZ1";
	rename -uid "4F4622C2-41EC-CD3A-E6D6-B8B11D37D31D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateX1";
	rename -uid "3A316787-4C73-65DA-1A40-8D9568B4FC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateY1";
	rename -uid "37AAA286-45AC-CCBB-B7A9-74946EB00010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Clavicle_RK_Ctrl_rotateZ1";
	rename -uid "94DC8413-4D47-0B65-AB23-6087A4A95054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Clavicle_RK_Ctrl_visibility1";
	rename -uid "0F95B9D5-4D79-2592-E76A-C0BA656233C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Translate1";
	rename -uid "B7C185AF-4513-A2E6-3262-85A440E53FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_Rotate1";
	rename -uid "9C31B1E2-4CC3-77B8-8075-F886F5402095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateX1";
	rename -uid "D23D8685-4FBA-B534-24C1-1EB41F1A7B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateY1";
	rename -uid "0A65763C-42D2-B4A7-5B71-05BC2AECC319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "PonyTail_Base_RK_Ctrl_translateZ1";
	rename -uid "01F5B495-4592-56F5-3895-2FB9ECC08130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateX1";
	rename -uid "EE42E27C-4EF3-6859-9EDD-0FAE98DDFF36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateY1";
	rename -uid "64A30752-4CAA-095E-5C7F-44A20BE5BF20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "PonyTail_Base_RK_Ctrl_rotateZ1";
	rename -uid "E7D26AEF-4967-73DA-E426-C88396CAC590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "PonyTail_Base_RK_Ctrl_visibility1";
	rename -uid "E591B20C-442C-7AFD-CF1D-648B2556759A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Translate1";
	rename -uid "CF3056AB-4811-87AD-16F4-BEAFB0C860E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_Rotate1";
	rename -uid "5941662E-480A-9BAA-19FC-1BABCA141506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateX1";
	rename -uid "D625CB9C-4ACE-D8D8-64B4-AC9D507EB0EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateY1";
	rename -uid "27DB391C-4828-6BC1-6F95-969F783FB80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Eyelid_RK_Ctrl_translateZ1";
	rename -uid "AA1D482A-4FDD-F4F5-8894-0093AC3D52B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateX1";
	rename -uid "ED544BCC-4AAE-EAC6-BE57-33BD6C49BD6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateY1";
	rename -uid "40637FE3-48AA-485F-6185-CAAA1506C43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Eyelid_RK_Ctrl_rotateZ1";
	rename -uid "09835782-45AC-7502-0901-ABA5A1AE374B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Eyelid_RK_Ctrl_visibility1";
	rename -uid "F7820EE3-4077-0077-45D5-958D7BE94272";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Translate1";
	rename -uid "04EE79FD-416F-862F-09CA-4F95E6528B55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Ear_RK_Ctrl_Rotate1";
	rename -uid "A198E0BB-4F6F-F014-AC14-A4AE3B365BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateX1";
	rename -uid "CEB63423-41C3-7650-8233-A5885979E5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateY1";
	rename -uid "0B3B8FC4-4533-43A3-3976-9A804AF9BA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Ear_RK_Ctrl_translateZ1";
	rename -uid "81F34FDE-48FE-6974-DB6E-AA9406714DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateX1";
	rename -uid "BF707B5E-48E1-7B58-D981-4A83B6E36450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateY1";
	rename -uid "7BD6301A-40C9-0128-00E3-5FA3BB330B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Ear_RK_Ctrl_rotateZ1";
	rename -uid "34C9DD72-411E-6D2F-CF2C-EF9C424DF056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Ear_RK_Ctrl_visibility1";
	rename -uid "EF9BA57E-419C-3143-B3C8-ABB2A14956C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Translate1";
	rename -uid "73EF8881-4F94-F21C-CF56-739BA5B71D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_Rotate1";
	rename -uid "8AB12D0F-4C95-F23B-058C-3BBE150976B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateX1";
	rename -uid "E4F6F08C-4FC3-4FE8-62C4-DCA33A1822A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateY1";
	rename -uid "DB6618C2-4D03-17BD-0BF3-CCAC59B338EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Brow_02_RK_Ctrl_translateZ1";
	rename -uid "36FD635A-4FD2-2739-01EB-74AF56934238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateX1";
	rename -uid "FA88348B-4D31-9664-6BC2-B8A3F1EA500C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateY1";
	rename -uid "BD2DB4D9-485F-DF04-D9F6-05A70725FB5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_02_RK_Ctrl_rotateZ1";
	rename -uid "853A1B62-4038-8D0B-226D-E5AAF9D9CC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Brow_02_RK_Ctrl_visibility1";
	rename -uid "AC4F0515-494A-B993-997A-2E9FD0AF8B37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Translate1";
	rename -uid "0BDD799D-4971-B0B1-C140-D2939A64FD9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_Rotate1";
	rename -uid "6A9D247D-4FEE-24F5-0C99-E2912E6729BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateX1";
	rename -uid "3CEEBFF1-48BA-325E-9E97-11AB59912E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateY1";
	rename -uid "FD943498-4417-4D26-8A02-FCA6B55FEF93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Brow_03_RK_Ctrl_translateZ1";
	rename -uid "088F3C94-40D3-66FE-1987-C196B772E14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateX1";
	rename -uid "5D83EEEC-465E-A2F2-4572-2F88F5196D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateY1";
	rename -uid "4DFFBB06-4B9F-7C16-CDAE-6390B46311C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_03_RK_Ctrl_rotateZ1";
	rename -uid "82F1F68B-4956-DCD2-581A-728322F563E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Brow_03_RK_Ctrl_visibility1";
	rename -uid "3842ED85-405B-31D0-BB9B-32855ACCC3EC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Translate1";
	rename -uid "10F1FA02-4B9D-2534-A384-0DAC785B3A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_Rotate1";
	rename -uid "A2CB2E9D-4771-DBFE-8F3C-4B9A3004118A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateX1";
	rename -uid "8B5AC374-4190-19A5-446C-6EA9A437207F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateY1";
	rename -uid "3318E46F-4962-2906-2C02-BF866FC0D101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Brow_01_RK_Ctrl_translateZ1";
	rename -uid "D801F39C-4824-AA46-55E1-FCAEAE9AFB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateX1";
	rename -uid "34A91DE1-49E1-246C-B16F-34AC5161C2FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateY1";
	rename -uid "740FEB88-4129-D2E4-F89F-7787FDCB6B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Brow_01_RK_Ctrl_rotateZ1";
	rename -uid "A52D01D1-4DED-0F51-769B-C5848D2F37A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Brow_01_RK_Ctrl_visibility1";
	rename -uid "3F6A6C6E-49E5-4F49-856C-C7AE3ECA5DE6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Translate1";
	rename -uid "F30BB0FE-45D6-0BB0-92E5-D5BED67CF879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_Rotate1";
	rename -uid "E0A489BC-4347-D1B9-8F76-4C82C0B6A380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateX1";
	rename -uid "740E7FDE-4F6C-3725-38CB-598AE0B15A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateY1";
	rename -uid "ADA4398D-4792-810F-6998-02BBFAF5C2CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Cheek_RK_Ctrl_translateZ1";
	rename -uid "2E5FCFFC-49D3-B8CF-AA45-04947DA13A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateX1";
	rename -uid "C1E48F5A-4DB6-302F-9371-ADA2B794A591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateY1";
	rename -uid "C561D425-4454-03B3-0903-DDAA6B52002E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Cheek_RK_Ctrl_rotateZ1";
	rename -uid "3DDE7B3F-4F62-3EED-E369-A0A34499491E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Cheek_RK_Ctrl_visibility1";
	rename -uid "7F0E4B98-435C-B712-E3A8-27A38401D39A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Translate1";
	rename -uid "84891ECF-475A-C040-13C6-689C57089CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_Rotate1";
	rename -uid "90EAFFB5-4E9B-5798-1B55-959B7CED3E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateX1";
	rename -uid "0EB010FC-4ECE-F1B7-001A-4485C1364CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateY1";
	rename -uid "6F330F8A-485D-D5C2-14F7-F1AA7008E44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Right_RK_Ctrl_translateZ1";
	rename -uid "FF84F752-4692-40C5-6B8B-7F9C779E37B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateX1";
	rename -uid "E0CB2682-4EE9-EBE6-4BF3-708B52F3A47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateY1";
	rename -uid "95123685-4387-3275-7089-689FD8F17858";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Right_RK_Ctrl_rotateZ1";
	rename -uid "4F80BC53-480A-6020-60B8-79987997AA42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Lip_Right_RK_Ctrl_visibility1";
	rename -uid "90112894-4D7D-4B55-80D7-0FADE265319C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Translate1";
	rename -uid "1AC161D8-4721-867B-22BE-8F9B2002A08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_Rotate1";
	rename -uid "0FD60D91-49FF-9F32-F8E4-F9B448CB31B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateX1";
	rename -uid "ECA9E155-4262-887D-53F5-9A8C64FF1D15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateY1";
	rename -uid "01928D3A-41C0-0271-FE88-F3A630E65C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Eyelid_RK_Ctrl_translateZ1";
	rename -uid "D778D682-4392-E242-1FAC-8D9CDDE41C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateX1";
	rename -uid "C2A827E1-4AA3-CCFF-FC06-2B9783D9D5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateY1";
	rename -uid "93D14BF3-4C19-5F2F-3C0A-F9826AE5F8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Eyelid_RK_Ctrl_rotateZ1";
	rename -uid "FD39C293-473F-6EDC-5957-9EAA3C46FB28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Eyelid_RK_Ctrl_visibility1";
	rename -uid "235FCF60-4082-1414-C298-9599D1FD4188";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Translate1";
	rename -uid "265477AC-4DDE-F2E8-D6FE-B9B54793DC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Ear_RK_Ctrl_Rotate1";
	rename -uid "346795A4-4D82-4AA7-B31D-6D92120A17FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateX1";
	rename -uid "93951E1A-4347-A6DF-5002-6BB218E5C090";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateY1";
	rename -uid "D01F496A-41EB-C527-DCCE-03A1102FA10A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Ear_RK_Ctrl_translateZ1";
	rename -uid "AFF91C37-4968-7108-9A69-B79E2E521FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateX1";
	rename -uid "9F067854-4989-2BD2-8807-FA8DB673F15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateY1";
	rename -uid "F20EA64D-42B0-BE55-4A27-AFBFE9313697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Ear_RK_Ctrl_rotateZ1";
	rename -uid "F54A55AF-42D5-729F-F0FB-57A8682EAECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Ear_RK_Ctrl_visibility1";
	rename -uid "7536ADE8-4830-2C9E-28BF-0DB7BB9C59D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Translate1";
	rename -uid "D990248F-4400-B9E0-869E-8E8164BEAE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_Rotate1";
	rename -uid "794BA385-41E3-60A1-57FA-AC932396A39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateX1";
	rename -uid "E59AA823-4451-C858-8D94-20B172E33EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateY1";
	rename -uid "7A8A35EA-4C27-B796-5D0A-B296D3934A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Brow_02_RK_Ctrl_translateZ1";
	rename -uid "95560D02-4DC9-9831-2B0B-24808142D191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateX1";
	rename -uid "1079FF3E-4FB8-F4B7-29EC-B8A04C761283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateY1";
	rename -uid "6D3EF4E9-41F9-CC6B-B031-B696AFC84CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_02_RK_Ctrl_rotateZ1";
	rename -uid "532B1AEA-45BB-57B8-075D-859A93B9DBFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Brow_02_RK_Ctrl_visibility1";
	rename -uid "BE0EBD10-4059-7C64-5353-109455BB2AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Translate1";
	rename -uid "CD2A7ED1-4E5D-85E2-89A4-6097844B4A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_Rotate1";
	rename -uid "082EA400-4FE6-E102-6D98-0DBD210AA1D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateX1";
	rename -uid "40517A95-41B9-F6B1-E95A-F4B491411CE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateY1";
	rename -uid "3DB2EC94-4DFB-0F73-7113-23B5CBB10888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Brow_03_RK_Ctrl_translateZ1";
	rename -uid "2AF96F55-4ED7-FBE0-5B62-DB8612FD0AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateX1";
	rename -uid "BD10EC8D-40F2-8A69-525E-A3B36DCEFDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateY1";
	rename -uid "02F7E09E-4767-1F7B-4F22-BB95DB0C1782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_03_RK_Ctrl_rotateZ1";
	rename -uid "45B9CB2D-4FDD-0932-FD34-48B7F4FFC934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Brow_03_RK_Ctrl_visibility1";
	rename -uid "8C352B3C-4C57-4894-0E55-E8B89D02724E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Translate1";
	rename -uid "65B7B42A-442B-4913-FB11-E4879904D6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_Rotate1";
	rename -uid "C41BD3E4-4A3D-44E9-B35B-32B3DC81B45B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateX1";
	rename -uid "78E1663E-4CFD-AD3F-0CBB-05A5F63F52AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateY1";
	rename -uid "3796FD19-4FD6-1BA1-5F9D-B6B5C4CEB423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Brow_01_RK_Ctrl_translateZ1";
	rename -uid "F61B9EFF-4DA6-3E17-5828-6DB13C2C2717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateX1";
	rename -uid "84E02D56-485E-5F1E-4366-CE972379DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateY1";
	rename -uid "0EADCDF0-47BF-58D7-9AF8-F69750CF2447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Brow_01_RK_Ctrl_rotateZ1";
	rename -uid "8578B50C-4881-D0B1-55AB-02AF48FB7CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Brow_01_RK_Ctrl_visibility1";
	rename -uid "7D910FC0-45A5-3AB1-9413-55987BE2BB34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Translate1";
	rename -uid "16C47E81-45F9-C09E-A592-84B7F2FDE4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_Rotate1";
	rename -uid "CD9BF235-4681-A9A7-3B0B-AEA5C6DDAD60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateX1";
	rename -uid "99ACD9E9-47D6-1FB3-C81E-F2B04A47478D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateY1";
	rename -uid "37CB46DD-4EB2-CAF4-80A8-30832B77B961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Cheek_RK_Ctrl_translateZ1";
	rename -uid "AB35B986-4F66-3261-3E33-07BA2FB027DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateX1";
	rename -uid "0CDDAE2F-4678-ABCF-3556-5F9499111B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateY1";
	rename -uid "B26D9C80-4947-892A-FAE8-518E38EB5F2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Cheek_RK_Ctrl_rotateZ1";
	rename -uid "615CE345-49A5-6EBF-36F4-16B81EAA8EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Cheek_RK_Ctrl_visibility1";
	rename -uid "A0F847AF-4B0A-0CFB-88EE-65A788E2FAB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Translate1";
	rename -uid "27B385E1-46EE-DAFE-4516-C5BBB81D6FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_Rotate1";
	rename -uid "5CC923C1-486E-969A-7562-44A24107E093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateX1";
	rename -uid "049101AE-46F5-C5E3-7B4D-1CA5BBD07338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateY1";
	rename -uid "0F82CD99-4258-D771-4FD1-F5B96C5185B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Left_RK_Ctrl_translateZ1";
	rename -uid "F3015339-45E8-CA15-EBBE-EABE107038E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateX1";
	rename -uid "9CBCD915-4265-010D-F127-86BF456CDF85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateY1";
	rename -uid "54AC99FD-4856-62F9-01E8-CC8146839F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Left_RK_Ctrl_rotateZ1";
	rename -uid "F401FCF2-4D53-9AEF-3350-AEAF57A1D126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Lip_Left_RK_Ctrl_visibility1";
	rename -uid "CA9826CA-4B41-70B6-646E-8F98FA0C7433";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Translate1";
	rename -uid "4E8FC114-482D-810D-C37E-9A8F6D118882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_Rotate1";
	rename -uid "BEF8E28D-4EDE-1315-0BD4-71A823BBC878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateX1";
	rename -uid "2D283A38-4299-5A0D-C56A-7C97A38CCBB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateY1";
	rename -uid "59ABC1FD-4702-B5E5-5620-6387DEAA049D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Bangs_Base_RK_Ctrl_translateZ1";
	rename -uid "A9498828-4E13-3331-F52C-31A451E2035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateX1";
	rename -uid "8A929688-46D3-5A08-E103-788E68477734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateY1";
	rename -uid "557F94E1-416B-F397-9848-588E79801E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bangs_Base_RK_Ctrl_rotateZ1";
	rename -uid "FDA4E50D-4838-AB62-9A97-5AA8CB78BEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Bangs_Base_RK_Ctrl_visibility1";
	rename -uid "AE95E618-4985-C030-DE5D-859085852E4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Translate1";
	rename -uid "748C6931-41B9-6D7B-9A7D-C38A6AE14187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_Rotate1";
	rename -uid "C34B5623-4271-632C-6838-0AAA549BB7CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateX1";
	rename -uid "5DC98615-4597-AF7D-3005-868D17789294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateY1";
	rename -uid "B78C011F-462F-636A-B233-2383E3CC1A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Top_RK_Ctrl_translateZ1";
	rename -uid "F5549025-4395-580A-C0D4-158911E2A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateX1";
	rename -uid "C42AA94A-4A7C-764D-4129-728A854A139A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateY1";
	rename -uid "0B163F88-4C7B-7543-FCEF-999EBCB3988E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Top_RK_Ctrl_rotateZ1";
	rename -uid "CABD7184-48B1-39AB-8D5B-11BC30883776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Lip_Top_RK_Ctrl_visibility1";
	rename -uid "5497BC65-4D01-72C0-D812-E0BE3143403F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateX1";
	rename -uid "2D2AB423-4469-6F9F-88FF-97ACB82C040D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateY1";
	rename -uid "F5AB19F0-481B-EBC5-B2C1-A8A0DC1E90D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Lip_Bottom_RK_Ctrl_translateZ1";
	rename -uid "2CCDF6E8-46B8-60B7-096C-E297F2E67D98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateX1";
	rename -uid "EDA94852-4393-8C13-5302-6782A2F39861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateY1";
	rename -uid "5F4CAD78-4154-0A85-C755-6AA5EA8A765A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Lip_Bottom_RK_Ctrl_rotateZ1";
	rename -uid "92AD63DF-40D1-FB6A-FCD0-6780A35C8658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.835108465723955 50 25.835108465723955;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Translate1";
	rename -uid "3DE6E285-481D-A494-F863-8FA6D2E2B1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_Rotate1";
	rename -uid "24D4432B-4B60-63E1-CF9C-BEB07C4D48D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Lip_Bottom_RK_Ctrl_visibility1";
	rename -uid "BE9EC4E6-4EF6-711E-884A-E0BBB88576A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateX1";
	rename -uid "BE3C9AC7-43F0-3555-64A3-E4A48E95AA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateY1";
	rename -uid "CD1232B3-4F33-CC7D-00A9-39B1769F29AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Head_Rotate_RK_Ctrl_translateZ1";
	rename -uid "F7433EF8-40ED-9D0A-2658-B385613D7B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateX1";
	rename -uid "8A076479-446C-D2E9-2BED-578B50185242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateY1";
	rename -uid "D83C0FC4-4C6B-DB50-2EA0-2BB951A93DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Head_Rotate_RK_Ctrl_rotateZ1";
	rename -uid "85BC63DB-4C3A-FDB9-B832-1191C9212FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.835108465723955 50 25.835108465723955;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Translate1";
	rename -uid "FCE846B0-4CD8-A0DE-8B4A-A9A3AB68B800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_Rotate1";
	rename -uid "CC74E51F-494E-D697-1C69-54958D9C4C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Head_Rotate_RK_Ctrl_visibility1";
	rename -uid "A0B27748-44D8-1560-BB2C-6187F984A1D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Head_RK_Ctrl_Translate1";
	rename -uid "C44D5B5E-4FBE-8E7F-1CD4-92958BB0F747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Head_RK_Ctrl_translateX1";
	rename -uid "A30B71B9-4686-6C1C-57B3-709DC3B44676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateY1";
	rename -uid "517E80E0-4D57-7B38-FF52-E7B9BF35BD17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Head_RK_Ctrl_translateZ1";
	rename -uid "DAB3CD2A-4C2D-1C3A-9733-919925307EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateX1";
	rename -uid "AE441C1E-4A61-1039-9726-2AB35602D65D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateY1";
	rename -uid "03960087-4F64-F1BB-2E9F-03B5D58F647C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Head_RK_Ctrl_rotateZ1";
	rename -uid "2758325E-4B97-2477-4244-7BAACD3B7D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Head_RK_Ctrl_visibility1";
	rename -uid "1C3065F9-4FB5-E375-6B9D-3EA8B7FD9BA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Translate1";
	rename -uid "098630F2-482D-3AF8-387B-3EBAA2E9E2AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Eye_RK_Ctrl_Rotate1";
	rename -uid "25586B27-47D3-CB1E-1ADE-E2B33349592C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateX1";
	rename -uid "8D97F7BB-4606-DF30-0D23-1CA52C7787FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateY1";
	rename -uid "B92F4C1C-41A8-96F4-F26C-2D8175808FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Eye_RK_Ctrl_translateZ1";
	rename -uid "95CB58AD-4D84-C2A0-323F-DB985A9C11DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateX1";
	rename -uid "9215B8AA-46E7-6B42-3E47-B0AA3B6C8C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateY1";
	rename -uid "A12D3A56-41B4-C704-C1B4-36AD41E74360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Eye_RK_Ctrl_rotateZ1";
	rename -uid "0577A692-4196-E5F8-E6DA-E191BAA3EE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Eye_RK_Ctrl_visibility1";
	rename -uid "F0996242-4EFA-3ACF-3FDE-B0B27F146CB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Translate1";
	rename -uid "23A2E394-4236-8D2F-5796-99BBCE2D5F77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Eye_RK_Ctrl_Rotate1";
	rename -uid "398AA19B-44BD-C5F7-9C59-F7859A472DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateX1";
	rename -uid "F419541B-4856-B91F-ECD3-7AAD18F5D403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateY1";
	rename -uid "2F6F255F-46DD-927C-E25F-AA8055ED2017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Eye_RK_Ctrl_translateZ1";
	rename -uid "222822E6-444D-113E-AFE9-B28DEE2376FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateX1";
	rename -uid "A7B14380-4923-66DF-4D1E-309D9FB901B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateY1";
	rename -uid "A24206EE-49FC-6D7F-AFB9-23AAD76176F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Eye_RK_Ctrl_rotateZ1";
	rename -uid "E8383B53-4DEB-1295-7E99-4AABDE6965B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Eye_RK_Ctrl_visibility1";
	rename -uid "CE916E55-4D63-1E4B-D248-D6823BD81401";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Translate1";
	rename -uid "416D8762-475B-DE48-B8E2-779D264BA17D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_Rotate1";
	rename -uid "75F26EA4-46E7-D2D0-373D-04B3DBE0D70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX1";
	rename -uid "B09A1292-4F61-9092-3BC2-178DC67398C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY1";
	rename -uid "BE01CECA-45EC-752A-920D-D1B7ECE83302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ1";
	rename -uid "FEBFBF2C-4FE6-D54F-FED5-0780F687CF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX1";
	rename -uid "F2F1A4F3-447F-9120-A24E-328F656EE4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY1";
	rename -uid "7337C124-455A-CDE6-7C94-B39124FA8401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "21C1AD8F-48BF-F3E5-9586-0BAFE5628D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Wrist_RK_Ctrl_visibility1";
	rename -uid "318F34CF-40CF-A13B-2A72-40B0468E06DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Translate1";
	rename -uid "726FA075-4A30-C71A-21CF-E3A5C9F49480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_Rotate1";
	rename -uid "10ABBA4E-4695-808D-4DBF-B589DD4C77C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateX1";
	rename -uid "F1897E89-49BF-F2E1-3616-24A148FA53FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateY1";
	rename -uid "36788282-4A69-6906-7D91-CFBF08D697C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Finger_01_01_RK_Ctrl_translateZ1";
	rename -uid "413180A2-470C-6B09-53FA-6598C045D3E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateX1";
	rename -uid "AADA3916-4905-D28A-2525-EABB5244D50F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateY1";
	rename -uid "E141626F-45AD-2FF7-F650-57B27598770A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Finger_01_01_RK_Ctrl_rotateZ1";
	rename -uid "B3B8C2DE-4B8B-5DF3-BDEA-5E9C7B7E693B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Finger_01_01_RK_Ctrl_visibility1";
	rename -uid "F6CF51D1-45B3-BE5C-009B-BF97C95052D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Translate1";
	rename -uid "34777895-4979-571A-E870-A0A5ED06CA3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_Rotate1";
	rename -uid "6B9AE95B-4B27-83DF-E5B2-F3BB410B20C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateX1";
	rename -uid "C211AFFC-47D6-2F3C-C69D-95BB868D1FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateY1";
	rename -uid "0E9CE179-42BB-461E-B899-D98513FCF85E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "L_Finger_01_02_RK_Ctrl_translateZ1";
	rename -uid "74640FAD-4585-9505-F97B-A2A11C3F8039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateX1";
	rename -uid "CA63985F-4FD9-25C0-A347-3B91370AA0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateY1";
	rename -uid "7536D3C9-4226-27D3-D12E-638AF582C8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "L_Finger_01_02_RK_Ctrl_rotateZ1";
	rename -uid "76C4A475-427D-B36E-EB2C-EC897468E498";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "L_Finger_01_02_RK_Ctrl_visibility1";
	rename -uid "3DA6C460-4948-70D4-5AF3-44AA10454402";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Translate1";
	rename -uid "3A990E15-4429-8E0F-6C27-CAB3AE791F15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_Rotate1";
	rename -uid "53E90E24-48E7-E6B2-DEBB-96A6A71B8C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateX1";
	rename -uid "0022A30F-4DB7-41D4-7590-4388E19EC0C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateY1";
	rename -uid "E454EEC8-4FEC-2E0B-D538-82ACF0928A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_01_03_RK_Ctrl_translateZ1";
	rename -uid "11249095-438E-9B46-CD6E-F08E8316133B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateX1";
	rename -uid "CA56BDBB-4372-5FF5-D335-789CE98051B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateY1";
	rename -uid "4AFA0F85-4C5F-24E8-E20B-4485AE60FD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_01_03_RK_Ctrl_rotateZ1";
	rename -uid "B92CB6FD-4DD2-4ED4-96AA-B78F1E05FBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_01_03_RK_Ctrl_visibility1";
	rename -uid "0EFEC59C-41B9-55FD-017B-1E8E4DFD6E02";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Translate1";
	rename -uid "D84E2EEC-4878-D75A-87A1-D6915823E499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_Rotate1";
	rename -uid "E5096E8D-4229-825F-ECC7-FCAF5B86A749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateX1";
	rename -uid "F34EE7AB-448F-49F0-8DA0-4E97D21E6C63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateY1";
	rename -uid "3FDDA8DF-4140-CEA3-0342-40A7EAC2B686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_01_RK_Ctrl_translateZ1";
	rename -uid "DBD97F2F-4CC4-9B43-0751-BD9F11988E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateX1";
	rename -uid "7BF4B1BD-450E-209D-8AB6-22A287DD38A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateY1";
	rename -uid "E39EACF5-46E6-A1E4-8335-CFBEBF4A1820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_01_RK_Ctrl_rotateZ1";
	rename -uid "D0CBD0D0-4ABE-8169-77E8-C8B624B72652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_01_RK_Ctrl_visibility1";
	rename -uid "D724EA2E-4514-CA9B-D34F-4D8B62DD6FA8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Translate1";
	rename -uid "2E10C0B7-4E54-0A87-B26B-5CBD4A42ADC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_Rotate1";
	rename -uid "B2EB611B-4E40-A602-6E1C-6B931D396700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateX1";
	rename -uid "09EDDCF7-4CB2-6614-DA3F-AD8AE8E8801C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateY1";
	rename -uid "0DDBF017-4300-EE27-7535-4A8AEC419A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_02_RK_Ctrl_translateZ1";
	rename -uid "45175292-443F-3DB9-2554-AD9DEE1C9E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateX1";
	rename -uid "B747E39A-4876-3AA8-1BA3-A9BC9D4D4AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateY1";
	rename -uid "71683DB8-4288-457E-BBD7-4AAC2FDCA310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_02_RK_Ctrl_rotateZ1";
	rename -uid "7D7B62E3-487C-8288-891A-3691884E5501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_02_RK_Ctrl_visibility1";
	rename -uid "CE24D3B1-498C-5FAC-E52D-88B50F3AA22F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Translate1";
	rename -uid "68A609BA-467A-E501-2FE7-1D951B7B9BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_Rotate1";
	rename -uid "9FB33BBD-445C-7910-F149-57A9EDFBA7BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateX1";
	rename -uid "14637DFF-475F-1442-627D-6BB72711986B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateY1";
	rename -uid "E1C5E2CB-49EC-B700-028F-41BC6D053BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_02_03_RK_Ctrl_translateZ1";
	rename -uid "5E51BAEB-469B-522E-9AA2-969029352AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateX1";
	rename -uid "1094DCB7-4B09-BBD8-CFE9-18BEA2A21BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateY1";
	rename -uid "57BB697A-4D95-B370-BEFF-3B93BEC3875E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_02_03_RK_Ctrl_rotateZ1";
	rename -uid "A221C348-4E1F-A81C-3A77-F5B35CDDBDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_02_03_RK_Ctrl_visibility1";
	rename -uid "8EB468A8-496E-D5E4-6857-0791D0373EED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Translate1";
	rename -uid "7EC0C61C-41CE-0D79-F496-CD8D1EE420C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_Rotate1";
	rename -uid "A090E07D-4D8C-FAFB-8B28-8398B366403A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateX1";
	rename -uid "5DE90A8C-4B5F-4790-8945-4D8929E33D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateY1";
	rename -uid "0CA57A35-4F63-BA46-0651-93A5D97D7BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_01_RK_Ctrl_translateZ1";
	rename -uid "A1A91EA6-457F-4837-E7E2-5DB5D6DB68F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateX1";
	rename -uid "6097F96A-412E-230E-3E2A-D79A67A01B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateY1";
	rename -uid "4B3DE470-4EE9-156B-B521-5F81ED2D3287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_01_RK_Ctrl_rotateZ1";
	rename -uid "3831DFAA-4508-A041-33CA-87930D6D79B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_01_RK_Ctrl_visibility1";
	rename -uid "E4401C4A-4E8E-0737-AD94-E6BFE73A6731";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Translate1";
	rename -uid "332D089B-471A-B549-ABC4-63A08C028F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_Rotate1";
	rename -uid "38E7568E-4E65-6ED2-46D6-5395EA5808F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateX1";
	rename -uid "663A39B4-4777-202A-CE0D-19B0665A91F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateY1";
	rename -uid "BBDA3D16-4FDD-8304-DB75-A095EF36A5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_02_RK_Ctrl_translateZ1";
	rename -uid "77711A8E-45AB-A560-EB42-4698BE92843F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateX1";
	rename -uid "F8E17AA0-4F4C-CDE8-123E-EF850D6473CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateY1";
	rename -uid "234D2A4A-4FA7-36AF-F691-29B5E8C98BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_02_RK_Ctrl_rotateZ1";
	rename -uid "967B9A8A-46A6-C0A7-95A6-C59239D778A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_02_RK_Ctrl_visibility1";
	rename -uid "1775B17F-4DB4-B018-B8C3-85BF04C5511E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Translate1";
	rename -uid "0F4A0CA9-44FB-4ECB-3F78-5B9F2ACFBC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_Rotate1";
	rename -uid "687E5392-4566-B225-C6F9-9E990E8F2DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateX1";
	rename -uid "488E8F71-4727-964F-C7F5-2BB044FB7594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateY1";
	rename -uid "0506DCFB-4689-C991-A6D7-1D912477134A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_03_03_RK_Ctrl_translateZ1";
	rename -uid "767CA31F-41BB-B4A7-38F2-CE94715D411A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateX1";
	rename -uid "0DA6366D-4F5D-44AA-C7A9-AB8F3325B623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateY1";
	rename -uid "DF6D5830-4176-D7A5-E13F-E7AE7EBD1F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_03_03_RK_Ctrl_rotateZ1";
	rename -uid "7635E0E2-4FC0-C5FC-8D7D-629F7BCA58F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_03_03_RK_Ctrl_visibility1";
	rename -uid "E74DE0B6-4958-7371-EA37-08A1FFAC5F9B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Translate1";
	rename -uid "7DD3678C-47BB-5A8E-8F60-60B94CAF80AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_Rotate1";
	rename -uid "E61AC006-4595-9EB1-258F-D79396DF5EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateX1";
	rename -uid "3F3B28AA-4364-E3EA-DE32-1EB1A0884F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateY1";
	rename -uid "DD2C40DD-446F-B2CE-6A89-EEB07F3FD1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_01_RK_Ctrl_translateZ1";
	rename -uid "312B55A3-4F9E-589F-1C4D-A2B180F5735E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateX1";
	rename -uid "6B70E57B-4FF1-0988-4C14-AA878EFDD549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateY1";
	rename -uid "E0D01C1A-432F-F599-D46D-46B6D2241C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_01_RK_Ctrl_rotateZ1";
	rename -uid "190865CC-40A3-0340-9045-3494AE3B0AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_01_RK_Ctrl_visibility1";
	rename -uid "5BC3CE02-4945-6886-128B-FAA745C917E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Translate1";
	rename -uid "8BA37D11-4D32-52D3-60ED-418BAF1859BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_Rotate1";
	rename -uid "17339F76-4755-06A3-D5DA-27B69476C4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateX1";
	rename -uid "7F269300-40CB-602A-CD91-0DA770F0CD49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateY1";
	rename -uid "8A44E8D9-445D-DB2A-7399-FE825C16EB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_02_RK_Ctrl_translateZ1";
	rename -uid "352AF77A-4F23-F071-4563-87A432D2F3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateX1";
	rename -uid "16BEC311-4AC3-CC37-A327-53B93FC29064";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateY1";
	rename -uid "5A45DEED-4E26-7ED0-F224-BCB30DB7A709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_02_RK_Ctrl_rotateZ1";
	rename -uid "70EF6089-4166-E5DA-5009-E5923F74455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_02_RK_Ctrl_visibility1";
	rename -uid "07D2A5F9-4AE9-5937-1C7D-1EB9C9B9FBD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Translate1";
	rename -uid "4309197B-4F75-DE45-2730-13B635802876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_Rotate1";
	rename -uid "0E193C6E-4B4B-B5EC-93C4-2DBEC738EA40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateX1";
	rename -uid "CA61549F-467F-7C9C-26DA-319FE371CBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateY1";
	rename -uid "BB1416F8-43FC-0789-CCF0-61BC8C0B7F4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_04_03_RK_Ctrl_translateZ1";
	rename -uid "B507BCF4-46DC-EE76-3A5A-E6BF49986DFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateX1";
	rename -uid "96FF8E62-409E-D40B-0AEE-78818C27879E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateY1";
	rename -uid "5249683F-413F-BB8A-F8E4-A68C2BCC603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_03_RK_Ctrl_rotateZ1";
	rename -uid "4ACAC314-45BC-9386-1C11-AD900734138F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_04_03_RK_Ctrl_visibility1";
	rename -uid "42B02AF9-4799-0EA3-9582-7B8D548D2950";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Translate1";
	rename -uid "63EA4020-4197-4BE0-9E68-499541B02055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_Rotate1";
	rename -uid "30D3CB54-411C-09F2-5E15-BCA9001FDBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateX1";
	rename -uid "1C1E530F-41B2-7794-2D85-EBB147707F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateY1";
	rename -uid "27707E90-4C47-D877-A38B-F39B52EDC96C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_01_RK_Ctrl_translateZ1";
	rename -uid "9DC06D44-4CF6-0AE3-094C-1EB4C9D0D7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateX1";
	rename -uid "3ED408A1-4BCA-A104-3C88-FD8C019EFAA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateY1";
	rename -uid "45F070EF-470B-E63C-F86C-A7967E8CC955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_01_RK_Ctrl_rotateZ1";
	rename -uid "60E4C2C1-40F1-8551-5233-619A69FFD1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_01_RK_Ctrl_visibility1";
	rename -uid "E97E964E-4A50-8FCC-3D86-81B7475C2D04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Translate1";
	rename -uid "09154CB6-454E-01EE-A055-1FBFDBC3A552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_Rotate1";
	rename -uid "CD330835-4E0A-5AE3-0CB7-9BA72F24AF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateX1";
	rename -uid "63328874-4AF6-2C22-B704-E19F151AA5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateY1";
	rename -uid "E2A01544-4864-4292-A187-0091A285621F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_02_RK_Ctrl_translateZ1";
	rename -uid "64A33BA1-49C8-BDDA-9857-6D898DE708FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateX1";
	rename -uid "63ED37D4-442B-513A-E0ED-71A041DCA87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 6.8063440720213144 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateY1";
	rename -uid "CA5B533C-4866-968F-E06E-7989D45C4ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -5.518138548197995 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_02_RK_Ctrl_rotateZ1";
	rename -uid "C7C7C897-4233-5BB2-C297-9EBC053A70F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -19.284280018816119 25 2.6593006889899966
		 50 -19.284280018816119;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_02_RK_Ctrl_visibility1";
	rename -uid "1F89995E-43D6-29C8-6BD7-1495619F7764";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Translate1";
	rename -uid "F73625A9-4702-19EA-496A-41936089EC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_Rotate1";
	rename -uid "89642675-48ED-C469-94DF-A4921D301C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateX1";
	rename -uid "58A0050A-4067-654E-1128-7AA85CF04F79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateY1";
	rename -uid "5C1FD5BC-49B0-0E95-9BF6-13B211F33DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "L_Finger_05_03_RK_Ctrl_translateZ1";
	rename -uid "F47C2CFA-47E2-B090-6443-CCB3FEF739E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateX1";
	rename -uid "7568460B-4487-EA05-DAC6-8EAA1A6CD3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateY1";
	rename -uid "45C7E581-4D4D-CD87-AE5D-4E8DCD4B5F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "L_Finger_05_03_RK_Ctrl_rotateZ1";
	rename -uid "114EF939-41F3-A95B-5FC5-D693A10D5DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "L_Finger_05_03_RK_Ctrl_visibility1";
	rename -uid "95839690-4E90-E0BA-CBB3-649AB414A330";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Translate1";
	rename -uid "A0EC9F5E-4970-07E9-3506-F28E9E34EA22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_Rotate1";
	rename -uid "8BAD217F-4782-A621-D237-CF83FD03C194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateX1";
	rename -uid "9EDEC4DE-460E-8E5F-7D87-0A9129B33D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateY1";
	rename -uid "62A97072-4B33-5EF7-F45A-1E851AFC714B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_01_RK_Ctrl_translateZ1";
	rename -uid "A1CB5355-40EC-E47C-16DB-0E9A7A0EA41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateX1";
	rename -uid "BC42ABAC-42A3-E34B-9436-ADAEA57DCDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateY1";
	rename -uid "BDA92454-41E6-A764-B951-F9ADA6F2D8EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_01_RK_Ctrl_rotateZ1";
	rename -uid "AADBE6DB-4BB0-8DAB-C5DF-988809BFD0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_01_RK_Ctrl_visibility1";
	rename -uid "E9C185F1-4B93-E50B-4F7B-25B442EAB931";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Translate1";
	rename -uid "C34878DA-4AC7-93F8-A56F-2C9D1EE68F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_Rotate1";
	rename -uid "975FDA80-4D87-0CDC-9FD6-C79F7628662E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateX1";
	rename -uid "9AEDBF66-4371-B56D-FE5D-E5BEEFB9B88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateY1";
	rename -uid "06380061-4261-C628-BA80-08AF59337398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_02_RK_Ctrl_translateZ1";
	rename -uid "E2A97DDF-43BD-2D76-7ACF-968FB55877D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateX1";
	rename -uid "968FF6DF-4ADD-0C92-2EB9-BABD4C1D693C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateY1";
	rename -uid "1B6EAC52-4B89-78FA-3605-3AB372C9DE25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_02_RK_Ctrl_rotateZ1";
	rename -uid "E18099EE-461C-FFD6-6A20-7FBC7EA3D647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_02_RK_Ctrl_visibility1";
	rename -uid "A6B8022F-48CC-3376-B759-7782B69A85DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Translate1";
	rename -uid "BE5B1C55-40B6-08B8-DBD3-84805BB4295A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_Rotate1";
	rename -uid "59DA852E-4848-23CC-11B1-64941C98EA1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateX1";
	rename -uid "B2CC2144-4BB6-FD0B-86C7-AAB28E78B32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateY1";
	rename -uid "858AA699-4EED-A394-1131-3DA8CA77273F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_05_03_RK_Ctrl_translateZ1";
	rename -uid "6182ED7F-4195-B659-5277-1098D64340A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateX1";
	rename -uid "FA4E268D-491B-6292-6D8F-67BDA835BAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateY1";
	rename -uid "9C7FE095-43FB-279A-199B-C6910C827ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_05_03_RK_Ctrl_rotateZ1";
	rename -uid "1AC52CF3-463C-2ED3-8196-E7B48294391C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_05_03_RK_Ctrl_visibility1";
	rename -uid "0A3709F9-44E7-E9C6-89DD-78A9F3BF84A9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Translate1";
	rename -uid "E497E076-4358-F583-F415-C7B122EFCDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_Rotate1";
	rename -uid "59387B40-474F-DF17-EF7E-C2AFBAE12D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateX1";
	rename -uid "72880BE5-45A6-8B01-5979-BFB0040567E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateY1";
	rename -uid "485BACCB-481D-D60A-BC33-B583A1CF0FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_01_RK_Ctrl_translateZ1";
	rename -uid "5BA43626-4A3E-A7CA-48A7-839ECB3CE28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateX1";
	rename -uid "5B2BB414-4D1F-36F4-E1FD-5B9C463EAE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateY1";
	rename -uid "316CE5FF-4C4B-3449-808D-4D96FFC7CB6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_01_RK_Ctrl_rotateZ1";
	rename -uid "3B10FF6F-42F3-5102-DA18-EF83A31F330F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_01_RK_Ctrl_visibility1";
	rename -uid "7BB673E4-4852-BD03-A20D-DBBFC2461310";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Translate1";
	rename -uid "C43130BA-45B2-23A4-5073-B5A36561414A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_Rotate1";
	rename -uid "F2F5CCC8-4D00-7462-8C73-8ABF725960F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateX1";
	rename -uid "EBED2F6A-4ADC-A0E2-403A-FC8E42FA7262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateY1";
	rename -uid "A74B2FE8-46D9-2187-68B5-738C9ADA8F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_02_RK_Ctrl_translateZ1";
	rename -uid "2E11CAAC-456F-F1AE-4CB8-34BB3BA84FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateX1";
	rename -uid "92BBF0F3-4233-1042-8AB8-E0B94657BCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateY1";
	rename -uid "C6A8A669-4F88-AE14-B997-01B16F27F05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_02_RK_Ctrl_rotateZ1";
	rename -uid "9AFD75EA-4555-AF1E-ACB3-52B82570C1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_02_RK_Ctrl_visibility1";
	rename -uid "08ADD252-4E97-1C7C-46ED-638D558FA10E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Translate1";
	rename -uid "3E94828D-49F6-1B27-E414-DBA2B8E84AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_Rotate1";
	rename -uid "15E7A8A1-49C1-F443-D13D-34824E8E6E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateX1";
	rename -uid "425AD355-4019-BB60-8BA3-BAB9A0910632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateY1";
	rename -uid "365BB496-4F11-EA3B-5EC6-12A08848D7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_04_03_RK_Ctrl_translateZ1";
	rename -uid "7CAD64A4-4F54-05E3-28F8-D693CACEED0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateX1";
	rename -uid "A80CDE2E-405E-3A13-F09A-74AB10007E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateY1";
	rename -uid "B105DF54-4AC6-B3E4-C890-169924BA7F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_03_RK_Ctrl_rotateZ1";
	rename -uid "E025B84F-4DDD-F262-C511-D8B49D771560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_04_03_RK_Ctrl_visibility1";
	rename -uid "645300D7-467E-11E1-A559-FE866D505077";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Translate1";
	rename -uid "376F292E-4AB9-4C01-CBFA-C5B2CBFE73FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_Rotate1";
	rename -uid "6E438CD3-49CE-0D4F-0117-7599A8B6AB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateX1";
	rename -uid "6E143297-418D-94BA-DB7D-30990A96B42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateY1";
	rename -uid "6F3A0D29-4A27-BAE7-D97A-07A693BDDCC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_01_RK_Ctrl_translateZ1";
	rename -uid "72043670-4ECF-F173-299E-8DBDF98BB8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateX1";
	rename -uid "5E8E5AD0-4F63-5588-53B0-B3B4A891DDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateY1";
	rename -uid "BDB0D266-4618-963F-0D74-B7A46AC183ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_01_RK_Ctrl_rotateZ1";
	rename -uid "32275CFC-4A22-0D51-1B3B-F78895FAFC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_01_RK_Ctrl_visibility1";
	rename -uid "693744E8-467E-06BE-67C6-02803C3AFFFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Translate1";
	rename -uid "5EEB388C-4111-C51B-6C99-8A81A9D5B207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_Rotate1";
	rename -uid "1DAF4363-4944-768F-0DEC-08BDE753B6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateX1";
	rename -uid "72E11E54-49A7-7D7E-A9FB-259394C27160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateY1";
	rename -uid "859B1844-4AE3-09EC-DE1A-6599CA23A81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_02_RK_Ctrl_translateZ1";
	rename -uid "6D5E2788-44D4-65B4-DF89-94B9779079A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateX1";
	rename -uid "CBA2EC24-4156-C940-DD95-078E015262B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateY1";
	rename -uid "8ED0F6A7-4936-4BF3-07F8-EBAC54650714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_02_RK_Ctrl_rotateZ1";
	rename -uid "6CF4A09C-42BC-B179-5E6C-7490989DE91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_02_RK_Ctrl_visibility1";
	rename -uid "3D4403E9-4FF0-9A7C-C6DA-299296D5C604";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Translate1";
	rename -uid "1EC1F3EE-4B70-282B-4EEF-0BA63E7FC39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_Rotate1";
	rename -uid "895CF008-4B8F-54DC-FE9A-CBBD428EF745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateX1";
	rename -uid "E8EBEF84-48FF-FE95-C07D-86BF5387B57E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateY1";
	rename -uid "9B8E3DAF-4487-66F5-5DB2-88A0F1E7AFFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_03_03_RK_Ctrl_translateZ1";
	rename -uid "D74F7AE0-4102-F59B-6952-648C6677B5C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateX1";
	rename -uid "D31319CA-41E6-FBD7-53C2-CA95EFA695D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateY1";
	rename -uid "F4100D1E-4AE1-EEE6-8610-A0953043F90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_03_03_RK_Ctrl_rotateZ1";
	rename -uid "667FDABE-44C7-8767-9BAD-8CB94E19C368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_03_03_RK_Ctrl_visibility1";
	rename -uid "775FFDD9-442C-5A06-0425-ABA6BFFB3B57";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Translate1";
	rename -uid "603B8E20-45A9-3961-B5AE-47A1804F7EB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_Rotate1";
	rename -uid "10A63D6F-4528-D415-6FA0-8B98011915AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateX1";
	rename -uid "51221CF9-4E4D-4832-C8E7-7AAC35E4EC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateY1";
	rename -uid "45F8F237-4FDC-F87F-D398-D382C10B7E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_01_RK_Ctrl_translateZ1";
	rename -uid "DFD289ED-4D18-2D63-EE97-D3AB6DDE98CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateX1";
	rename -uid "50D1496A-47BC-0D84-EE42-02B260E20A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateY1";
	rename -uid "25FFD64E-465B-7164-A562-83BA8D4F65CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_01_RK_Ctrl_rotateZ1";
	rename -uid "FD9650CF-493C-2F6A-B25D-9AA10944DE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_01_RK_Ctrl_visibility1";
	rename -uid "0FE89761-433A-73FA-CDDC-7E841C300D5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Translate1";
	rename -uid "159C56EC-48A6-865C-04B3-FEB77662D6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_Rotate1";
	rename -uid "DC2E8EAB-4CBF-0A37-1B3A-CAA60670C6EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateX1";
	rename -uid "1BF27F11-4798-00B0-2229-239531E0D70C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateY1";
	rename -uid "9E52E50F-4398-4F4B-976F-A5845BB9652F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTL -n "R_Finger_02_02_RK_Ctrl_translateZ1";
	rename -uid "0C5E7941-443E-4A2B-E02A-0DB5CF739B49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateX1";
	rename -uid "BEB1A76D-4C56-0E05-733D-CA9824EF75E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateY1";
	rename -uid "6939A796-4CB6-2FB2-1901-7C939D69A1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_02_RK_Ctrl_rotateZ1";
	rename -uid "997A9AA8-4AE7-B5E5-FE1E-F8938A05BDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -17.933955100873479 25 -2.6596637564929448
		 50 -17.933955100873479;
	setAttr -s 3 ".kit[0:2]"  1 18 18;
	setAttr -s 3 ".kot[0:2]"  1 18 18;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
	setAttr -s 3 ".kox[0:2]"  1 1 1;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_02_RK_Ctrl_visibility1";
	rename -uid "4341630F-4829-C21A-E9DD-C1A2CBEECB4E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kit[0:2]"  1 9 9;
	setAttr -s 3 ".kix[0:2]"  1 1 1;
	setAttr -s 3 ".kiy[0:2]"  0 0 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Translate1";
	rename -uid "54323038-4597-3066-EB53-6797E6647F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_Rotate1";
	rename -uid "BC4D9461-492C-25C0-F7C4-DFB1967A3127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateX1";
	rename -uid "BAB68FA7-4816-E38A-0D96-3280BB227B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateY1";
	rename -uid "B94BCB61-40AE-BF13-9446-9F8E40C2C1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_02_03_RK_Ctrl_translateZ1";
	rename -uid "69E14256-4F50-816C-1ED6-27A3AC3FE413";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateX1";
	rename -uid "EE5AF087-4DC2-7B98-7665-19B89E13D1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateY1";
	rename -uid "A32D30CA-4C25-7B7E-20FC-EBB163C22BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_02_03_RK_Ctrl_rotateZ1";
	rename -uid "4D8CD490-424B-BBD3-406E-7AA55E2CA7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Finger_02_03_RK_Ctrl_visibility1";
	rename -uid "45577F68-437D-3C99-8DD7-4EB2809676A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Translate1";
	rename -uid "A8CB5F85-4FF1-69F5-66EC-3D967520D7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_Rotate1";
	rename -uid "575A9875-4369-ECC3-E168-45A20141162A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateX1";
	rename -uid "5AAD1512-46DD-2AD0-5F32-A1AAA821BF24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateY1";
	rename -uid "A4F19EF6-45A6-0FF0-56F7-31B2B14ECF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_01_01_RK_Ctrl_translateZ1";
	rename -uid "AA87234A-4DC3-A763-0CF7-80A5E62603FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateX1";
	rename -uid "170B398E-45CA-4E45-5F78-8CA678998033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateY1";
	rename -uid "D335703F-42CD-B778-E191-2F851B14D32D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_01_RK_Ctrl_rotateZ1";
	rename -uid "88EBA8D9-4D76-2DD0-141A-B2809656C8D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Finger_01_01_RK_Ctrl_visibility1";
	rename -uid "0C1616BF-404D-D7EF-E9FE-42924A3E1510";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Translate1";
	rename -uid "6525529E-4D4E-174D-AA84-D18C38B1E48A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_Rotate1";
	rename -uid "07DD3ABF-4BB7-464E-758B-D0B80A991554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateX1";
	rename -uid "5F65E8E0-4D05-A844-895F-DC92C9DAD9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateY1";
	rename -uid "4DD46874-4776-14BF-C332-0CA515790CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_01_02_RK_Ctrl_translateZ1";
	rename -uid "1E1BD459-40EE-556E-62CF-1A8EA482C202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateX1";
	rename -uid "DB5F4D34-4AFA-A18B-CC63-39BECD0847A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateY1";
	rename -uid "2283CB6D-4710-C0C4-E1CA-FB9CA0B13EB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_02_RK_Ctrl_rotateZ1";
	rename -uid "6FBD387A-4626-D378-E792-B9A27B2E8813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Finger_01_02_RK_Ctrl_visibility1";
	rename -uid "5DD24902-4854-3FFD-8A5D-B7A6566C3EA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Translate1";
	rename -uid "971B849A-44AD-C295-5FCA-48AD85C821D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_Rotate1";
	rename -uid "C5BBAF78-4913-EA6C-7795-33832134C77F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateX1";
	rename -uid "94BA0FCD-42EE-0A1B-EA4E-E3B8001A699E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateY1";
	rename -uid "1FE7338E-4C80-2B07-ED34-D7921E98326B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Finger_01_03_RK_Ctrl_translateZ1";
	rename -uid "70F8F69A-4C38-7A0F-9B94-DD9C2BB8E2EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateX1";
	rename -uid "2C131D87-40A6-3C30-C553-1288ABB6BABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateY1";
	rename -uid "6680E88E-496A-B4DA-4E09-D29904637F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Finger_01_03_RK_Ctrl_rotateZ1";
	rename -uid "8D46364C-4185-3A28-4069-C39C934F4818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Finger_01_03_RK_Ctrl_visibility1";
	rename -uid "835E1A78-431F-B433-64C7-078A3D7DABBA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateX1";
	rename -uid "C7FBCA6C-48DB-36A7-050E-E5BE6963A029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateY1";
	rename -uid "BD448A7E-4BA3-0994-17AE-35B7250FC0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "R_Wrist_RK_Ctrl_translateZ1";
	rename -uid "AC98A336-4C32-B42C-359D-0C8A20FB3E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateX1";
	rename -uid "15428FEA-428E-C04F-F683-1AB953149D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateY1";
	rename -uid "3B5FB028-44F7-5444-3B5C-7698D47ED5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "R_Wrist_RK_Ctrl_rotateZ1";
	rename -uid "99563902-4C77-E0B2-6D69-61AB0E78AB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "R_Wrist_RK_Ctrl_visibility1";
	rename -uid "54ABF10A-430B-79FE-047A-C39E8A3A3C6B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Translate1";
	rename -uid "C3F36987-443A-F63E-4DF1-34812ADF8276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_Rotate1";
	rename -uid "6273F1BB-491D-449C-8DEA-CEB5377AC8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateX1";
	rename -uid "95389128-47B2-3087-4667-5EA6F69C7828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateY1";
	rename -uid "AA391C58-402A-4C9E-C7C2-FCBD27D5B6B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_08_Spline_01_Ctrl_translateZ1";
	rename -uid "7E9FB810-44E4-C275-C11C-D88B3B2DA52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateX1";
	rename -uid "D4963B14-4B67-E8F7-7038-D284FB253996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateY1";
	rename -uid "49127BB8-410F-4AAE-358A-A787645888BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_08_Spline_01_Ctrl_rotateZ1";
	rename -uid "EFAABE2D-46DA-2509-A962-22BD0D71A025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 32.365351446372394 50 32.365351446372394;
createNode animCurveTU -n "Pony_08_Spline_01_Ctrl_visibility1";
	rename -uid "DD7D4D32-41E9-C599-0AEF-D08A956B3DC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Translate1";
	rename -uid "5ABC1175-4868-6095-3EE4-2DB7586EAD39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_Rotate1";
	rename -uid "42783EE4-410E-BFA9-BC57-F9A5753BBD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateX1";
	rename -uid "BE6ACC6B-41E4-B467-9CCD-168258737ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateY1";
	rename -uid "66FC0DBB-4DFF-C6D0-30A0-1CB12516B65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_08_Spline_02_Ctrl_translateZ1";
	rename -uid "49C49D7E-49B1-F61C-6E75-DB88DEFB955A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateX1";
	rename -uid "C1959B9B-44C2-F603-5BD7-F5AD35BCE36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateY1";
	rename -uid "AEDE4404-46F7-0AEE-7DA7-FCB36B3BFFC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_08_Spline_02_Ctrl_rotateZ1";
	rename -uid "7C2ABA89-44FF-3C0C-A5AC-C281DD11B3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Pony_08_Spline_02_Ctrl_visibility1";
	rename -uid "B683013A-49C1-B4E2-A9B1-6BABD608519D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Translate1";
	rename -uid "A88E48F7-489F-3140-DAD1-9A8D8505018C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_Rotate1";
	rename -uid "83D64BE6-42C6-81BC-6826-4CBC8694E16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateX1";
	rename -uid "D94639FD-46CD-3E5A-141D-8A87B9AF4A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateY1";
	rename -uid "C77075A2-41F7-4A40-D6F1-E1BCC1C9167E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_07_Spline_01_Ctrl_translateZ1";
	rename -uid "F8CE053E-4C6F-2BE4-FEB2-DEA7804F1522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateX1";
	rename -uid "AFA1BF74-4EB6-4FCC-F366-529B9BB617A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -26.453228339915718 50 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateY1";
	rename -uid "469A6B1B-4197-0736-5495-9698E2AF253B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 10.976851930370346 50 0;
createNode animCurveTA -n "Pony_07_Spline_01_Ctrl_rotateZ1";
	rename -uid "EC1B1230-419E-0969-C217-C89A5738ECE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 44.913719387220219 25 24.605299793071069
		 50 44.913719387220219;
createNode animCurveTU -n "Pony_07_Spline_01_Ctrl_visibility1";
	rename -uid "4379573D-40EA-B21F-C920-FFB65F5BCB75";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Translate1";
	rename -uid "ADD51FE8-4B3D-2E38-3487-10B74AFD9E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_Rotate1";
	rename -uid "24639688-4433-227B-24D1-54A80391572E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateX1";
	rename -uid "480EB35C-4267-3F2A-1A09-47910DCEAC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateY1";
	rename -uid "21AC422C-41BD-C1D0-3A01-BA93B5818438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_07_Spline_02_Ctrl_translateZ1";
	rename -uid "AF41CA24-4DC0-E9B4-3306-DBBB0306F6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateX1";
	rename -uid "E69A1BB8-47FD-AB9E-5306-48847497BFB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -41.00325589804384 50 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateY1";
	rename -uid "C5D341F5-4F9F-ECB0-3751-B09DE6D33320";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 1.1439414805519907 50 0;
createNode animCurveTA -n "Pony_07_Spline_02_Ctrl_rotateZ1";
	rename -uid "FF5AB746-4FFE-EC19-74C3-A5BC5C6055AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 16.926405265334111 50 0;
createNode animCurveTU -n "Pony_07_Spline_02_Ctrl_visibility1";
	rename -uid "29FDF9C4-4D49-CEF0-C0BD-48AEADB64C7E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Translate1";
	rename -uid "29D33AF1-40FB-D49D-7002-22927E3AC066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_Rotate1";
	rename -uid "6718C61C-40C4-510D-8025-D69784854AC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateX1";
	rename -uid "0124DA7B-49CD-7683-FD26-4997CC264CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateY1";
	rename -uid "95D25917-47BD-554A-0A35-6C96D206BD51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_06_Spline_01_Ctrl_translateZ1";
	rename -uid "8A5E4120-481E-8927-9322-258DF4F01572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateX1";
	rename -uid "38E2161F-4EEC-2890-C286-DB8CB33F404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateY1";
	rename -uid "10CFF423-40A9-A6B5-9F06-148C35935797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_06_Spline_01_Ctrl_rotateZ1";
	rename -uid "5B5E7B7D-4CA4-0ECC-99A3-C48CF54A45EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 21.44211686771818 50 21.44211686771818;
createNode animCurveTU -n "Pony_06_Spline_01_Ctrl_visibility1";
	rename -uid "4062A3BD-4CE6-018C-CDF7-C394E6E56BAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Translate1";
	rename -uid "AA0184FB-436B-5F5F-DD83-A3957D65B690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_Rotate1";
	rename -uid "FBE23940-45BB-1CC2-7581-CAAA694BDCDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateX1";
	rename -uid "FBBF7316-48F8-4D35-F62A-8EBA11269E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateY1";
	rename -uid "1B9748D9-426C-AB8F-0F9A-DFB6F902076D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_06_Spline_02_Ctrl_translateZ1";
	rename -uid "13C431A8-49A8-2A9A-4C88-F9A5FD47ECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateX1";
	rename -uid "C22A38D1-43E0-C90A-FF79-3AA6E5D5A18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 10.823164218907431 50 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateY1";
	rename -uid "5A387EC3-44D4-3F8B-28A6-0293CA2D6981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -15.152597409605022 50 0;
createNode animCurveTA -n "Pony_06_Spline_02_Ctrl_rotateZ1";
	rename -uid "1210F7BF-4BB7-28AB-4907-57BB31D16F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -31.315278487922047 50 0;
createNode animCurveTU -n "Pony_06_Spline_02_Ctrl_visibility1";
	rename -uid "E57DCE3C-4EEA-5E99-DA08-E88C2F419271";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Translate1";
	rename -uid "B0967FB5-4FF2-5461-BE33-69B569F95F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_Rotate1";
	rename -uid "BB95CD56-4A88-6E4F-E652-A5BE8E4EBB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateX1";
	rename -uid "EE541089-43EB-7E33-1BDA-08B61CE6C6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateY1";
	rename -uid "2E958C7D-4A44-440A-EF40-8BBD9C9678FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_05_Spline_01_Ctrl_translateZ1";
	rename -uid "4925D9CD-4048-2136-6649-3A9EA42998CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateX1";
	rename -uid "7AEF0A04-40BC-E5F7-8CE3-58890B209E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateY1";
	rename -uid "3F78496B-4350-49BE-1576-F490672CD396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_05_Spline_01_Ctrl_rotateZ1";
	rename -uid "75EDBBBB-4907-297C-A695-6CB6348AC993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -16.281244868758304 50 0;
createNode animCurveTU -n "Pony_05_Spline_01_Ctrl_visibility1";
	rename -uid "32396F28-4CC2-56FA-9D57-BEA4A88D1D93";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Translate1";
	rename -uid "0B68708F-4161-E4BF-FBFB-51B5C26D38DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_Rotate1";
	rename -uid "3FEC7592-431D-A8BB-0115-18AC6AF18448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateX1";
	rename -uid "E9C6FF35-46A6-BE03-E65C-C787AD8E52E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateY1";
	rename -uid "AA67622B-47D3-8E91-3294-FD8BB69E0FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_05_Spline_02_Ctrl_translateZ1";
	rename -uid "62806964-4926-E78D-C2F3-ABAA9737522F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateX1";
	rename -uid "0F97ED1D-478C-9567-67A2-EC8B1C2099A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateY1";
	rename -uid "1AE54525-49BD-1388-8C1A-3BA6049F6A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_05_Spline_02_Ctrl_rotateZ1";
	rename -uid "F7F339E9-4973-F93B-319B-C99F856033AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -16.281244868758304 50 0;
createNode animCurveTU -n "Pony_05_Spline_02_Ctrl_visibility1";
	rename -uid "7069F33E-4971-F0EC-2004-ACBE70CE95DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Translate1";
	rename -uid "3C38FB51-4A87-58CE-76B0-C8B8B90F04EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_Rotate1";
	rename -uid "C0D812D5-443F-7D9A-39FE-3381A43FAFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateX1";
	rename -uid "82CAE122-45B1-BA8F-AED1-668139223F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateY1";
	rename -uid "44CB2414-47F6-DB71-52B8-8A98AAFD3861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_04_Spline_01_Ctrl_translateZ1";
	rename -uid "8EDEB09D-400F-7472-1067-4FA0B394853F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateX1";
	rename -uid "D1F49BEA-42B9-D7C1-4758-8FB48827F74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateY1";
	rename -uid "78FC0F21-4ED7-9520-733C-CB86E431E15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_04_Spline_01_Ctrl_rotateZ1";
	rename -uid "4915EC1A-4446-B567-5ED3-5CBF140594D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 42.088615819626483 50 42.088615819626483;
createNode animCurveTU -n "Pony_04_Spline_01_Ctrl_visibility1";
	rename -uid "8DBC2585-4A95-4260-ED0D-22B5DB2590ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Translate1";
	rename -uid "F96E28E0-4072-6ABC-E1C1-C48C09747499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_Rotate1";
	rename -uid "22073BA8-4CCE-7514-6435-E1881E84EF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateX1";
	rename -uid "3019C8A2-4358-2C4C-987F-DAAAAD2A0474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateY1";
	rename -uid "DE3657FC-460C-E760-0674-E1A147EBD613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_04_Spline_02_Ctrl_translateZ1";
	rename -uid "B33B2EDD-4DF1-3953-5336-EAA54292803B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateX1";
	rename -uid "68F1DE25-464B-0239-719A-58972EC8EFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateY1";
	rename -uid "FFBAE82D-480F-4861-BA91-AFAD4350F1D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_04_Spline_02_Ctrl_rotateZ1";
	rename -uid "F224E1A8-4119-1958-E035-77B4D10A3721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Pony_04_Spline_02_Ctrl_visibility1";
	rename -uid "9D663DA9-42FE-2CD1-88FA-F98AB2BD400C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Translate1";
	rename -uid "1E50E7AF-434C-0BBE-2436-EDB259101D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_Rotate1";
	rename -uid "89CE8C29-4A4A-FD78-F3A6-BBA8D9F63344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateX1";
	rename -uid "42AB54FA-4140-604A-5FFA-39A39BBD9927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateY1";
	rename -uid "3CC9BDDA-4D3B-6A25-7C96-36A78558B234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_03_Spline_01_Ctrl_translateZ1";
	rename -uid "B13DACC6-40B0-7EB0-4BD0-67967222D415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateX1";
	rename -uid "DD54DD9F-48FF-8CCD-E48A-2D82023AD928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateY1";
	rename -uid "E3CB64E5-4C30-13BE-D37F-62A1AF3DA79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 25.012584841521484 50 25.012584841521484;
createNode animCurveTA -n "Pony_03_Spline_01_Ctrl_rotateZ1";
	rename -uid "B810EBD8-4831-5272-3DD8-22A74D4FC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Pony_03_Spline_01_Ctrl_visibility1";
	rename -uid "8D7A82D1-481E-E1DF-1674-BABF3D8797CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Translate1";
	rename -uid "9BFC629B-4759-A927-349C-7DB6B3B3F6ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_Rotate1";
	rename -uid "A96B34C7-4660-F75F-5466-B2B749FCCADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateX1";
	rename -uid "7AFD63C2-4A89-FD68-61CF-9F9868EBEE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateY1";
	rename -uid "E0001567-4033-0BDA-31A3-C186E9C0B990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_03_Spline_02_Ctrl_translateZ1";
	rename -uid "25FC45A0-4C9D-CB84-7254-C2A11EE4F048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateX1";
	rename -uid "2AD6740C-47D6-1AD6-C4EA-ADBA1CABB6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateY1";
	rename -uid "42FBC436-4FED-7F1A-06E1-0E9AFA8E0EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_03_Spline_02_Ctrl_rotateZ1";
	rename -uid "F45B5D5E-412B-E136-010A-2499FB8CA6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Pony_03_Spline_02_Ctrl_visibility1";
	rename -uid "12C3F2C9-4091-A8CD-C78A-6593E061326D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Translate1";
	rename -uid "56807EE8-4EEB-6AC5-037A-69ACF40AAF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_Rotate1";
	rename -uid "7008B737-4313-AEDD-5AB4-64A6D62EC4CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateX1";
	rename -uid "16FA994A-4B7B-2ED2-E383-8D9567996546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateY1";
	rename -uid "010F63E9-4B80-25DE-8E4C-ED931240B0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_02_Spline_01_Ctrl_translateZ1";
	rename -uid "297F78C2-49A6-AFBD-950F-0783D59958BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateX1";
	rename -uid "D110D24F-4B88-7069-3CE5-03A608E0074C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateY1";
	rename -uid "CB8D1219-4C34-7BA9-5CE7-2C86868F56BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_02_Spline_01_Ctrl_rotateZ1";
	rename -uid "C2AD2BFD-458D-BEA3-DED8-7DAB06B49477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Pony_02_Spline_01_Ctrl_visibility1";
	rename -uid "6A832420-450C-807A-459C-019A91F31345";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Translate1";
	rename -uid "16687740-4F9A-6363-0F59-838A9DAD861F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_Rotate1";
	rename -uid "EB9ADC53-49D0-9C7E-CE5D-A689327C7823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateX1";
	rename -uid "DD935B6D-4166-4365-245F-6DB36A27C923";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateY1";
	rename -uid "9480B6F8-4060-184E-78A1-11B3EDE809B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_02_Spline_02_Ctrl_translateZ1";
	rename -uid "04263433-4FA3-AD8D-8727-538FEA8047CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateX1";
	rename -uid "D63FC2EC-47A7-295B-BC6E-15B345E161B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 3.2498835020021413 50 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateY1";
	rename -uid "E03D91F6-41B2-4850-49AF-D3881CFCEC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -34.294892722475069 50 0;
createNode animCurveTA -n "Pony_02_Spline_02_Ctrl_rotateZ1";
	rename -uid "12649FBD-4B28-C997-38F0-328EA7802B0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 35.873375399134446 50 0;
createNode animCurveTU -n "Pony_02_Spline_02_Ctrl_visibility1";
	rename -uid "075014A8-463D-BE59-D825-D59011CF4127";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Translate1";
	rename -uid "F8DCA073-4BA5-781B-761C-509DC88922A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_Rotate1";
	rename -uid "31725AFC-4E35-A40E-E369-37B2CDA99BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateX1";
	rename -uid "723F27C5-48D6-3FF4-9829-95B675C6BC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateY1";
	rename -uid "58B087CA-4E9F-982F-A469-5BA83547E203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Pony_01_Spline_01_Ctrl_translateZ1";
	rename -uid "96CAD520-4DE0-E7B2-662F-DE99ACE19E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateX1";
	rename -uid "2135EC20-4078-FA15-3455-82B8420772D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 11.676006029884 50 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateY1";
	rename -uid "BEDDD6C0-44A6-02EF-793E-029CD11AA4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -11.458620360042756 50 0;
createNode animCurveTA -n "Pony_01_Spline_01_Ctrl_rotateZ1";
	rename -uid "8688F148-4C99-B741-8019-4581BF4C808A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 18.033317875070711 25 49.533143194027019
		 50 18.033317875070711;
createNode animCurveTU -n "Pony_01_Spline_01_Ctrl_visibility1";
	rename -uid "F3F11467-4E6A-9751-218B-3C988CFBA98A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Translate1";
	rename -uid "A0294B9E-4F8C-FC3A-EE53-C086510BA460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_Rotate1";
	rename -uid "BB9FC990-4726-6102-0483-AFB8F8E14804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateX1";
	rename -uid "43A6CDAB-4568-C1F1-B092-489C02D63007";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateY1";
	rename -uid "B3FC3C4A-4093-44B1-1FD1-C9BB496AC280";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Pony_01_Spline_02_Ctrl_translateZ1";
	rename -uid "287C4AE3-4EAC-B1B9-2A12-578C32B5B2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateX1";
	rename -uid "2F7B0C6B-496C-47AF-7FAF-DABC352E208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateY1";
	rename -uid "D0391183-48BC-3E80-FFF9-BFB9DC640C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Pony_01_Spline_02_Ctrl_rotateZ1";
	rename -uid "07023F4E-4E7D-D55D-8791-DAA169B408AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Pony_01_Spline_02_Ctrl_visibility1";
	rename -uid "83A0D224-4FA6-0A30-AECE-01A599B13B02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Translate1";
	rename -uid "30256F5B-4A92-0A0E-325E-8DA4454D3948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_Rotate1";
	rename -uid "7FCEEC78-4130-C00C-63AC-F9A104A66BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateX1";
	rename -uid "C3F0175A-4B34-1769-6A03-4C8E3419FB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateY1";
	rename -uid "6867C92D-4428-46EC-0D40-07A22A9514A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Bang_03_Spline_01_Ctrl_translateZ1";
	rename -uid "5D6AE7D6-453C-FB5A-BB7F-B08397E2099E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateX1";
	rename -uid "2E23D60B-4EBF-0FCF-217A-A59083D1E051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateY1";
	rename -uid "AC6F81F3-4B7A-06FA-9F77-1AA04252B23F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bang_03_Spline_01_Ctrl_rotateZ1";
	rename -uid "440053A3-47CE-FF97-04BF-ABA9E6AE8C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Bang_03_Spline_01_Ctrl_visibility1";
	rename -uid "DFFCB2BC-4817-CCCA-4B41-3BBDA59EB1A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Translate1";
	rename -uid "7716F772-444C-D45A-8D3A-109D5937C4AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_Rotate1";
	rename -uid "4C41A8F7-47DC-2703-5241-5BB124DEE638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateX1";
	rename -uid "803A4044-4E68-5059-388E-9EA41F8E6AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateY1";
	rename -uid "9E72B1FB-4DF7-AAA1-0A9D-8BB55CDCC75B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_03_Spline_02_Ctrl_translateZ1";
	rename -uid "99BAB949-405C-7D9D-D577-AD9A70A9E091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateX1";
	rename -uid "592184D4-45A2-3A17-DB2F-02BF448F094B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -13.79578412227667 25 -12.661266335546374
		 50 -13.79578412227667;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateY1";
	rename -uid "39E7E0B1-421B-7364-BC7D-5B8E1531409F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 25.020402803741568 25 -9.6517673727282745
		 50 25.020402803741568;
createNode animCurveTA -n "Bang_03_Spline_02_Ctrl_rotateZ1";
	rename -uid "319DBB5B-4A8C-5B95-513C-77B5F473041B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -11.975138308187725 25 -3.8891482816923215
		 50 -11.975138308187725;
createNode animCurveTU -n "Bang_03_Spline_02_Ctrl_visibility1";
	rename -uid "8302CF2E-486C-364F-4BD2-32A4C748EAA6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Translate1";
	rename -uid "DBEE60D2-49A6-7533-EBAB-C7981D2F0CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_Rotate1";
	rename -uid "6AC4144E-408A-1E87-4F73-5CBF4B96E108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateX1";
	rename -uid "6FEF2F3E-4F44-6208-7B33-FCADF7F082B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateY1";
	rename -uid "54124A84-4E0D-FB78-F454-FE9A06AA1896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_02_Spline_01_Ctrl_translateZ1";
	rename -uid "3FBAA53C-4AEB-5D28-E060-DEB5068DDC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateX1";
	rename -uid "1DEB76C9-4FDE-1565-5C37-CA874F585C94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0.37432692432978476 50 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateY1";
	rename -uid "50FA70ED-4F2C-3C83-AFD2-1DABB21F5741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 -12.378688459081053 50 0;
createNode animCurveTA -n "Bang_02_Spline_01_Ctrl_rotateZ1";
	rename -uid "CB48BE4A-44D3-CFC2-1E03-DA97A2D5CEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 1.4122529173712752 50 0;
createNode animCurveTU -n "Bang_02_Spline_01_Ctrl_visibility1";
	rename -uid "AAE5E15A-4AFD-26F1-A007-35B5C5424344";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Translate1";
	rename -uid "D3ABD73B-44BD-3CCC-FF52-F4B7AEADCD81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_Rotate1";
	rename -uid "0A168536-48D3-4F2B-4F14-DAB22D735A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateX1";
	rename -uid "7415F078-4C47-75D0-5C67-4FB7928B8B50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateY1";
	rename -uid "0A67C335-4BD7-EF57-6F09-4986F9EC9C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_02_Spline_02_Ctrl_translateZ1";
	rename -uid "EECCAB41-4C65-DF57-6849-26AB390E2FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateX1";
	rename -uid "8BDC26FB-49B7-72DA-8D49-8F9B5B5B8487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 36.853252960399672 50 0;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateY1";
	rename -uid "340DCDB5-4DC2-C9E5-0CD6-EDBC5F9199C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 49.74746306497002 25 21.733835879777423
		 50 49.74746306497002;
createNode animCurveTA -n "Bang_02_Spline_02_Ctrl_rotateZ1";
	rename -uid "9DED9A59-4E7F-F9C5-D91A-87816D02DAA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 13.262328461834505 50 0;
createNode animCurveTU -n "Bang_02_Spline_02_Ctrl_visibility1";
	rename -uid "B8A92D54-4FA8-27FA-455A-E496BBDE8F5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Translate1";
	rename -uid "A9F10835-414C-7FC8-812A-C0BE7C815704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_Rotate1";
	rename -uid "A6926810-437E-65A5-4870-D0A459B9D7F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateX1";
	rename -uid "D703E18F-4841-9209-7E42-FCAE53EA36BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateY1";
	rename -uid "2FBFC2EA-4A58-047A-2609-8D891331FDE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTL -n "Bang_01_Spline_01_Ctrl_translateZ1";
	rename -uid "15352A92-4BE8-2AA0-DB1B-3DAB4F9D74EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateX1";
	rename -uid "B02F027C-4298-F166-5CD7-4C8E170C1845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateY1";
	rename -uid "166EABF8-411E-1F20-3C00-EFA7BFC90EDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTA -n "Bang_01_Spline_01_Ctrl_rotateZ1";
	rename -uid "DF507571-4210-04A0-1C2A-CDA16ADCF938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 50 0;
createNode animCurveTU -n "Bang_01_Spline_01_Ctrl_visibility1";
	rename -uid "EC47F1A0-4260-DD67-C730-D1A898F4744C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 50 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Translate1";
	rename -uid "836D8F87-46BF-31B2-ABA9-D38F41DAB120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_Rotate1";
	rename -uid "B181373F-4822-4EC8-098A-69BDC5F11635";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateX1";
	rename -uid "C6B4F3CC-4BEE-3D8B-D63C-0E80971824E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateY1";
	rename -uid "F43D9989-4F4F-AB03-5D13-C0BDBB515D2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTL -n "Bang_01_Spline_02_Ctrl_translateZ1";
	rename -uid "89CE7465-4DCF-2FEC-8AE3-94830302BEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateX1";
	rename -uid "E9DC2CD3-4239-4148-F128-4881763CED2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateY1";
	rename -uid "4877677C-4B10-A122-EEBB-80BBB6CCA147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 51.241641603480581 25 -20.444579049010343
		 50 51.241641603480581;
createNode animCurveTA -n "Bang_01_Spline_02_Ctrl_rotateZ1";
	rename -uid "CBBC1717-4877-97A2-3E7C-8588336A134D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 25 0 50 0;
createNode animCurveTU -n "Bang_01_Spline_02_Ctrl_visibility1";
	rename -uid "97F5AF73-49A4-9104-5790-8EA2999139DF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 25 1 50 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode reference -n "Weapon_RigsRN";
	rename -uid "924B6FE7-4597-F672-CB92-F0BA9AFE3A25";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Weapon_RigsRN"
		"Weapon_RigsRN" 0
		"Weapon_RigsRN" 4
		2 "|Weapon_Rigs:References" "visibility" " 0"
		2 "|Weapon_Rigs:Weapons_high" "visibility" " 1"
		2 "|Weapon_Rigs:Quiver_Arrows" "visibility" " 1"
		2 "|Weapon_Rigs:Old_Ax_Rig" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 25 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 21 ".gn";
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
select -ne :defaultHideFaceDataSet;
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
// End of RW - Malik - Fall_Referenced.ma
