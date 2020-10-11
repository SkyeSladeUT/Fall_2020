//Maya ASCII 2018 scene
//Name: L_Hand_Idle_v1.ma
//Last modified: Sun, Oct 11, 2020 02:24:48 PM
//Codeset: 1252
file -rdi 1 -ns "Hand_Rig" -rfn "L_Hand_Rig_v1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
file -r -ns "Hand_Rig" -dr 1 -rfn "L_Hand_Rig_v1RN" -op "v=0;" -typ "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
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
	setAttr ".t" -type "double3" -2.7301288724554982 5.6940656951963735 12.995265968571884 ;
	setAttr ".r" -type "double3" -380.13835301953679 -11524.200000000348 -2.9897991876862066e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BBA07E0-4045-D85A-DD45-6695150831DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.798034530021205;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 21.205142021179199 -0.036297368239130101 ;
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
createNode fosterParent -n "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "225AC09E-49FB-5CF3-F55F-09AE97DE21AB";
createNode nurbsCurve -n "L_Wrist_RK_CtrlShapeDeformed" -p "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "4F04CF4C-4F2B-7611-4D1F-A696C7F3D0D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "940A67C3-432C-EAC6-BA5A-22ACA7E6ACC3";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2B03E17B-4D24-AB38-0858-96B9E71C17A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E6F03D5-43A2-98D8-1A38-2CBCA06C1EB4";
createNode displayLayerManager -n "layerManager";
	rename -uid "46535F72-4F59-7E24-6BE1-8FBF7E797979";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  3 1 5 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "AA8E5155-40B1-0DA3-717B-49B0098D5D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FD4E237-4AD4-F3E3-B49D-B296881947D8";
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
		+ "            -width 522\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 522\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC998D62-475E-13D4-351A-59B08EF5750F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 139 -ast -8 -aet 200 ";
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
		"L_Hand_Rig_v1RN" 461
		0 "|L_Hand_Rig_v1RNfosterParent1|L_Wrist_RK_CtrlShapeDeformed" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"-s -r "
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"visibility" " -k 0 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches" "visibility" 
		" 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translate" " -type \"double3\" 1.72862379209025963 -0.019186694758197065 0.70496484923811475"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotate" " -type \"double3\" -190.21071363109174968 -5.56476178657072218 -11.25963950225388999"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translate" " -type \"double3\" -0.21323824543847264 -0.063637080421591358 -2.64214036778694839"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotate" " -type \"double3\" 143.56020181095706789 72.64181868449921353 -35.04809199712561707"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translate" " -type \"double3\" 1.13110232317885995 -0.0020560369989962926 -0.9920620099220574"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotate" " -type \"double3\" 148.78412482000626937 19.98064482078330073 -4.21017629358869883"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translate" " -type \"double3\" 0.52543435278378436 0.12601149940999889 2.44795748342954411"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotate" " -type \"double3\" -2.82756365826763112 -128.70380941480632941 -176.66338595974889358"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translate" " -type \"double3\" -1.43130059909070573 0.2978600170821758 1.23860741764364235"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotate" " -type \"double3\" 25.30075538498211074 -116.06860515927210997 59.25540741935181899"
		
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
		"translate" " -type \"double3\" -1.01843288738553617 1.36675438053277087 -0.34707247697091431"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -0.78636809681273501 0.53551749820710726 40.6119242723041225"
		
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
		"translate" " -type \"double3\" 0.42356322055511031 4.22574086721539199 -0.23227998546076417"
		
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
		"translate" " -type \"double3\" -1.23379284676382395 1.40690150748136467 0.7800467220016073"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -65.78239438693286445 -21.13086486396916186 70.5712470799490319"
		
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
		"translate" " -type \"double3\" -0.46969483026093994 4.22577448819670121 1.03954251025076494"
		
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
		"translate" " -type \"double3\" -1.07267297267593409 1.33305632788241324 0.35155498080304948"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -16.75298612875951321 -5.00691345327421455 58.10473542189436102"
		
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
		"translate" " -type \"double3\" -0.86764320192387911 4.22575746436396571 0.051358804808103169"
		
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
		"translate" " -type \"double3\" -1.35899833884373278 1.47940807831311028 -0.73316630088511492"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 22.98082990508102696 31.00454882525071554 46.77832158221781356"
		
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
		"translate" " -type \"double3\" -0.55707079613328325 4.36439992674159072 -0.21441961425611289"
		
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
		"translate" " -type \"double3\" -1.49879210163171295 1.63557897458524937 -0.26762831083573435"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -56.99081358208859172 58.24297227266485777 45.85364694272216468"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.29127617079558066 4.41811150345231241 -0.42103829476724719"
		
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
		"rotate" " -type \"double3\" 0 0 -41.0564490327767615"
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
		"rotate" " -type \"double3\" -24.56305647453122276 0.8246500644485566 -54.28674949612497613"
		
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
		"rotate" " -type \"double3\" 6.58832908219468916 1.79087256136329076 -52.85185946185541184"
		
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
		"rotate" " -type \"double3\" -10.65783858455091249 1.1523924738553617 -29.18909752248676526"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0.51466728085577162 -0.029619070055873865 0.021614791569512019"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 5.99088257273635261 -5.37208205391154792 29.70475839154851272"
		
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
		"translate" " -type \"double3\" -2.26626867957793499 0.56402198636301859 -1.80288890984811911"
		
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
		2 "Hand_Rig:layer1" "visibility" " 1"
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
	setAttr ".ktv[0]"  1 0.42356322055511031;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateX";
	rename -uid "4DD7921A-4559-F2BB-0D6A-02954431317D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateX";
	rename -uid "41A1168C-4174-2DF2-29A1-0FA3B33D4648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateX";
	rename -uid "D9CA512D-457F-04DE-F36E-9BA592BE8A81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateX";
	rename -uid "EDCAFB6F-4704-091B-722B-548E1827CFEE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.29127617079558066;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "5DBAED9C-4D0A-9A05-BD93-9EBBBD09A1FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -44 0.46577070300537754 1 0.51466728085577162
		 35 0.59688473026004085 70 0.38848256382249652 105 0.46577070300537754 140 0.51466728085577162
		 175 0.59688473026004085;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.99906545377072553 1 1 1 0.99906545377072553 
		1 1;
	setAttr -s 7 ".kiy[0:6]"  0.043222899970895866 0 0 0 0.043222899970895866 
		0 0;
	setAttr -s 7 ".kox[0:6]"  0.99906545377072553 1 1 1 0.99906545377072553 
		1 1;
	setAttr -s 7 ".koy[0:6]"  0.043222899970895859 0 0 0 0.043222899970895859 
		0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateX";
	rename -uid "0D15FBC0-49BE-B26C-C16E-5F9721FB3B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "9D7F3FF1-4B4F-A88F-16EB-5590458B1F30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0184328873855362;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateX";
	rename -uid "0DF401B0-4CB6-F94A-3C0C-51A213CB759F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "E7F07C20-4735-F70B-5E55-15A9953EB8D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4987921016317129;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateX";
	rename -uid "0D8D5938-4CF0-22B5-34A2-B0B5E4B6D1B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateX";
	rename -uid "819A4EA7-4EA5-E667-7FF7-31874559AAD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.55707079613328325;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "9BE6B178-49AF-5892-26C2-79877BB65F3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3589983388437328;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateX";
	rename -uid "7373FED3-4B66-1304-50E7-1F9838B95204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateX";
	rename -uid "4835463C-45CB-2B28-6603-EBAEA3161629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.86764320192387911;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "7DE78EBD-4150-2D64-6F99-7E8B0693F337";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0726729726759341;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateX";
	rename -uid "4A13954F-4EDB-EE80-1727-4DB0BE8A3120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateX";
	rename -uid "11DC71EA-4060-34D5-8AFD-119B60D73F49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.46969483026093994;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "934A9232-40AE-07B1-A61E-78AB47449E99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2337928467638239;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateX";
	rename -uid "1F72EF54-4BF1-C7CC-25F3-C5B3CC54FC18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateY";
	rename -uid "61F57956-4496-9D74-A676-74A1078CED6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.225740867215392;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateY";
	rename -uid "80BB455E-4073-B995-5590-AD813CCD0994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateY";
	rename -uid "79988604-4A53-9EBB-5BD5-1CB24E5A894E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateY";
	rename -uid "C18A7447-46BA-7B32-D76D-0D96680430A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateY";
	rename -uid "2271A4BD-4979-FF0E-DD28-D999ECF9CD14";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4181115034523124;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "29CBDEF6-4100-4BAE-7ED3-5C8674E80938";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -44 -0.012269835107295131 1 -0.029619070055873865
		 35 0.053346253960608284 70 0.015153149166264819 105 -0.012269835107295131 140 -0.029619070055873865
		 175 0.053346253960608284;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.99988220227387847 1 1 0.99974703975252288 
		0.99988220227387847 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.015348666910807168 0 0 -0.022491253990551192 
		-0.015348666910807168 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99988220227387847 1 1 0.99974703975252288 
		0.99988220227387847 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.015348666910807168 0 0 -0.022491253990551196 
		-0.015348666910807168 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateY";
	rename -uid "E1D610FA-44F9-D7E5-3ED1-3780C492ABBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "4013CBC8-4220-054B-3B8D-16BD1264384E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3667543805327709;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateY";
	rename -uid "03B50632-49C1-1C7A-4D04-5AB6E53649D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "C7389C0E-4D73-99D7-28A3-9B877CCF9D53";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6355789745852494;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateY";
	rename -uid "0C39AB50-4FCB-2F9C-520D-0B92EA3A2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateY";
	rename -uid "F77C5916-45A6-BEAC-CB34-9384E882FEB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.3643999267415907;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "72F3CA47-435A-549C-6725-79A5772C90B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4794080783131103;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateY";
	rename -uid "D26E3078-4BE1-6F66-8B35-C991B07EA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateY";
	rename -uid "C2C5B657-475C-4C60-0F1B-C8B522EB9057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2257574643639657;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "1C5E11F8-41E0-F560-6296-5F9B6C80ACA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3330563278824132;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateY";
	rename -uid "7FC3A198-4C9B-3E56-41D9-E0838592D1BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateY";
	rename -uid "3585952C-464B-F03F-DF4A-E7B719FBC794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.2257744881967012;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "0EA58073-4703-D537-75E1-92B61B7EE36E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4069015074813647;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateY";
	rename -uid "3B4D1443-4EEE-FA10-7AA2-7C8DE69BE611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "39F2A155-48B7-79F6-2B5A-68A7761AAEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.23227998546076417;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateZ";
	rename -uid "5D0F9F00-4157-7E85-7B8F-24A9E0797B03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateZ";
	rename -uid "A32162C3-49D6-FF23-7A0F-C3A0160CE192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateZ";
	rename -uid "2DB7DCD8-42B0-7BDB-D8F8-E98EB49C1386";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "517F1D7D-4E29-57E4-775A-51B2AA54593D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.42103829476724719;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "D0E14309-42C4-F76C-62DD-9FA3587DBD9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -44 0.045548801060155866 1 0.021614791569512019
		 35 0.13346404144944407 70 0.083379977351818763 105 0.045548801060155866 140 0.021614791569512019
		 175 0.13346404144944407;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  0.99977585044944539 1 1 0.99954602814454629 
		0.99977585044944539 1 1;
	setAttr -s 7 ".kiy[0:6]"  -0.021171888392116707 0 0 -0.030128684346680919 
		-0.021171888392116707 0 0;
	setAttr -s 7 ".kox[0:6]"  0.99977585044944539 1 1 0.99954602814454629 
		0.99977585044944539 1 1;
	setAttr -s 7 ".koy[0:6]"  -0.021171888392116704 0 0 -0.030128684346680919 
		-0.021171888392116704 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateZ";
	rename -uid "CC349D5D-46C7-7DAE-07CB-51BEAEF24A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "34883352-4776-6FDF-B97E-13BE17AD5F27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.34707247697091431;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateZ";
	rename -uid "7C93A2C8-4A66-6953-163A-F1A87C3CB7C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F9549EA8-45F6-1298-AC20-3BBA0A7A71FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.26762831083573435;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateZ";
	rename -uid "605870DD-458E-6212-6380-C68E6A487CAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "17CD9FD6-457B-686B-89ED-F2AC6B1ABE52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.21441961425611289;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "875601B2-473E-9E0E-6286-B8B7E747921B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.73316630088511492;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateZ";
	rename -uid "89F930C2-4D12-EE5E-2121-2ABCB9EE9728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "AF7E7373-42AF-A05F-643A-9993868E7625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.051358804808103169;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "8AB36839-4157-904F-3419-CE9D6AE4433B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.35155498080304948;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateZ";
	rename -uid "232C95BF-4B3C-5EB4-47BB-A8BAB569F1CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "BC6AC8B8-4C51-44E5-69EF-E3927283D342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0395425102507649;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F899C6B8-4DD2-4A2D-4DB2-75A8383128E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.7800467220016073;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateZ";
	rename -uid "BCC8FADA-4C7D-775A-3625-89A6B42E1D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "41043F31-4E11-281C-2FF4-57BC510C3288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateX";
	rename -uid "AB35E713-44A8-656C-798F-158CC93E7E06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.5883290821946892;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateX";
	rename -uid "EF338512-454A-4947-DC42-AD8B372C4F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -24.563056474531223;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateX";
	rename -uid "F53079C3-47DD-53CF-288A-939F125ACFBB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "3043F7D8-45EE-D803-2F49-83ABBADEA98C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "D14B9FEC-42C0-7E07-1A96-799BC5395A58";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -44 6.7964352089031497 1 5.9908825727363526
		 35 7.7863394597359195 70 4.9646423461323508 105 6.7964352089031497 140 5.9908825727363526
		 175 7.7863394597359195;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateX";
	rename -uid "27ABE41D-4D35-4A11-D6D5-BBA575EA6063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -10.657838584550912;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "75C4A95F-4531-8DAB-2D6F-E789B23F581D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.78636809681273501;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateX";
	rename -uid "6D4197C5-412B-533D-3336-E38EE6AEF12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "F1E19DD2-422D-81DA-8DEE-C19A406B7C4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.990813582088592;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateX";
	rename -uid "A53E5261-459E-BF4C-9E94-E5B293D61A44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "E99FD8AA-4E1D-106C-F2D0-3D9A6118BDC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "529518FF-4FBB-C48C-C7C6-88AF34D6A5BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 22.980829905081027;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateX";
	rename -uid "5CDC4151-44E2-7675-7478-E3BFA20CADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "F1D54096-4B5B-43B4-5581-CA920A0D1D5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "219366BD-4EAE-DBAF-8384-A1B9BFA8CF44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -16.752986128759513;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateX";
	rename -uid "BDDDBABD-4DD2-7247-CF07-DE8FAAD2458B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "2D3229FD-475D-8B3C-9A4F-C0BF1BB7DBBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D26E20B7-4730-5A3A-5D56-CA9528AACD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -65.782394386932864;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateX";
	rename -uid "1D1BFC81-4C16-45EB-8463-8FBEAB38CC47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "12B7E966-4B8C-2757-562E-08A11BA5EF8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateY";
	rename -uid "C287C219-44D1-82AF-9CAD-B19C6888B4AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7908725613632908;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateY";
	rename -uid "053D08B4-4817-99A8-A264-299A565E239E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.8246500644485566;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateY";
	rename -uid "494DCF7C-4198-AABA-ABA2-948590251466";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "A1D989F9-421B-5221-CA40-A5A7D59E5E1B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "A6577753-4D11-84DF-2F23-F6A989864E8F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -44 -5.8848332684207962 1 -5.3720820539115479
		 35 -6.5004084148504679 70 -4.1335552929454806 105 -5.8848332684207962 140 -5.3720820539115479
		 175 -6.5004084148504679;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateY";
	rename -uid "0915F5ED-4637-2B59-73A4-B98BBA881984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1523924738553617;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "82BDF8F3-434F-318F-EDCC-C0906718D008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.53551749820710726;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateY";
	rename -uid "8753EDDD-47CC-A847-280E-648F325760E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "15C7FBD4-44CD-B798-8675-44B6B9879520";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 58.242972272664858;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateY";
	rename -uid "274B316D-4002-5C61-0DDB-CB910C92A49B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "55A957F7-4A0D-E8F7-3CEE-738129119731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DC1325F6-4000-9210-C391-4B82D320AA8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 31.004548825250716;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateY";
	rename -uid "479EB6A1-4DF4-8003-C2F7-9DA6C50C7F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "DAFC05B8-448D-EB76-CE9D-27A419E35695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "3BB6A15C-40F7-0039-DF6F-848D7A2B0557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.0069134532742146;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateY";
	rename -uid "464845ED-489A-1909-FFC6-25B6E8B77E7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "EB96711C-4C3B-0DD9-52C1-2C97ED726CE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "C3AE25E6-4D8F-B52F-7F65-90AA33681738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -21.130864863969162;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateY";
	rename -uid "A6FFC372-49EF-9F18-63AE-47AF2234FCC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "34DA955D-4225-7750-B8F8-23B5F8AB9864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateZ";
	rename -uid "2A248E0E-45C8-82BB-865D-95AB8283A18B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -52.851859461855412;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateZ";
	rename -uid "AC2FCF77-4AB2-4DD2-4D22-6E98F872A968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -54.286749496124976;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateZ";
	rename -uid "A54A598B-4F12-B4DB-8CC0-6D87F04F33B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -41.056449032776761;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "EC8D026A-41EE-7BA8-57C8-39BA8040BBDC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "7DCA51A1-49C8-43CC-89D6-71839D648077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  -44 21.575548319869856 1 29.704758391548513
		 35 11.429621826199444 70 43.340451760992529 105 21.575548319869856 140 29.704758391548513
		 175 11.429621826199444;
	setAttr -s 7 ".kit[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kot[2:6]"  18 18 18 1 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateZ";
	rename -uid "C3C7126A-4BD9-72A4-83F6-698B9E29A34F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.189097522486765;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "E2AB33E6-4F81-2078-F083-9BAF4EC759D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 40.611924272304122;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateZ";
	rename -uid "559AA35D-450F-BED3-E795-E2BDB059B0A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C54FFD1A-48ED-D2BE-088C-F4AA465BA9C8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 45.853646942722165;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateZ";
	rename -uid "AFD9AC50-4EE2-1B3D-60E6-478E6BD5B6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "170E0BCE-4F4E-3CD4-FAF3-9EBB3886E885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "8A28BE56-487A-DAA4-53CF-58894E0797BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 46.778321582217814;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateZ";
	rename -uid "27E36C4D-42B4-FEB0-B7E3-1EA0206C7BEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B681079A-4830-FDCA-D4A6-C590C359B91D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C5CE2354-4194-EB05-E3C1-15BCE2C35240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 58.104735421894361;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateZ";
	rename -uid "956CD455-4780-178A-BDC5-E1AE866E004A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "4166AF35-40C5-738C-9EC1-37A7C03809D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3DB01E69-4F82-A70C-48EC-33875F5AD8A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 70.571247079949032;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateZ";
	rename -uid "38480255-48A4-9354-165B-DC8206A11409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "9A6EB8BC-45E6-FB1A-CAE2-7883C9CC4C74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.266268679577935;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "F4526640-48D1-1092-0735-C586A786623B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.56402198636301859;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "54317E11-4C01-14EB-3BD2-D788E0B09E49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.8028889098481191;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A2A9086F-44AD-8E95-53A7-8FAB48E0F728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "91EEC9EA-4BF9-1CD4-E235-928F874BE9CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6B26B868-471C-CB48-05A8-D4A6DA8F2BD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -74.999999999999972;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode mute -n "Transform_Ctrl_translateX1";
	rename -uid "F24776F6-446C-B93D-07A7-1CB587A27F8C";
	setAttr ".ihi" 0;
	setAttr ".h" -2.266268679577935;
	setAttr ".ht" 30;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_translateY1";
	rename -uid "201DE15A-4F96-F297-71B0-258F45B1EE1D";
	setAttr ".ihi" 0;
	setAttr ".h" 0.56402198636301859;
	setAttr ".ht" 30;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_translateZ1";
	rename -uid "1C5C69F3-4164-83E0-56D8-C6BA340A74CE";
	setAttr ".ihi" 0;
	setAttr ".h" -1.8028889098481191;
	setAttr ".ht" 30;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_rotateX1";
	rename -uid "4D840B0D-42AE-CFBA-31D9-7789F7459147";
	setAttr ".ihi" 0;
	setAttr ".h" 1.5707963267948966;
	setAttr ".ht" 30;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_rotateY1";
	rename -uid "D9620552-45D7-58A2-9658-F5B8BFE2792D";
	setAttr ".ihi" 0;
	setAttr ".h" 0;
	setAttr ".ht" 30;
	setAttr ".m" yes;
createNode mute -n "Transform_Ctrl_rotateZ1";
	rename -uid "C90F8FD4-4730-51AC-E7C6-E889C7C42B2E";
	setAttr ".ihi" 0;
	setAttr ".h" -1.3089969389957468;
	setAttr ".ht" 30;
	setAttr ".m" yes;
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
	setAttr -s 4 ".sol";
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
// End of L_Hand_Idle_v1.ma
