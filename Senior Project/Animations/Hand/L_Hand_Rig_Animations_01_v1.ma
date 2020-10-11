//Maya ASCII 2018 scene
//Name: L_Hand_Rig_Animations_01_v1.ma
//Last modified: Sun, Oct 11, 2020 05:32:11 PM
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
	setAttr ".t" -type "double3" 13.060128022572171 5.0804519194697804 9.9710628546051581 ;
	setAttr ".r" -type "double3" -374.13835300505463 -11468.999999997772 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BBA07E0-4045-D85A-DD45-6695150831DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.098715922800913;
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
	rename -uid "8736ADF3-4613-152D-F924-A2B062E3C890";
createNode nurbsCurve -n "L_Wrist_RK_CtrlShapeDeformed" -p "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "4F04CF4C-4F2B-7611-4D1F-A696C7F3D0D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D8C0800E-4BD5-1A9E-6F18-8AB386771D17";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B3F7D03-4E54-A7BE-A149-D7BAD9A5CC9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19B9F71C-4831-7B3F-F164-869AB852A4F9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2EF7D60-4676-3759-AF8D-8D9D5AACE61A";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  3 1 5 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "AA8E5155-40B1-0DA3-717B-49B0098D5D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE756B80-468A-2C81-8357-69B6F9D08793";
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
		+ "            -width 1119\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC998D62-475E-13D4-351A-59B08EF5750F";
	setAttr ".b" -type "string" "playbackOptions -min 90 -max 110 -ast -8 -aet 200 ";
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
		"translate" " -type \"double3\" 1.66642995518779058 -0.088265565753401637 0.4245163872970808"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotate" " -type \"double3\" -187.11740022187211707 -5.31464942752739589 -9.38408099887213076"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translate" " -type \"double3\" -0.27062656181774158 -0.0089909867815530856 -2.99199507861951908"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotate" " -type \"double3\" -14.47901983500819867 104.52025343646366196 -191.45615393042663754"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translate" " -type \"double3\" 1.46377921515385867 0.07344919261085292 -1.23987558530745656"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotate" " -type \"double3\" 174.8889207674058639 20.69028188248210043 -20.57178392823671587"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translate" " -type \"double3\" -0.034356118571863492 0.67094591732750986 1.84498560895833918"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotate" " -type \"double3\" -155.96057233645461793 -38.90372992361562865 -43.23822934124034845"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translate" " -type \"double3\" -1.87222672847410632 0.54050791491289607 1.30205730056004199"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotate" " -type \"double3\" 19.7808326632628706 -123.43880546194573355 65.99429184171056306"
		
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
		"translate" " -type \"double3\" -1.0953713813553918 1.45001153843283515 -0.082086045341051156"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 42.07265503095372594"
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
		"translate" " -type \"double3\" 0.50414610485779421 4.22573782274789433 -0.15439889584006966"
		
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
		"translate" " -type \"double3\" -1.23660205381479127 1.55030669773494689 1.01273934956811762"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -57.02732209228179983 -36.20520289599905794 64.57870141902672856"
		
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
		"translate" " -type \"double3\" -0.50596977444021074 4.22577584912631998 1.04747430340125369"
		
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
		"translate" " -type \"double3\" -0.78724891315956103 1.1899133004081679 0.4629595914681347"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -10.01323856276372481 -13.90631110680847904 44.92876951092588911"
		
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
		"translate" " -type \"double3\" -0.70702343807038348 4.22575735385338191 0.16600614909046879"
		
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
		"translate" " -type \"double3\" -1.78611288142048963 0.3041097155911458 -0.49622848550538351"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 24.96278053621893633 17.65298290965897721 72.88886617721213668"
		
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
		"translate" " -type \"double3\" -0.34556128416324061 4.39429655746226366 -0.23239977907471976"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_02_01_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.52644327808758007"
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
		"translate" " -type \"double3\" -1.8107376447101784 1.39294252814822928 -0.58564918217111428"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -47.51479659295318214 53.06331699395983037 56.8920749627457667"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_01_01_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -0.29127617079558044 4.41811150345231329 -1.03562394500615551"
		
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
		"rotate" " -type \"double3\" 0 0 -34.34702565628094106"
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
		"rotate" " -type \"double3\" 0 0 -24.1181405181939752"
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
		"rotate" " -type \"double3\" 0 0 -44.05920054374313821"
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
		"rotate" " -type \"double3\" -8.43425685553961202 0.91580425661574516 -32.57565029369802545"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0.43853244471140113 -0.083548755191411195 0.052200305175324431"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" -14.2487647944810405 0 33.79350784146903663"
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
	setAttr -s 15 ".ktv[0:14]"  1 0.42356322055511031 11 0.79663212936383243
		 21 0.42356322055511031 30 0.37037135277734945 35 0.48425072775022854 40 0.71269696011164563
		 44 0.60884467510556817 50 0.37037135277734945 60 0.45703179199639626 65 0.64227121705628953
		 70 0.31149481811463975 80 0.45703179199639626 90 0.42356322055511031 100 0.79663212936383243
		 110 0.42356322055511031;
	setAttr -s 15 ".kit[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.77266831077713538 1 0.77266831077713538 
		1 1 1 0.77514919373119295 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0.63480995701139409 0 -0.63480995701139409 
		0 0 0 0.63177822648290249 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.77266831077713538 1 0.77266831077713538 
		1 1 1 0.77514919373119284 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0.6348099570113942 0 -0.6348099570113942 
		0 0 0 0.63177822648290249 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateX";
	rename -uid "4DD7921A-4559-F2BB-0D6A-02954431317D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 0 75 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateX";
	rename -uid "41A1168C-4174-2DF2-29A1-0FA3B33D4648";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 50 0 60 0 75 0 80 0 90 0 110 0;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateX";
	rename -uid "D9CA512D-457F-04DE-F36E-9BA592BE8A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 0 16 0 21 0 30 0 38 0 45 0 50 0 60 0
		 68 0 75 0 80 0 90 0 98 0 105 0 110 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateX";
	rename -uid "EDCAFB6F-4704-091B-722B-548E1827CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.29127617079558044 10 -0.29127617079558044
		 14 0.73270654835550142 16 0.0024607918782274547 21 -0.29127617079558044 30 -0.29127617079558044
		 35 -0.29127617079558044 39 1.0324627051542152 43 -0.1959212050712302 50 -0.29127617079558044
		 60 -0.29127617079558044 69 -0.29127617079558044 73 0.73270654835550142 75 0.0024607918782274547
		 80 -0.29127617079558044 90 -0.29127617079558044 99 -0.29127617079558044 103 0.73270654835550142
		 105 0.0024607918782274547 110 -0.29127617079558044;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.27393968616153253 1 1 1 1 0.71392943231823325 
		1 1 1 1 0.2739396861615328 1 1 1 1 0.27393968616153203 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.96174687332256037 0 0 0 0 -0.70021765592547369 
		0 0 0 0 -0.96174687332256026 0 0 0 0 -0.96174687332256048 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.27393968616153253 1 1 1 1 0.71392943231823325 
		1 1 1 1 0.2739396861615328 1 1 1 1 0.27393968616153208 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.96174687332256037 0 0 0 0 -0.70021765592547369 
		0 0 0 0 -0.96174687332256037 0 0 0 0 -0.96174687332256059 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "5DBAED9C-4D0A-9A05-BD93-9EBBBD09A1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.52038669407243743 6 0.39406840802145537
		 11 0.55385331485633027 16 0.48727173245290401 21 0.52038669407243743 30 0.52038669407243743
		 35 0.39406840802145537 40 0.55385331485633027 45 0.48727173245290401 50 0.52038669407243743
		 60 0.52038669407243743 65 0.39406840802145537 70 0.55385331485633027 75 0.48727173245290401
		 80 0.52038669407243743 90 0.52038669407243743 95 0.39406840802145537 100 0.55385331485633027
		 105 0.48727173245290401 110 0.52038669407243743;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateX";
	rename -uid "0D15FBC0-49BE-B26C-C16E-5F9721FB3B07";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 21 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "9D7F3FF1-4B4F-A88F-16EB-5590458B1F30";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.50529821697991273 6 -1.415904952127258
		 11 -2.2828691510094514 15 -1.2363087656186396 21 -0.50529821697991273 30 -0.5671186887533024
		 35 -1.5003472763238754 40 -2.3158039004634006 44 -1.1486195539569766 50 -0.5671186887533024
		 60 -0.84030306414892919 65 -1.433294481038367 70 -1.7640708799787677 74 -1.1746244581667447
		 80 -0.84030306414892919 90 -0.50529821697991273 95 -1.415904952127258 100 -2.2828691510094514
		 104 -1.2363087656186396 110 -0.50529821697991273;
	setAttr -s 20 ".kit[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.22821649296919347 1 1 1 1 0.23178532367041749 
		1 1 1 1 0.41116145886477434 1 1 1 1 0.22821649296919316 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0.97361041096366774 0 0 0 0 0.97276696270535412 
		0 0 0 0 0.91156253474141336 0 0 0 0 0.97361041096366785 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.22821649296919347 1 1 1 1 0.23178532367041749 
		1 1 1 1 0.41116145886477434 1 1 1 1 0.22821649296919316 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0.97361041096366774 0 0 0 0 0.97276696270535401 
		0 0 0 0 0.91156253474141336 0 0 0 0 0.97361041096366785 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateX";
	rename -uid "0DF401B0-4CB6-F94A-3C0C-51A213CB759F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "E7F07C20-4735-F70B-5E55-15A9953EB8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.8924513302799542 10 -1.3530344631602811
		 14 -0.75881625956334686 16 -1.317510704701462 21 -1.8924513302799542 30 -1.7986280903979215
		 35 -1.8924513302799542 39 -0.48173519581027163 43 -0.82861351148089213 50 -1.7986280903979215
		 60 -1.8924513302799542 69 -1.3530344631602811 73 -0.75881625956334686 75 -1.317510704701462
		 80 -1.8924513302799542 90 -1.8924513302799542 99 -1.3530344631602811 103 -0.75881625956334686
		 105 -1.317510704701462 110 -1.8924513302799542;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.43112729418066326 1 0.24916965258377116 
		1 1 1 1 0.3287020766098126 1 1 0.43112729418066309 1 0.24916965258377141 1 1 0.43112729418066342 
		1 0.24916965258377069 1;
	setAttr -s 20 ".kiy[0:19]"  0 0.90229111500250281 0 -0.96845985163623738 
		0 0 0 0 -0.9444336635425471 0 0 0.90229111500250281 0 -0.96845985163623716 0 0 0.90229111500250281 
		0 -0.96845985163623749 0;
	setAttr -s 20 ".kox[0:19]"  1 0.43112729418066331 1 0.24916965258377116 
		1 1 1 1 0.32870207660981254 1 1 0.43112729418066315 1 0.24916965258377138 1 1 0.43112729418066342 
		1 0.24916965258377069 1;
	setAttr -s 20 ".koy[0:19]"  0 0.90229111500250292 0 -0.96845985163623738 
		0 0 0 0 -0.94443366354254699 0 0 0.90229111500250292 0 -0.96845985163623727 0 0 0.9022911150025027 
		0 -0.96845985163623738 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateX";
	rename -uid "0D8D5938-4CF0-22B5-34A2-B0B5E4B6D1B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateX";
	rename -uid "819A4EA7-4EA5-E667-7FF7-31874559AAD4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.55707079613328325 9 0.11140371083376419
		 21 -0.55707079613328325 30 -0.72800204912616251 33 -0.57254174736107566 38 0.51881474492993862
		 50 -0.72800204912616251 60 -0.55707079613328325 68 0.11140371083376419 80 -0.55707079613328325
		 90 -0.55707079613328325 98 0.11140371083376419 110 -0.55707079613328325;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.25888399626019065 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0.96590842033826041 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.2588839962601906 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0.9659084203382603 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "9BE6B178-49AF-5892-26C2-79877BB65F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.3589983388437328 4 -1.7861128814204896
		 9 -0.61396560317215687 11 -1.0205125654828904 16 -1.584727420086834 21 -1.3589983388437328
		 30 -1.1084388839249883 33 -1.2218571492107688 38 -0.52805826769836306 50 -1.1084388839249883
		 60 -1.3589983388437328 63 -1.7861128814204896 68 -1.5596066408101996 75 -1.584727420086834
		 80 -1.3589983388437328 90 -1.3589983388437328 93 -1.7861128814204896 98 -0.61396560317215687
		 100 -1.0205125654828904 105 -1.584727420086834 110 -1.3589983388437328;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.28774440207534085 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.28774440207534119 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 -0.95770724079663527 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.95770724079663538 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.28774440207534091 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.28774440207534119 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 -0.95770724079663549 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.95770724079663516 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateX";
	rename -uid "7373FED3-4B66-1304-50E7-1F9838B95204";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateX";
	rename -uid "4835463C-45CB-2B28-6603-EBAEA3161629";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.86764320192387911 11 -0.12403318408362081
		 21 -0.86764320192387911 30 0.15423920057610943 40 -0.12403318408362081 50 0.15423920057610943
		 60 -0.86764320192387911 65 1.0698485506713251 70 -0.17561116244877512 80 -0.86764320192387911
		 90 -0.86764320192387911 100 -0.12403318408362081 110 -0.86764320192387911;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.30700396358419568 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 -0.95170823593346821 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.30700396358419568 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 -0.95170823593346821 0 
		0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "7DE78EBD-4150-2D64-6F99-7E8B0693F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.364837658829734 6 -0.47349700193131811
		 16 -1.2547959464618652 21 -1.364837658829734 30 -1.3476393953421064 35 -1.1418919505167435
		 45 -1.8076274461714232 50 -1.3476393953421064 60 -1.3856808869624178 65 -0.58151196211418732
		 75 -1.3522707279995014 80 -1.3856808869624178 90 -1.364837658829734 95 -0.47349700193131811
		 105 -1.2547959464618652 110 -1.364837658829734;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.57411660201331027 1 1 1 1 1 1 1 0.90113378006320377 
		1 1 1 0.57411660201331005 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.81877355067972868 0 0 0 0 0 0 0 
		-0.43354112887822022 0 0 0 -0.8187735506797289 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.57411660201331038 1 1 1 1 1 1 1 0.90113378006320377 
		1 1 1 0.57411660201330994 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.81877355067972868 0 0 0 0 0 0 0 
		-0.43354112887822027 0 0 0 -0.8187735506797289 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateX";
	rename -uid "4A13954F-4EDB-EE80-1727-4DB0BE8A3120";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateX";
	rename -uid "11DC71EA-4060-34D5-8AFD-119B60D73F49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 -0.46969483026093994 6 -0.61440006672141823
		 11 -1.2682232892487058 16 -0.60169751936737537 21 -0.46969483026093994 30 -0.46969483026093994
		 35 -0.61440006672141823 40 -0.71084469657254967 45 -0.60169751936737537 50 -0.46969483026093994
		 60 0.48538210959300698 65 0.6061311104845245 70 0.82969099804316238 74 0.92736752154508761
		 75 -0.60169751936737537 78 -0.025816917076884358 80 0.48538210959300698 90 -0.46969483026093994
		 95 -0.61440006672141823 100 -1.2682232892487058 105 -0.60169751936737537 110 -0.46969483026093994;
	setAttr -s 22 ".kit[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 0.46260363923317527 1 0.46558548263565958 
		1 1 0.86549671445999454 1 0.86549671445999454 1 1 0.77086546067600736 1 1 1 0.18821968177838244 
		1 1 0.46260363923317555 1 0.46558548263565902 1;
	setAttr -s 22 ".kiy[0:21]"  0 -0.88656521078159956 0 0.88500291432227496 
		0 0 -0.5009146007643962 0 0.5009146007643962 0 0 0.63699799178393557 0 0 0 0.98212695278728834 
		0 0 -0.88656521078159944 0 0.88500291432227529 0;
	setAttr -s 22 ".kox[0:21]"  1 0.46260363923317532 1 0.46558548263565958 
		1 1 0.86549671445999465 1 0.86549671445999465 1 1 0.77086546067600747 1 1 1 0.18821968177838241 
		1 1 0.46260363923317555 1 0.46558548263565902 1;
	setAttr -s 22 ".koy[0:21]"  0 -0.88656521078159967 0 0.88500291432227496 
		0 0 -0.50091460076439631 0 0.50091460076439631 0 0 0.63699799178393568 0 0 0 0.98212695278728834 
		0 0 -0.88656521078159944 0 0.88500291432227529 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "934A9232-40AE-07B1-A61E-78AB47449E99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.1037561877336999 11 -1.7187833455165311
		 15 -1.6483308542475141 19 -0.93433160372613422 21 -1.1037561877336999 30 -1.6417298941618503
		 40 -1.7187833455165311 44 -1.6483308542475141 48 -1.7163913547455227 50 -1.6417298941618503
		 60 -1.4550658890922461 65 -1.3089372493502855 70 -1.2759461226974016 74 -0.88989101849642127
		 78 -0.37892455867187008 80 -1.4550658890922461 90 -1.1037561877336999 100 -1.7187833455165311
		 104 -1.6483308542475141 108 -0.93433160372613422 110 -1.1037561877336999;
	setAttr -s 21 ".kit[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 0.61919904164783501 1 1 1 1 1 1 1 1 
		0.91870671098751155 1 0.34832784707846692 1 1 1 1 0.61919904164783357 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0.78523407135859991 0 0 0 0 0 0 0 0 
		0.39494047549790173 0 0.93737277053991719 0 0 0 0 0.78523407135860102 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.61919904164783501 1 1 1 1 1 1 1 1 
		0.91870671098751167 1 0.34832784707846692 1 1 1 1 0.61919904164783357 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.78523407135859991 0 0 0 0 0 0 0 0 
		0.39494047549790179 0 0.93737277053991719 0 0 0 0 0.7852340713586009 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateX";
	rename -uid "1F72EF54-4BF1-C7CC-25F3-C5B3CC54FC18";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateY";
	rename -uid "61F57956-4496-9D74-A676-74A1078CED6D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 4.225740867215392 11 4.2257267724584588
		 21 4.225740867215392 30 4.2257428739598151 35 4.2257385676051431 40 4.2257299390408676
		 44 4.2257338641241766 50 4.2257428739598151 60 4.2257396045624409 65 4.2257326092867542
		 70 4.2257451037528435 80 4.2257396045624409 90 4.225740867215392 100 4.2257267724584588
		 110 4.225740867215392;
	setAttr -s 15 ".kit[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 0.999999999518141 1 0.99999999951814111 
		1 1 1 0.99999999952577079 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 -3.1043805459026036e-05 0 3.1043805459026036e-05 
		0 0 0 -3.0797049542347211e-05 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 0.999999999518141 1 0.99999999951814122 
		1 1 1 0.9999999995257709 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 -3.1043805459026036e-05 0 3.1043805459026042e-05 
		0 0 0 -3.0797049542347218e-05 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateY";
	rename -uid "80BB455E-4073-B995-5590-AD813CCD0994";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 0 75 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateY";
	rename -uid "79988604-4A53-9EBB-5BD5-1CB24E5A894E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 50 0 60 0 75 0 80 0 90 0 110 0;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateY";
	rename -uid "C18A7447-46BA-7B32-D76D-0D96680430A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 0 16 0 21 0 30 0 38 0 45 0 50 0 60 0
		 68 0 75 0 80 0 90 0 98 0 105 0 110 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateY";
	rename -uid "2271A4BD-4979-FF0E-DD28-D999ECF9CD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 4.4181115034523133 10 4.4181115034523133
		 14 5.341337237664237 16 5.3413640413913557 21 4.4181115034523133 30 4.4181115034523133
		 35 4.4181115034523133 39 4.4180629014748112 43 5.3413712827478808 50 4.4181115034523133
		 60 4.4181115034523133 69 4.4181115034523133 73 5.341337237664237 75 5.3413640413913557
		 80 4.4181115034523133 90 4.4181115034523133 99 4.4181115034523133 103 5.341337237664237
		 105 5.3413640413913557 110 4.4181115034523133;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 0.99999953445134293 1 1 1 1 1 1 1 1 
		1 0.99999953445134293 1 1 1 1 0.99999953445134282 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.00096493372705004816 0 0 0 0 0 0 
		0 0 0 0.00096493372705004556 0 0 0 0 0.00096493372705005066 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.99999953445134293 1 1 1 1 1 1 1 1 
		1 0.99999953445134282 1 1 1 1 0.99999953445134282 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.00096493372705004816 0 0 0 0 0 0 
		0 0 0 0.00096493372705004545 0 0 0 0 0.00096493372705005066 0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "29CBDEF6-4100-4BAE-7ED3-5C8674E80938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.28455909176335265 6 0.035141334446622964
		 11 0.049390268733943768 16 0.04345280811137895 21 -0.28455909176335265 30 -0.28455909176335265
		 35 0.035141334446622964 40 0.049390268733943768 45 0.04345280811137895 50 -0.28455909176335265
		 60 -0.28455909176335265 65 0.035141334446622964 70 0.049390268733943768 75 0.04345280811137895
		 80 -0.28455909176335265 90 -0.28455909176335265 95 0.035141334446622964 100 0.049390268733943768
		 105 0.04345280811137895 110 -0.28455909176335265;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.97959181432239828 1 0.99636484155785598 
		1 1 0.97959181432239828 1 0.99636484155785598 1 1 0.97959181432239828 1 0.99636484155785598 
		1 1 0.97959181432239828 1 0.99636484155785598 1;
	setAttr -s 20 ".kiy[0:19]"  0 0.20099720722575193 0 -0.085188628979392375 
		0 0 0.20099720722575176 0 -0.085188628979392403 0 0 0.20099720722575221 0 -0.085188628979392306 
		0 0 0.20099720722575176 0 -0.085188628979392486 0;
	setAttr -s 20 ".kox[0:19]"  1 0.97959181432239828 1 0.99636484155785598 
		1 1 0.97959181432239828 1 0.99636484155785598 1 1 0.97959181432239828 1 0.99636484155785598 
		1 1 0.97959181432239828 1 0.99636484155785598 1;
	setAttr -s 20 ".koy[0:19]"  0 0.20099720722575193 0 -0.085188628979392375 
		0 0 0.20099720722575176 0 -0.085188628979392403 0 0 0.20099720722575218 0 -0.085188628979392306 
		0 0 0.20099720722575176 0 -0.085188628979392486 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateY";
	rename -uid "E1D610FA-44F9-D7E5-3ED1-3780C492ABBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 21 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "4013CBC8-4220-054B-3B8D-16BD1264384E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.6383657773715288 6 1.347695655552557
		 11 1.3477284638230693 15 0.80488674368731661 21 1.6383657773715288 30 1.4322429321404007
		 35 1.3476988703209585 40 1.3477297176681393 44 0.6787367098855388 50 1.4322429321404007
		 60 1.6383784383797759 65 1.3476963027285949 70 1.3477088250073272 74 0.58390864299312695
		 80 1.6383784383797759 90 1.6383657773715288 95 1.347695655552557 100 1.3477284638230693
		 104 0.80488674368731661 110 1.6383657773715288;
	setAttr -s 20 ".kit[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateY";
	rename -uid "03B50632-49C1-1C7A-4D04-5AB6E53649D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "C7389C0E-4D73-99D7-28A3-9B877CCF9D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 1.7510041650966013 10 0.36990927972430887
		 14 1.7904466092652835 16 1.7904671141718045 21 1.7510041650966013 30 1.751000700321548
		 35 1.7510041650966013 39 0.36987728591756014 43 1.7904491469081469 50 1.751000700321548
		 60 1.7510041650966013 69 0.36990927972430887 73 1.7904466092652835 75 1.7904671141718045
		 80 1.7510041650966013 90 1.7510041650966013 99 0.36990927972430887 103 1.7904466092652835
		 105 1.7904671141718045 110 1.7510041650966013;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 0.99999972754773936 1 1 1 1 1 1 1 1 
		1 0.99999972754773936 1 1 1 1 0.99999972754773936 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.00073817643363616973 0 0 0 0 0 0 
		0 0 0 0.00073817643363616777 0 0 0 0 0.00073817643363617168 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.99999972754773936 1 1 1 1 1 1 1 1 
		1 0.99999972754773936 1 1 1 1 0.99999972754773925 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.00073817643363616973 0 0 0 0 0 0 
		0 0 0 0.00073817643363616777 0 0 0 0 0.00073817643363617157 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateY";
	rename -uid "0C39AB50-4FCB-2F9C-520D-0B92EA3A2925";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateY";
	rename -uid "F77C5916-45A6-BEAC-CB34-9384E882FEB6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 4.3643999267415907 9 4.4588880435871729
		 21 4.3643999267415907 30 4.364406709644042 33 3.966416948819615 38 4.4588719345202597
		 50 4.364406709644042 60 4.3643999267415907 68 4.4588880435871729 80 4.3643999267415907
		 90 4.3643999267415907 98 4.4588880435871729 110 4.3643999267415907;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "72F3CA47-435A-549C-6725-79A5772C90B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.4794080783131103 4 0.3041097155911458
		 9 1.6671393325382464 11 1.614187069207397 16 1.3999989351111302 21 1.4794080783131103
		 30 1.4793981339068396 33 0.30408729075434832 38 1.4450637723077897 50 1.4793981339068396
		 60 1.4794080783131103 63 0.3041097155911458 68 1.6671769242369208 75 1.3999989351111302
		 80 1.4794080783131103 90 1.4794080783131103 93 0.3041097155911458 98 1.6671393325382464
		 100 1.614187069207397 105 1.3999989351111302 110 1.4794080783131103;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.73743204437294241 1 1 1 1 0.97943308423939235 
		1 1 1 1 1 1 1 1 1 0.73743204437294285 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 -0.675421335117527 0 0 0 0 0.2017692580580879 
		0 0 0 0 0 0 0 0 0 -0.67542133511752644 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.73743204437294241 1 1 1 1 0.97943308423939246 
		1 1 1 1 1 1 1 1 1 0.73743204437294285 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 -0.675421335117527 0 0 0 0 0.20176925805808793 
		0 0 0 0 0 0 0 0 0 -0.67542133511752656 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateY";
	rename -uid "D26E3078-4BE1-6F66-8B35-C991B07EA960";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateY";
	rename -uid "C2C5B657-475C-4C60-0F1B-C8B522EB9057";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 4.2257574643639657 11 4.2257569527408911
		 21 4.2257574643639657 30 4.2257567618367133 40 4.2257569527408911 50 4.2257567618367133
		 60 4.2257574643639657 65 4.2257561228728688 70 4.2257569850676155 80 4.2257574643639657
		 90 4.2257574643639657 100 4.2257569527408911 110 4.2257574643639657;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.99999999999769651 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 2.1463857549925376e-06 
		0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.99999999999769651 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 2.1463857549925376e-06 
		0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "1C5E11F8-41E0-F560-6296-5F9B6C80ACA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.60946228595434249 6 1.5117907967084432
		 16 1.5315031139067354 21 0.60946228595434249 30 0.60946227401343622 35 1.5117913083146459
		 45 1.5315035332359306 50 0.60946227401343622 60 0.60946230042597926 65 1.5117908717851869
		 75 1.3274792127862367 80 0.60946230042597926 90 0.60946228595434249 95 1.5117907967084432
		 105 1.5315031139067354 110 0.60946228595434249;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.9900777782969391 1 1 1 0.9900778698142304 
		1 1 1 1 0.60181527677537294 1 1 0.9900777782969391 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.1405204359607421 0 0 0 0.14051979114742438 
		0 0 0 0 -0.79863531892834616 0 0 0.14052043596074215 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.9900777782969391 1 1 1 0.9900778698142304 
		1 1 1 1 0.60181527677537305 1 1 0.9900777782969391 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.1405204359607421 0 0 0 0.14051979114742441 
		0 0 0 0 -0.79863531892834616 0 0 0.14052043596074215 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateY";
	rename -uid "7FC3A198-4C9B-3E56-41D9-E0838592D1BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateY";
	rename -uid "3585952C-464B-F03F-DF4A-E7B719FBC794";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 4.2257744881967012 6 4.2257799171131829
		 11 4.225804446644772 16 4.2257794405508262 21 4.2257744881967012 30 4.2257744881967012
		 35 4.2257799171131829 40 4.2257835354331084 45 4.2257794405508262 50 4.2257744881967012
		 60 4.2257386569300106 65 4.2257341263596073 70 4.2257257390476681 74 4.2257220745106956
		 75 4.2257794405508262 78 4.2257578358780359 80 4.2257386569300106 90 4.2257744881967012
		 95 4.2257799171131829 100 4.225804446644772 105 4.2257794405508262 110 4.2257744881967012;
	setAttr -s 22 ".kit[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 0.99999999741517509 1 0.99999999745716395 
		1 1 0.99999999976426479 1 0.99999999976426479 1 1 0.99999999951940954 1 1 1 0.99999998083874153 
		1 1 0.99999999741517509 1 0.99999999745716395 1;
	setAttr -s 22 ".kiy[0:21]"  0 7.1900275183935439e-05 0 -7.1313899218798747e-05 
		0 0 2.1713367372055499e-05 0 -2.1713367372055499e-05 0 0 -3.1002917607047589e-05 
		0 0 0 -0.00019576137616389262 0 0 7.1900275183935371e-05 0 -7.1313899218798882e-05 
		0;
	setAttr -s 22 ".kox[0:21]"  1 0.99999999741517509 1 0.99999999745716395 
		1 1 0.99999999976426479 1 0.99999999976426479 1 1 0.99999999951940965 1 1 1 0.99999998083874164 
		1 1 0.99999999741517509 1 0.99999999745716395 1;
	setAttr -s 22 ".koy[0:21]"  0 7.1900275183935439e-05 0 -7.131389921879876e-05 
		0 0 2.1713367372055503e-05 0 -2.1713367372055503e-05 0 0 -3.1002917607047596e-05 
		0 0 0 -0.00019576137616389265 0 0 7.1900275183935371e-05 0 -7.1313899218798882e-05 
		0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "0EA58073-4703-D537-75E1-92B61B7EE36E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.5723162774694464 11 1.4704200749949119
		 15 0.61541693193726987 19 1.5723099426452425 21 1.5723162774694464 30 1.5723363920103732
		 40 1.4704200749949119 44 0.61541693193726987 48 1.572339183343674 50 1.5723363920103732
		 60 1.5723294134599679 65 1.489021702362612 70 1.4057182216869213 74 0.61538857463020924
		 78 1.5227017250603561 80 1.5723294134599679 90 1.5723162774694464 100 1.4704200749949119
		 104 0.61541693193726987 108 1.5723099426452425 110 1.5723162774694464;
	setAttr -s 21 ".kit[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.99999997399576246 1 1 1 1 1 1 1 
		0.92851931332918658 1 1 0.48841960652866118 1 1 1 1 0.99999997399576246 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0.00022805366540890583 0 0 0 0 0 
		0 0 -0.37128410250736016 0 0 0.87260889747835357 0 0 0 0 0.00022805366540890675 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.99999997399576246 1 1 1 1 1 1 1 
		0.92851931332918658 1 1 0.48841960652866118 1 1 1 1 0.99999997399576246 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.00022805366540890585 0 0 0 0 0 
		0 0 -0.37128410250736016 0 0 0.87260889747835357 0 0 0 0 0.00022805366540890675 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateY";
	rename -uid "3B4D1443-4EEE-FA10-7AA2-7C8DE69BE611";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "39F2A155-48B7-79F6-2B5A-68A7761AAEC7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.23227998546076417 11 0.12828061463504428
		 21 -0.23227998546076417 30 0.47755788828440271 35 1.6274098400724992 40 1.2483834529738649
		 44 0.75490997565076234 50 0.47755788828440271 60 -0.67891328828874797 65 -1.3402178043973092
		 70 -1.0066733116642539 80 -0.67891328828874797 90 -0.23227998546076417 100 0.12828061463504428
		 110 -0.23227998546076417;
	setAttr -s 15 ".kit[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 0.47552074313045162 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 -0.87970450882819906 0 0 0 
		0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 0.47552074313045162 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 -0.87970450882819917 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateZ";
	rename -uid "5D0F9F00-4157-7E85-7B8F-24A9E0797B03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 0 75 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateZ";
	rename -uid "A32162C3-49D6-FF23-7A0F-C3A0160CE192";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 50 0 60 0 75 0 80 0 90 0 110 0;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateZ";
	rename -uid "2DB7DCD8-42B0-7BDB-D8F8-E98EB49C1386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 0 16 0 21 0 30 0 38 0 45 0 50 0 60 0
		 68 0 75 0 80 0 90 0 98 0 105 0 110 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "517F1D7D-4E29-57E4-775A-51B2AA54593D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.0356239450061555 10 -1.0356239450061555
		 14 -0.17145885927907736 16 -0.72905984500972076 21 -1.0356239450061555 30 -1.0356239450061555
		 35 -1.0356239450061555 39 0.64635236657140005 43 1.0446912095929466 50 -1.0356239450061555
		 60 -1.0356239450061555 69 -1.0356239450061555 73 -0.17145885927907736 75 -0.72905984500972076
		 80 -1.0356239450061555 90 -1.0356239450061555 99 -1.0356239450061555 103 -0.17145885927907736
		 105 -0.72905984500972076 110 -1.0356239450061555;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.31978942248164766 1 1 1 0.15821398446263121 
		1 1 1 1 1 0.31978942248164799 1 1 1 1 0.3197894224816471 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.9474886412347403 0 0 0 0.98740484864135536 
		0 0 0 0 0 -0.94748864123474008 0 0 0 0 -0.94748864123474041 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.3197894224816476 1 1 1 0.15821398446263121 
		1 1 1 1 1 0.31978942248164799 1 1 1 1 0.3197894224816471 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.94748864123474019 0 0 0 0.98740484864135536 
		0 0 0 0 0 -0.94748864123474019 0 0 0 0 -0.94748864123474053 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "D0E14309-42C4-F76C-62DD-9FA3587DBD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.0665331149652644 6 0.044414581338813812
		 11 0.062423585859028866 16 0.054919322520154697 21 0.0665331149652644 30 0.0665331149652644
		 35 0.044414581338813812 40 0.062423585859028866 45 0.054919322520154697 50 0.0665331149652644
		 60 0.0665331149652644 65 0.044414581338813812 70 0.062423585859028866 75 0.054919322520154697
		 80 0.0665331149652644 90 0.0665331149652644 95 0.044414581338813812 100 0.062423585859028866
		 105 0.054919322520154697 110 0.0665331149652644;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateZ";
	rename -uid "CC349D5D-46C7-7DAE-07CB-51BEAEF24A22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 11 0 21 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "34883352-4776-6FDF-B97E-13BE17AD5F27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.037869305997412603 6 -0.10610501486105239
		 11 0.039898881659724321 15 0.098300361225497609 21 -0.037869305997412603 30 0.78701197217584362
		 35 1.0207657337563387 40 0.47940840636539517 44 0.66318940761791845 50 0.78701197217584362
		 60 -0.9344509678904348 65 -0.7329110344066978 70 -0.39936654167344743 74 -0.72497948787585953
		 80 -0.9344509678904348 90 -0.037869305997412603 95 -0.10610501486105239 100 0.039898881659724321
		 104 0.098300361225497609 110 -0.037869305997412603;
	setAttr -s 20 ".kit[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 0.80451514010840353 1 1 
		1 1 0.61439060093367981 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0.59393214203000977 0 0 
		0 0 -0.78900202121689889 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 0.80451514010840353 1 1 
		1 1 0.61439060093367981 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0.59393214203000988 0 0 
		0 0 -0.78900202121689889 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateZ";
	rename -uid "7C93A2C8-4A66-6953-163A-F1A87C3CB7C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F9549EA8-45F6-1298-AC20-3BBA0A7A71FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -0.5594349308079184 10 -0.66054704320881674
		 14 -0.25313278995790139 16 -0.58333981823744219 21 -0.5594349308079184 30 0.51549389887519181
		 35 -0.5594349308079184 39 0.61190072843627807 43 0.85390448272426855 50 0.51549389887519181
		 60 -0.5594349308079184 69 -0.66054704320881674 73 -0.25313278995790139 75 -0.58333981823744219
		 80 -0.5594349308079184 90 -0.5594349308079184 99 -0.66054704320881674 103 -0.25313278995790139
		 105 -0.58333981823744219 110 -0.5594349308079184;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 0.22955015260731837 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0.9732968341867535 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.22955015260731837 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0.9732968341867535 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateZ";
	rename -uid "605870DD-458E-6212-6380-C68E6A487CAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "17CD9FD6-457B-686B-89ED-F2AC6B1ABE52";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.21441961425611289 9 -0.27124581417664806
		 21 -0.21441961425611289 30 0.57187280759397396 33 0.81164388593130787 38 1.6702992615927761
		 50 0.57187280759397396 60 -0.21441961425611289 68 -0.27124581417664806 80 -0.21441961425611289
		 90 -0.21441961425611289 98 -0.27124581417664806 110 -0.21441961425611289;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.29038783429138387 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0.9569090373152298 0 0 0 0 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.29038783429138393 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0.9569090373152298 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "875601B2-473E-9E0E-6286-B8B7E747921B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.73316630088511492 4 -0.49622848550538351
		 9 -0.40636609590759948 11 -0.44434656750797058 16 -0.55605279507595939 21 -0.73316630088511492
		 30 0.67268719718488201 33 0.67745684413521179 38 1.2701019835358247 50 0.67268719718488201
		 60 -0.73316630088511492 63 -0.49622848550538351 68 -1.7320004078874693 75 -0.55605279507595939
		 80 -0.73316630088511492 90 -0.73316630088511492 93 -0.49622848550538351 98 -0.40636609590759948
		 100 -0.44434656750797058 105 -0.55605279507595939 110 -0.73316630088511492;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 0.71406981990375462 1 0.8896761644261304 
		0.82186139792075519 1 1 0.99351183002120036 1 1 1 1 1 1 1 1 0.7140698199037544 1 
		0.88967616442613073 0.82186139792075485 1;
	setAttr -s 21 ".kiy[0:20]"  0 0.70007449053841364 0 -0.45659207445159261 
		-0.56968749556905507 0 0 0.11372881608425214 0 0 0 0 0 0 0 0 0.70007449053841397 
		0 -0.45659207445159228 -0.56968749556905574 0;
	setAttr -s 21 ".kox[0:20]"  1 0.71406981990375462 1 0.88967616442613051 
		0.82186139792075519 1 1 0.99351183002120025 1 1 1 1 1 1 1 1 0.7140698199037544 1 
		0.88967616442613073 0.82186139792075485 1;
	setAttr -s 21 ".koy[0:20]"  0 0.70007449053841375 0 -0.45659207445159267 
		-0.56968749556905507 0 0 0.11372881608425214 0 0 0 0 0 0 0 0 0.70007449053841397 
		0 -0.45659207445159228 -0.56968749556905574 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateZ";
	rename -uid "89F930C2-4D12-EE5E-2121-2ABCB9EE9728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "AF7E7373-42AF-A05F-643A-9993868E7625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.051358804808103169 11 0.58213354685609286
		 21 0.051358804808103169 30 0.89940887908689071 40 0.58213354685609286 50 0.89940887908689071
		 60 0.051358804808103169 65 -0.37305673064926509 70 -0.13092678342307856 80 0.051358804808103169
		 90 0.051358804808103169 100 0.58213354685609286 110 0.051358804808103169;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 0.82728606280195227 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0.56178089171281365 0 0 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 0.82728606280195238 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0.56178089171281376 0 0 
		0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "8AB36839-4157-904F-3419-CE9D6AE4433B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.28415759904155186 6 0.57527564273498899
		 16 0.62084277184037917 21 0.28415759904155186 30 0.52192185098441746 35 1.5062114175596353
		 45 0.57300869164915591 50 0.52192185098441746 60 -0.0039979201832387118 65 -0.9006856433813244
		 75 -0.20588310741937746 80 -0.0039979201832387118 90 0.28415759904155186 95 0.57527564273498899
		 105 0.62084277184037917 110 0.28415759904155186;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 0.95016919235637542 1 1 1 1 0.80551398147889519 
		1 1 1 0.57181472439353909 1 1 0.95016919235637542 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.31173467227248441 0 0 0 0 -0.59257676772045176 
		0 0 0 0.82038278929213337 0 0 0.31173467227248447 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.95016919235637542 1 1 1 1 0.80551398147889508 
		1 1 1 0.57181472439353909 1 1 0.95016919235637531 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.31173467227248441 0 0 0 0 -0.59257676772045165 
		0 0 0 0.82038278929213337 0 0 0.31173467227248447 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateZ";
	rename -uid "232C95BF-4B3C-5EB4-47BB-A8BAB569F1CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "BC6AC8B8-4C51-44E5-69EF-E3927283D342";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 1.0395425102507649 6 1.0711834136171452
		 11 1.2141468467913994 16 1.0684059047780248 21 1.0395425102507649 30 1.0395425102507649
		 35 1.0711834136171452 40 1.0922717673489728 45 1.0684059047780248 50 1.0395425102507649
		 60 0.19217516117936001 65 0.80430496485985659 70 0.75542189074405697 74 0.73406417407198277
		 75 1.0684059047780248 78 -0.087283291590149734 80 0.19217516117936001 90 1.0395425102507649
		 95 1.0711834136171452 100 1.2141468467913994 105 1.0684059047780248 110 1.0395425102507649;
	setAttr -s 22 ".kit[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 0.92229448573108963 1 0.92341548074017488 
		1 1 0.99208743499564345 1 0.99208743499564345 1 1 1 1 1 1 1 1 1 0.92229448573108974 
		1 0.92341548074017465 1;
	setAttr -s 22 ".kiy[0:21]"  0 0.38648788026279018 0 -0.38380183679783475 
		0 0 0.12554888021708846 0 -0.12554888021708846 0 0 0 0 0 0 0 0 0 0.38648788026278991 
		0 -0.38380183679783525 0;
	setAttr -s 22 ".kox[0:21]"  1 0.92229448573108974 1 0.92341548074017488 
		1 1 0.99208743499564345 1 0.99208743499564345 1 1 1 1 1 1 1 1 1 0.92229448573108974 
		1 0.92341548074017465 1;
	setAttr -s 22 ".koy[0:21]"  0 0.38648788026279018 0 -0.38380183679783469 
		0 0 0.12554888021708846 0 -0.12554888021708846 0 0 0 0 0 0 0 0 0 0.38648788026278991 
		0 -0.38380183679783525 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "F899C6B8-4DD2-4A2D-4DB2-75A8383128E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1.0374947574912543 11 0.92288638747673291
		 15 0.65597302009238578 19 1.2404895546987562 21 1.0374947574912543 30 1.028622785831335
		 40 0.92288638747673291 44 0.65597302009238578 48 1.3569441276025707 50 1.028622785831335
		 60 -0.049537738871032126 65 0.23324356027825147 70 0.1018493264565874 74 0.15189206671111188
		 78 -0.21133168979248662 80 -0.049537738871032126 90 1.0374947574912543 100 0.92288638747673291
		 104 0.65597302009238578 108 1.2404895546987562 110 1.0374947574912543;
	setAttr -s 21 ".kit[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateZ";
	rename -uid "BCC8FADA-4C7D-775A-3625-89A6B42E1D34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "41043F31-4E11-281C-2FF4-57BC510C3288";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 21 0 30 0 35 0 40 0 44 0 50 0 60 0
		 65 0 70 0 80 0 90 0 100 0 110 0;
	setAttr -s 15 ".kit[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateX";
	rename -uid "AB35E713-44A8-656C-798F-158CC93E7E06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 27.906841822561603 75 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateX";
	rename -uid "EF338512-454A-4947-DC42-AD8B372C4F22";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 50 0 60 0 75 0 80 0 90 0 110 0;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateX";
	rename -uid "F53079C3-47DD-53CF-288A-939F125ACFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 0 16 0 21 0 30 -4.9473080020729272
		 38 0 45 0 50 -4.9473080020729272 60 0 68 0 75 0 80 0 90 0 98 0 105 0 110 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "3043F7D8-45EE-D803-2F49-83ABBADEA98C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 14 0 16 0 21 0 30 0 35 0 39 0 43 0
		 50 0 60 0 69 0 73 0 75 0 80 0 90 0 99 0 103 0 105 0 110 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "D14B9FEC-42C0-7E07-1A96-799BC5395A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 -21.988834559384337 11 0.71652794494819572
		 16 17.980367378190124 21 0 30 -24.50786810981101 35 -18.52560422841843 40 -25.505885619937164
		 45 -12.046492761311365 50 -24.50786810981101 60 0 65 -21.988834559384337 70 0.71652794494819572
		 75 17.980367378190124 80 0 90 0 95 -21.988834559384337 100 0.71652794494819572 105 17.980367378190124
		 110 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 0.51278459207696014 1 1 1 1 1 1 1 1 
		1 0.51278459207696003 1 1 1 1 0.51278459207696014 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.85851730450146757 0 0 0 0 0 0 0 0 
		0 0.85851730450146757 0 0 0 0 0.85851730450146757 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.51278459207696014 1 1 1 1 1 1 1 1 
		1 0.51278459207696014 1 1 1 1 0.51278459207696003 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.85851730450146757 0 0 0 0 0 0 0 0 
		0 0.85851730450146757 0 0 0 0 0.85851730450146757 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateX";
	rename -uid "27ABE41D-4D35-4A11-D6D5-BBA575EA6063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -10.757980683086235 11 0 21 -10.757980683086235
		 30 -10.757980683086235 40 0 50 -10.757980683086235 60 -10.757980683086235 70 0 80 -10.757980683086235
		 90 -10.757980683086235 100 0 110 -10.757980683086235;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "75C4A95F-4531-8DAB-2D6F-E789B23F581D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 15 0 21 0 30 -5.6588364918814857
		 35 -26.220450429532804 40 -24.907399950086102 44 0 50 -5.6588364918814857 60 0 65 29.583295424182086
		 70 29.583295424182086 74 16.318296041520615 80 0 90 0 95 0 100 0 104 0 110 0;
	setAttr -s 20 ".kit[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.62800338619398532 
		1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77821060576741574 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.62800338619398532 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77821060576741574 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateX";
	rename -uid "6D4197C5-412B-533D-3336-E38EE6AEF12E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "F1E19DD2-422D-81DA-8DEE-C19A406B7C4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -49.55491868051039 10 -41.685876342789719
		 14 -85.532640865206645 16 -85.532640865206645 21 -49.55491868051039 30 -49.55491868051039
		 35 -49.55491868051039 39 -101.47488542282538 43 -100.1090827558059 50 -49.55491868051039
		 60 -49.55491868051039 69 -41.685876342789719 73 -85.532640865206645 75 -85.532640865206645
		 80 -49.55491868051039 90 -49.55491868051039 99 -41.685876342789719 103 -85.532640865206645
		 105 -85.532640865206645 110 -49.55491868051039;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 0.91897587261235336 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0.39431376536505003 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 0.91897587261235347 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0.39431376536505003 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateX";
	rename -uid "A53E5261-459E-BF4C-9E94-E5B293D61A44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "E99FD8AA-4E1D-106C-F2D0-3D9A6118BDC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 21 0 30 0 33 0 38 0 50 0 60 0 68 0
		 80 0 90 0 98 0 110 0;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "529518FF-4FBB-C48C-C7C6-88AF34D6A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 22.980829905081027 4 24.962780536218936
		 9 -2.9899565836938242 11 0.88773780718040396 16 16.569590123215836 21 22.980829905081027
		 30 2.3746473159615338 33 -0.91767168982270142 38 -12.949635897538165 50 2.3746473159615338
		 60 22.980829905081027 63 59.725564417564954 68 -5.2782509463223048 75 34.279286458546132
		 80 22.980829905081027 90 22.980829905081027 93 24.962780536218936 98 -2.9899565836938242
		 100 0.88773780718040396 105 16.569590123215836 110 22.980829905081027;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.64957925118696591 0.73394090144016277 
		1 1 0.77996338815304678 1 1 1 1 1 1 1 1 1 1 0.64957925118696613 0.73394090144016233 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0.76029388819546673 0.67921333408083295 
		0 0 -0.62582514582015625 0 0 0 0 0 0 0 0 0 0 0.76029388819546628 0.67921333408083362 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.6495792511869658 0.73394090144016277 
		1 1 0.77996338815304678 1 1 1 1 1 1 1 1 1 1 0.64957925118696624 0.73394090144016233 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.76029388819546662 0.67921333408083306 
		0 0 -0.62582514582015625 0 0 0 0 0 0 0 0 0 0 0.76029388819546639 0.67921333408083362 
		0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateX";
	rename -uid "5CDC4151-44E2-7675-7478-E3BFA20CADDF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "F1D54096-4B5B-43B4-5581-CA920A0D1D5F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 21 0 30 0 40 0 50 0 60 0 65 0 70 0
		 80 0 90 0 100 0 110 0;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "219366BD-4EAE-DBAF-8384-A1B9BFA8CF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -7.2370089864327811 6 -11.521313888178069
		 16 -11.521313888178069 21 -7.2370089864327811 30 -32.88532991016983 35 -14.184492176876034
		 45 -14.951398008344318 50 -32.88532991016983 60 -7.2370089864327811 65 19.230342055547254
		 75 -2.5860869583494055 80 -7.2370089864327811 90 -7.2370089864327811 95 -11.521313888178069
		 105 -11.521313888178069 110 -7.2370089864327811;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.99538829575728682 1 1 1 0.80418481445564793 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 -0.09592778882786869 0 0 0 
		-0.59437932686032646 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.99538829575728682 1 1 1 0.80418481445564816 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 -0.09592778882786869 0 0 0 
		-0.59437932686032657 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateX";
	rename -uid "BDDDBABD-4DD2-7247-CF07-DE8FAAD2458B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "2D3229FD-475D-8B3C-9A4F-C0BF1BB7DBBF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 0 74 0 75 0 78 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 22 ".kit[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "D26E20B7-4730-5A3A-5D56-CA9528AACD31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -55.545055056245367 11 -62.407402445302942
		 15 -103.22993675216142 19 -55.545055056245367 21 -55.545055056245367 30 -55.545055056245367
		 40 -62.407402445302942 44 -103.22993675216142 48 -55.545055056245367 50 -55.545055056245367
		 60 -16.851749225916951 65 -33.477952694917946 70 -62.407402445302942 74 -32.849116227733973
		 78 -4.4629633516058398 80 -16.851749225916951 90 -55.545055056245367 100 -62.407402445302942
		 104 -103.22993675216142 108 -55.545055056245367 110 -55.545055056245367;
	setAttr -s 21 ".kit[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 0.46417109771194642 
		1 0.31303641289350032 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.88574555717140724 
		0 0.94974112483495732 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 0.46417109771194642 
		1 0.31303641289350032 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 -0.88574555717140724 
		0 0.94974112483495743 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateX";
	rename -uid "1D1BFC81-4C16-45EB-8463-8FBEAB38CC47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "12B7E966-4B8C-2757-562E-08A11BA5EF8B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 21 0 30 0 35 0 40 0 44 0 50 0 60 0
		 65 0 70 0 80 0 90 0 100 0 110 0;
	setAttr -s 15 ".kit[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateY";
	rename -uid "C287C219-44D1-82AF-9CAD-B19C6888B4AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 35.707598891255387 75 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateY";
	rename -uid "053D08B4-4817-99A8-A264-299A565E239E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 21 0 30 0 50 0 60 0 75 0 80 0 90 0 110 0;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateY";
	rename -uid "494DCF7C-4198-AABA-ABA2-948590251466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 9 0 16 0 21 0 30 2.2342740956798557
		 38 0 45 0 50 2.2342740956798557 60 0 68 0 75 0 80 0 90 0 98 0 105 0 110 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "A1D989F9-421B-5221-CA40-A5A7D59E5E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 14 0 16 0 21 0 30 0 35 0 39 0 43 0
		 50 0 60 0 69 0 73 0 75 0 80 0 90 0 99 0 103 0 105 0 110 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "A6577753-4D11-84DF-2F23-F6A989864E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0.25278785756185074 16 -0.011700508265621197
		 21 0 30 -19.312904871630661 35 -22.711936566021325 40 -16.24209730496375 45 -19.659452419263644
		 50 -19.312904871630661 60 0 65 0 70 0.25278785756185074 75 -0.011700508265621197
		 80 0 90 0 95 0 100 0.25278785756185074 105 -0.011700508265621197 110 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateY";
	rename -uid "0915F5ED-4637-2B59-73A4-B98BBA881984";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.1681176742547765 11 0 21 1.1681176742547765
		 30 1.1681176742547765 40 0 50 1.1681176742547765 60 1.1681176742547765 70 0 80 1.1681176742547765
		 90 1.1681176742547765 100 0 110 1.1681176742547765;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "82BDF8F3-434F-318F-EDCC-C0906718D008";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 6 0 11 0 15 0 21 0 30 -23.043324431246905
		 35 -29.407930844741657 40 -26.826291112184467 44 0 50 -23.043324431246905 60 17.753233440251066
		 65 25.494295693929352 70 25.494295693929352 74 22.373523288003042 80 17.753233440251066
		 90 0 95 0 100 0 104 0 110 0;
	setAttr -s 20 ".kit[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.95124165044177089 
		1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3084466282273412 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.951241650441771 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.3084466282273412 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateY";
	rename -uid "8753EDDD-47CC-A847-280E-648F325760E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "15C7FBD4-44CD-B798-8675-44B6B9879520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 61.484786132008232 10 27.676350460554758
		 14 26.988988758860874 16 26.988988758860874 21 61.484786132008232 30 61.484786132008232
		 35 61.484786132008232 39 0.022043034054066619 43 -29.740846211966172 50 61.484786132008232
		 60 61.484786132008232 69 27.676350460554758 73 26.988988758860874 75 26.988988758860874
		 80 61.484786132008232 90 61.484786132008232 99 27.676350460554758 103 26.988988758860874
		 105 26.988988758860874 110 61.484786132008232;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.97746968987911198 1 1 1 1 1 0.20491307007270629 
		1 1 1 0.97746968987911198 1 1 1 1 0.97746968987911198 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.21107582847790179 0 0 0 0 0 -0.97878017639987891 
		0 0 0 -0.21107582847790202 0 0 0 0 -0.21107582847790143 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.97746968987911209 1 1 1 1 1 0.20491307007270629 
		1 1 1 0.97746968987911198 1 1 1 1 0.97746968987911209 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 -0.21107582847790182 0 0 0 0 0 -0.97878017639987891 
		0 0 0 -0.21107582847790202 0 0 0 0 -0.21107582847790149 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateY";
	rename -uid "274B316D-4002-5C61-0DDB-CB910C92A49B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "55A957F7-4A0D-E8F7-3CEE-738129119731";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 0 21 0 30 0 33 0 38 0 50 0 60 0 68 0
		 80 0 90 0 98 0 110 0;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "DC1325F6-4000-9210-C391-4B82D320AA8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 31.004548825250716 4 17.652982909658977
		 9 5.8682420680595051 11 8.749182188840587 16 20.400042971411107 21 31.004548825250716
		 30 -2.6107550666274797 33 1.8324777085782005 38 -8.9802294739687198 50 -2.6107550666274797
		 60 31.004548825250716 63 30.699807974376569 68 55.664308016423654 75 42.87480860804542
		 80 31.004548825250716 90 31.004548825250716 93 17.652982909658977 98 5.8682420680595051
		 100 8.749182188840587 105 20.400042971411107 110 31.004548825250716;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 0.60498286780787491 1 0.7545996502310468 
		0.73145747799987093 1 1 1 1 1 1 1 1 0.75788988140555535 1 1 0.60498286780787469 1 
		0.75459965023104725 0.73145747799987038 1;
	setAttr -s 21 ".kiy[0:20]"  0 -0.79623848792868535 0 0.65618546758609464 
		0.68188705654094106 0 0 0 0 0 0 0 0 -0.65238250103989859 0 0 -0.79623848792868568 
		0 0.6561854675860942 0.68188705654094151 0;
	setAttr -s 21 ".kox[0:20]"  1 0.60498286780787491 1 0.75459965023104703 
		0.73145747799987082 1 1 1 1 1 1 1 1 0.75788988140555535 1 1 0.60498286780787458 1 
		0.75459965023104736 0.73145747799987038 1;
	setAttr -s 21 ".koy[0:20]"  0 -0.79623848792868535 0 0.65618546758609475 
		0.68188705654094095 0 0 0 0 0 0 0 0 -0.65238250103989859 0 0 -0.79623848792868568 
		0 0.65618546758609431 0.68188705654094151 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateY";
	rename -uid "479EB6A1-4DF4-8003-C2F7-9DA6C50C7F2C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "DAFC05B8-448D-EB76-CE9D-27A419E35695";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 21 0 30 0 40 0 50 0 60 0 65 0 70 0
		 80 0 90 0 100 0 110 0;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "3BB6A15C-40F7-0039-DF6F-848D7A2B0557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -0.44040375344055999 6 -21.22112497777379
		 16 -21.22112497777379 21 -0.44040375344055999 30 -13.060829379426332 35 -40.552173610496034
		 45 -43.808075256499876 50 -13.060829379426332 60 -0.44040375344055999 65 28.331908373300397
		 75 8.1709084566857246 80 -0.44040375344055999 90 -0.44040375344055999 95 -21.22112497777379
		 105 -21.22112497777379 110 -0.44040375344055999;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 0.92552822139904301 1 1 1 1 0.77954581714353388 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.37867863868183005 0 0 0 0 
		-0.62634520751261435 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 0.92552822139904301 1 1 1 1 0.77954581714353388 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.37867863868183005 0 0 0 0 
		-0.62634520751261424 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateY";
	rename -uid "464845ED-489A-1909-FFC6-25B6E8B77E7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "EB96711C-4C3B-0DD9-52C1-2C97ED726CE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 0 74 0 75 0 78 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 22 ".kit[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "C3AE25E6-4D8F-B52F-7F65-90AA33681738";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -40.598558089071389 11 -20.258950713736503
		 15 -30.269019678823224 19 -40.598558089071389 21 -40.598558089071389 30 -40.598558089071389
		 40 -20.258950713736503 44 -30.269019678823224 48 -40.598558089071389 50 -40.598558089071389
		 60 -9.4195114612983453 65 -23.140927942220504 70 -20.258950713736503 74 -21.824900095064304
		 78 6.52516528339644 80 -9.4195114612983453 90 -40.598558089071389 100 -20.258950713736503
		 104 -30.269019678823224 108 -40.598558089071389 110 -40.598558089071389;
	setAttr -s 21 ".kit[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kot[2:20]"  18 18 1 1 1 18 18 1 
		1 18 1 18 18 1 1 1 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 0.68451721290439782 1 1 1 1 0.68451721290439782 
		1 1 1 1 1 1 1 1 1 1 0.6845172129043976 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 -0.72899669768634423 0 0 0 0 -0.72899669768634434 
		0 0 0 0 0 0 0 0 0 0 -0.72899669768634467 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.68451721290439782 1 1 1 1 0.68451721290439782 
		1 1 1 1 1 1 1 1 1 1 0.68451721290439749 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 -0.72899669768634423 0 0 0 0 -0.72899669768634434 
		0 0 0 0 0 0 0 0 0 0 -0.72899669768634445 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateY";
	rename -uid "A6FFC372-49EF-9F18-63AE-47AF2234FCC2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "34DA955D-4225-7750-B8F8-23B5F8AB9864";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 11 0 21 0 30 0 35 0 40 0 44 0 50 0 60 0
		 65 0 70 0 80 0 90 0 100 0 110 0;
	setAttr -s 15 ".kit[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kot[4:14]"  18 1 18 1 1 18 1 1 
		1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateZ";
	rename -uid "2A248E0E-45C8-82BB-865D-95AB8283A18B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -23.540696966466669 6 -55.205054338806924
		 11 -23.540696966466669 16 -36.006171530391939 21 -23.540696966466669 30 -23.540696966466669
		 35 -55.205054338806924 40 -23.540696966466669 45 -36.006171530391939 50 -23.540696966466669
		 60 -23.540696966466669 65 -46.056078811405989 70 -39.038937126962445 75 -36.006171530391939
		 80 -23.540696966466669 90 -23.540696966466669 95 -55.205054338806924 100 -23.540696966466669
		 105 -36.006171530391939 110 -23.540696966466669;
	setAttr -s 20 ".kit[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kot[1:19]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 1 1 18 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.83875439520755768 
		1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.54450993059815178 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.83875439520755768 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.54450993059815178 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateZ";
	rename -uid "AC2FCF77-4AB2-4DD2-4D22-6E98F872A968";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -24.118140518193975 21 -24.118140518193975
		 30 -24.118140518193975 50 -24.118140518193975 60 -24.118140518193975 75 -52.657153459214534
		 80 -24.118140518193975 90 -24.118140518193975 110 -24.118140518193975;
	setAttr -s 9 ".kit[5:8]"  18 1 1 1;
	setAttr -s 9 ".kot[5:8]"  18 1 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateZ";
	rename -uid "A54A598B-4F12-B4DB-8CC0-6D87F04F33B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -41.056449032776761 9 -19.851357867555432
		 16 -38.397490437007185 21 -41.056449032776761 30 -28.334713308701424 38 -19.851357867555432
		 45 -38.397490437007185 50 -28.334713308701424 60 -41.056449032776761 68 -19.851357867555432
		 75 -38.397490437007185 80 -41.056449032776761 90 -41.056449032776761 98 -19.851357867555432
		 105 -38.397490437007185 110 -41.056449032776761;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.83143483467239365 1 1 1 1 1 1 1 0.83143483467239365 
		1 1 1 0.8314348346723931 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.55562227789505503 0 0 0 0 0 0 0 
		-0.55562227789505481 0 0 0 -0.55562227789505558 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.83143483467239354 1 1 1 1 1 1 1 0.83143483467239354 
		1 1 1 0.8314348346723931 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.55562227789505492 0 0 0 0 0 0 0 
		-0.55562227789505469 0 0 0 -0.55562227789505547 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "EC8D026A-41EE-7BA8-57C8-39BA8040BBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 10 0 14 0 16 0 21 0 30 0 35 0 39 0 43 0
		 50 0 60 0 69 0 73 0 75 0 80 0 90 0 99 0 103 0 105 0 110 0;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "7DCA51A1-49C8-43CC-89D6-71839D648077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 33.793507841469044 6 33.793507841469037
		 11 14.361889277252999 16 34.675803781029842 21 33.793507841469044 30 33.79350784146915
		 35 43.52387980224708 40 14.149976873835698 45 28.021558400762313 50 33.79350784146915
		 60 33.793507841469044 65 33.793507841469037 70 14.361889277252999 75 34.675803781029842
		 80 33.793507841469044 90 33.793507841469044 95 33.793507841469037 100 14.361889277252999
		 105 34.675803781029842 110 33.793507841469044;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 18 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 0.77219660008870605 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0.63538367213160496 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 0.77219660008870605 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0.63538367213160496 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateZ";
	rename -uid "C3C7126A-4BD9-72A4-83F6-698B9E29A34F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -27.439549566882295 11 -51.217793672510695
		 21 -27.439549566882295 30 -27.439549566882295 40 -51.217793672510695 50 -27.439549566882295
		 60 -27.439549566882295 70 -51.217793672510695 80 -27.439549566882295 90 -27.439549566882295
		 100 -51.217793672510695 110 -27.439549566882295;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "E2AB33E6-4F81-2078-F083-9BAF4EC759D7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 27.893072849783273 6 49.775144117021647
		 11 49.775144117021647 15 72.108864584547248 21 27.893072849783273 30 42.098775180978613
		 35 49.775144117021703 40 49.775144117021576 44 72.108864584547248 50 42.098775180978613
		 60 27.893072849783305 65 49.775144117021703 70 49.775144117021703 74 37.901839041285527
		 80 27.893072849783305 90 27.893072849783273 95 49.775144117021647 100 49.775144117021647
		 104 72.108864584547248 110 27.893072849783273;
	setAttr -s 20 ".kit[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kot[3:19]"  18 1 1 1 1 18 1 1 
		1 1 18 1 1 1 1 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.73718080154893817 
		1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67569554225824602 
		0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.73718080154893817 
		1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67569554225824602 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateZ";
	rename -uid "559AA35D-450F-BED3-E795-E2BDB059B0A5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C54FFD1A-48ED-D2BE-088C-F4AA465BA9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 52.289337294168426 10 70.042754015823888
		 14 7.7187157287521515 16 7.7187157287521515 21 52.289337294168426 30 52.289337294168426
		 35 52.289337294168426 39 35.676145896631859 43 3.4098937028745997 50 52.289337294168426
		 60 52.289337294168426 69 70.042754015823888 73 7.7187157287521515 75 7.7187157287521515
		 80 52.289337294168426 90 52.289337294168426 99 70.042754015823888 103 7.7187157287521515
		 105 7.7187157287521515 110 52.289337294168426;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 1 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 0.36393419040335817 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 -0.93142466418677794 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 0.36393419040335817 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 -0.93142466418677794 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateZ";
	rename -uid "AFD9AC50-4EE2-1B3D-60E6-478E6BD5B6F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "170E0BCE-4F4E-3CD4-FAF3-9EBB3886E885";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 9 -23.787277520869353 21 0 30 0 33 -7.5264432780875712
		 38 -23.787277520869353 50 0 60 0 68 -23.787277520869353 80 0 90 0 98 -23.787277520869353
		 110 0;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 18 1 1 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.62606870095214995 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 -0.77976790244795757 0 0 0 0 0 
		0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.62606870095214995 1 1 1 1 1 1 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 -0.77976790244795757 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "8A28BE56-487A-DAA4-53CF-58894E0797BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 46.778321582217814 4 72.888866177212137
		 9 19.895844021565793 11 26.104116920376963 16 51.211102908216176 21 46.778321582217814
		 30 33.528042633888973 33 66.454074238502656 38 44.55122804681347 50 33.528042633888973
		 60 46.778321582217814 63 93.399636102041057 68 15.839392966971007 75 60.213892743012636
		 80 46.778321582217814 90 46.778321582217814 93 72.888866177212137 98 19.895844021565793
		 100 26.104116920376963 105 51.211102908216176 110 46.778321582217814;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 1 1 18 
		18 1 1 18 18 18 1 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.47080312068580238 1 1 1 1 0.77657157361113627 
		1 1 1 1 1 1 1 1 1 0.47080312068580282 1 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0.88223830202078035 0 0 0 0 -0.63002903985381775 
		0 0 0 0 0 0 0 0 0 0.88223830202078024 0 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.47080312068580238 1 1 1 1 0.77657157361113638 
		1 1 1 1 1 1 1 1 1 0.47080312068580282 1 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.88223830202078046 0 0 0 0 -0.63002903985381786 
		0 0 0 0 0 0 0 0 0 0.88223830202078024 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateZ";
	rename -uid "27E36C4D-42B4-FEB0-B7E3-1EA0206C7BEB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "B681079A-4830-FDCA-D4A6-C590C359B91D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 11 0 21 0 30 0 40 0 50 0 60 0 65 0 70 0
		 80 0 90 0 100 0 110 0;
	setAttr -s 13 ".kit[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 1 1 18 1 1 18 18 
		1 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "C5CE2354-4194-EB05-E3C1-15BCE2C35240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 74.453289272487581 6 28.890758776250365
		 16 28.890758776250365 21 74.453289272487581 30 73.889345829114205 35 34.002571108879081
		 45 35.144230026153821 50 73.889345829114205 60 74.453289272487581 65 29.230091415439304
		 75 56.971237372347453 80 74.453289272487581 90 74.453289272487581 95 28.890758776250365
		 105 28.890758776250365 110 74.453289272487581;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 0.98986506790658979 1 1 1 0.62078994112954133 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0.14201108174463878 0 0 0 0.7839769441714346 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 0.98986506790658979 1 1 1 0.62078994112954133 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0.14201108174463878 0 0 0 0.7839769441714346 
		0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateZ";
	rename -uid "956CD455-4780-178A-BDC5-E1AE866E004A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "4166AF35-40C5-738C-9EC1-37A7C03809D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  1 0 6 0 11 0 16 0 21 0 30 0 35 0 40 0 45 0
		 50 0 60 0 65 0 70 0 74 0 75 0 78 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 22 ".kit[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kot[1:21]"  18 1 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "3DB01E69-4F82-A70C-48EC-33875F5AD8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 60.514284333098558 15 94.936384591700005
		 19 60.514284333098558 21 60.514284333098558 30 60.514284333098558 44 94.936384591700005
		 48 60.514284333098558 50 60.514284333098558 60 34.168887168383186 65 52.792167617379555
		 70 59.490903846692383 74 59.237849762781025 78 36.837033203839667 80 34.168887168383186
		 90 60.514284333098558 104 94.936384591700005 108 60.514284333098558 110 60.514284333098558;
	setAttr -s 18 ".kit[0:17]"  1 18 18 1 1 18 18 1 
		1 18 18 18 18 1 1 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 1 1 18 18 1 
		1 18 18 18 18 1 1 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 0.68598544414358809 1 
		0.99685483242316109 0.51228393382240789 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0.72761526263755916 0 
		-0.079249246523808659 -0.8588161451366868 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 0.68598544414358809 1 
		0.99685483242316109 0.51228393382240789 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0.72761526263755916 0 
		-0.079249246523808659 -0.8588161451366868 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateZ";
	rename -uid "38480255-48A4-9354-165B-DC8206A11409";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 21 0 30 0 50 0 60 0 80 0 90 0 110 0;
	setAttr -s 8 ".kix[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".kox[0:7]"  1 1 1 1 1 1 1 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "9A6EB8BC-45E6-FB1A-CAE2-7883C9CC4C74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -2.266268679577935 6 -2.266268679577935
		 11 -1.9990991022342806 16 -1.732 21 -2.266268679577935 30 -2.266268679577935 60 -2.266268679577935
		 65 -2.266268679577935 70 -1.9990991022342806 75 -1.732 80 -2.266268679577935 90 -2.266268679577935
		 95 -2.266268679577935 100 -1.9990991022342806 105 -1.732 110 -2.266268679577935;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.61497407414702687 1 1 1 1 1 0.61497407414702676 
		1 1 1 1 0.61497407414702676 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.7885473277660684 0 0 0 0 0 0.7885473277660684 
		0 0 0 0 0.7885473277660684 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.61497407414702687 1 1 1 1 1 0.61497407414702676 
		1 1 1 1 0.61497407414702676 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.7885473277660684 0 0 0 0 0 0.7885473277660684 
		0 0 0 0 0.7885473277660684 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "F4526640-48D1-1092-0735-C586A786623B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0.56402198636301859 6 0.56402198636301859
		 11 0.5640219863630187 16 0.5640219863630187 21 0.56402198636301859 30 0.56402198636301859
		 60 0.56402198636301859 65 0.56402198636301859 70 0.5640219863630187 75 0.5640219863630187
		 80 0.56402198636301859 90 0.56402198636301859 95 0.56402198636301859 100 0.5640219863630187
		 105 0.5640219863630187 110 0.56402198636301859;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "54317E11-4C01-14EB-3BD2-D788E0B09E49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -1.8028889098481191 6 -1.8028889098481191
		 11 -1.8028889098481191 16 -1.8028889098481191 21 -1.8028889098481191 30 -1.8028889098481191
		 60 -1.8028889098481191 65 -1.8028889098481191 70 -1.8028889098481191 75 -1.8028889098481191
		 80 -1.8028889098481191 90 -1.8028889098481191 95 -1.8028889098481191 100 -1.8028889098481191
		 105 -1.8028889098481191 110 -1.8028889098481191;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "A2A9086F-44AD-8E95-53A7-8FAB48E0F728";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 90 6 90 11 90 16 90 21 90 30 90 60 90
		 65 90 70 90 75 90 80 90 90 90 95 90 100 90 105 90 110 90;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "91EEC9EA-4BF9-1CD4-E235-928F874BE9CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 6 0 11 0 16 0 21 0 30 0 60 0 65 0 70 0
		 75 0 80 0 90 0 95 0 100 0 105 0 110 0;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "6B26B868-471C-CB48-05A8-D4A6DA8F2BD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -74.999999999999972 6 -74.999999999999972
		 11 -74.999999999999972 16 -74.999999999999972 21 -74.999999999999972 30 -74.999999999999972
		 60 -74.999999999999972 65 -74.999999999999972 70 -74.999999999999972 75 -74.999999999999972
		 80 -74.999999999999972 90 -74.999999999999972 95 -74.999999999999972 100 -74.999999999999972
		 105 -74.999999999999972 110 -74.999999999999972;
	setAttr -s 16 ".kit[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kot[2:15]"  18 18 1 1 1 1 18 18 
		1 1 1 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".o" 93;
	setAttr ".unw" 93;
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
// End of L_Hand_Rig_Animations_01_v1.ma
