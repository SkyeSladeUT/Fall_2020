//Maya ASCII 2018 scene
//Name: L_Hand_Rig_Animations_01_v3.ma
//Last modified: Mon, Oct 12, 2020 02:14:55 PM
//Codeset: 1252
file -rdi 1 -ns "Hand_Rig" -rfn "L_Hand_Rig_v1RN" -op "v=0;" -typ "mayaAscii"
		 "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
file -r -ns "Hand_Rig" -dr 1 -rfn "L_Hand_Rig_v1RN" -op "v=0;" -typ "mayaAscii" "E:/School/College/Fall2020/Senior Projects/Fall_2020/Senior Project/Maya/Characters/HandBoss/L_Hand_Rig_v1.ma";
requires maya "2018";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.2.1";
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
	setAttr ".t" -type "double3" 18.833212976132288 1.7186227914265055 3.6614256020186868 ;
	setAttr ".r" -type "double3" -363.93835322994909 -11429.400000000554 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BBA07E0-4045-D85A-DD45-6695150831DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.674260142769739;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1801719664028543e-08 0 5.6510583189821055 ;
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
	setAttr ".t" -type "double3" 0.43881537743174759 13.600286586300207 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFB0460C-4F1A-0AAB-E043-F8B1274349E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8485838968673551;
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
	rename -uid "6AA7D742-4C13-8EE3-D7B8-C8AF046F9B44";
createNode nurbsCurve -n "L_Wrist_RK_CtrlShapeDeformed" -p "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "4F04CF4C-4F2B-7611-4D1F-A696C7F3D0D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A946ED5-4B4A-C772-7433-599EAE396FCF";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DBE31EC6-41C2-7BB7-4C40-E88A093C2E1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B0560D22-4245-F48D-F81A-408A13B041CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "74357610-49ED-8F04-00BC-BBBA847634AD";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  3 1 5 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "AA8E5155-40B1-0DA3-717B-49B0098D5D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F420D66-47CB-BC12-ECD3-C0B48AD5FF73";
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
		+ "            -width 748\n            -height 534\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 534\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC998D62-475E-13D4-351A-59B08EF5750F";
	setAttr ".b" -type "string" "playbackOptions -min 125 -max 155 -ast -8 -aet 200 ";
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
		"L_Hand_Rig_v1RN" 472
		0 "|L_Hand_Rig_v1RNfosterParent1|L_Wrist_RK_CtrlShapeDeformed" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"-s -r "
		2 "|Hand_Rig:Skeleton_King_Rig" "visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"visibility" " -k 0 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches" "visibility" 
		" 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translate" " -type \"double3\" 1.92086186759905275 -0.10731895261664694 3.38567514502142508"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotate" " -type \"double3\" -179.09053699470013044 9.25487212963972539 -7.11485611836611298"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translate" " -type \"double3\" -0.79552870027338263 -0.035111672277448963 1.32492551678510062"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotate" " -type \"double3\" 139.71030617161309806 77.92445051177789139 -46.06598589923561349"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translate" " -type \"double3\" 0.74184882056052193 0.16892770283581443 1.89754875102712628"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotate" " -type \"double3\" 14.27258711864693197 124.85020487402860567 -164.10608065851033643"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translate" " -type \"double3\" 0.75241235080967972 0.057049981840833416 7.12627542743510034"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotate" " -type \"double3\" -175.27177655810226042 -56.37712969926374029 -10.93617571247362541"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translate" " -type \"double3\" -1.3087699668231827 0.40345660575033349 5.84060946141618942"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotate" " -type \"double3\" -12.99495782232441243 -131.82762266407090124 90.84419962954625305"
		
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
		"translate" " -type \"double3\" -0.81798363305125599 1.44216552384932761 0.55428251827085795"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -9.73241300137328835 -9.85393985220499857 50.54744873341144995"
		
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
		"translate" " -type \"double3\" -0.062451190754572318 3.748071738544414 0.62261126223211494"
		
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
		"translate" " -type \"double3\" -1.63003375187094801 1.40839882498179492 0.73825080696478862"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -65.67002864955973962 -29.3882011306589952 82.22472233979097211"
		
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
		"translate" " -type \"double3\" -0.31966163644829776 3.74808137458354285 1.02813466070284831"
		
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
		"translate" " -type \"double3\" -1.1481316768101133 1.44749113887243364 0.74727644201043153"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -39.36215251519783465 -33.60897850305718038 51.00267430456419504"
		
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
		"translate" " -type \"double3\" 0.039500672342441742 3.7480693550541142 0.54605695536933863"
		
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
		"translate" " -type \"double3\" -0.79653551281160839 1.34158979819204816 -1.39425475446286828"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 31.7611669640719505 29.71769866893912493 64.40770610918922046"
		
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
		"translate" " -type \"double3\" 0.59040683821338813 3.74804598167649106 -0.74359437785177263"
		
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
		"translate" " -type \"double3\" -0.97938847192250933 1.52996333917097793 -0.7459542775011756"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -61.50307779697449462 35.89517143988158665 55.39769606501320709"
		
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
		"translate" " -type \"double3\" -0.10820513212336769 3.74807337847301625 -1.25210375307264954"
		
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
		"rotate" " -type \"double3\" 0 0 -46.35382710387033001"
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
		"rotate" " -type \"double3\" 5.70154060001184693 -1.40305481215774841 -49.53337515271584124"
		
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
		"rotate" " -type \"double3\" 0 0 -51.32546925835838891"
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
		"rotate" " -type \"double3\" 0 0 -42.54180783549000466"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl_Grp|Hand_Rig:L_Finger_Tip_03_02_RK_Ctrl" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -2.26626867957793499 -0.74985782787801203 -1.80288890984811911"
		
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
		2 "Hand_Rig:geo_layer" "displayType" " 0"
		2 "Hand_Rig:geo_layer" "visibility" " 1"
		2 "Hand_Rig:layer1" "displayType" " 0"
		2 "Hand_Rig:layer1" "visibility" " 1"
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
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateX";
	rename -uid "34BF7063-4E77-5381-5CD4-6998D372544E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "7F3952B3-4164-2DB8-DD9A-9CA819E62E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -2.266268679577935 15 -2.266268679577935
		 25 -2.266268679577935 35 -2.266268679577935 45 -2.266268679577935 55 -2.266268679577935
		 60 -2.266268679577935 70 -2.266268679577935 80 -2.266268679577935 90 -2.266268679577935
		 100 -2.266268679577935 110 -2.266268679577935 125 -2.266268679577935 135 -2.266268679577935
		 145 -2.266268679577935 155 -2.266268679577935;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateX";
	rename -uid "A1F6A737-4CFB-B16C-2B90-94A7ED413717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateX";
	rename -uid "2AA48B87-4516-8BFC-BA71-6EA3F78DF7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 60 0
		 67 0 80 0 87 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateX";
	rename -uid "2E41639D-4333-1A86-4640-60A450744492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateX";
	rename -uid "04C5BC13-4BE7-B9A9-1246-80B13D66E7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 60 0
		 70 0 78 0 88 0 100 0 108 0 110 0 125 0 135 0 155 0;
	setAttr -s 18 ".kit[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateX";
	rename -uid "A1289BD9-495E-DA86-BAB4-A8883ED0D118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -0.67224876475776851 15 0.0016913292422088399
		 25 -0.25747066719874084 35 -0.67224876475776851 45 0.0016913292422088399 55 -0.25747066719874084
		 60 -0.25747066719874084 70 0.0016913292422088399 80 -0.67224876475776851 90 -0.25747066719874084
		 100 0.0016913292422088399 110 -0.67224876475776851 125 -0.53150883351127354 135 -0.53150883351127354
		 145 -0.10820513212336769 155 -0.53150883351127354;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.77754734659530911 1 1 1 1 1 1 0.77754734659530922 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.62882439822465086 0 0 0 0 0 0 0.62882439822465064 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.77754734659530922 1 1 1 1 1 1 0.77754734659530922 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.62882439822465086 0 0 0 0 0 0 0.62882439822465064 
		0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "0B678299-4206-25C1-3F03-6B8898219AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -1.2473503942524924 15 -1.7791996100969836
		 25 -1.7188236698587303 30 -0.93291966466022136 35 -1.2473503942524924 45 -1.7791996100969836
		 55 -1.7188236698587303 60 -1.7188236698587303 70 -1.7791996100969836 80 -1.2473503942524924
		 85 -0.93291966466022136 90 -1.7188236698587303 100 -1.7791996100969836 110 -1.2473503942524924
		 125 -1.4026921733104158 135 -1.4026921733104158 145 -0.97938847192250933 155 -1.4026921733104158;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 0.59407674048090064 1 
		0.91709548660538098 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0.80440837043108182 0 
		-0.39866761650281973 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 0.59407674048090076 1 
		0.91709548660538098 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0.80440837043108193 0 
		-0.39866761650281973 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateX";
	rename -uid "68A128E9-417A-F177-51C3-19B966E1680D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateX";
	rename -uid "7A21AB61-422C-BFEF-7BC0-1CBB3B40E2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 0.48262024764025502 15 0.41727819764591823
		 20 -0.32868109783684762 25 -0.26712332980139986 35 0.48262024764025502 45 0.41727819764591823
		 50 -0.32868109783684762 55 -0.26712332980139986 60 -0.26712332980139986 65 -0.32868109783684762
		 70 0.41727819764591823 80 0.48262024764025502 90 -0.26712332980139986 95 -0.32868109783684762
		 100 0.41727819764591823 110 0.48262024764025502 125 -0.17066769985701075 135 -0.17066769985701075
		 145 -0.31966163644829776 155 -0.17066769985701075;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.90486244008024397 1 0.74832159678016719 
		1 0.90486244008024408 1 1 1 1 0.90486244008024419 1 0.74832159678016741 1 0.90486244008024375 
		1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.42570408094359036 0 0.66333610469533544 
		0 -0.42570408094359036 0 0 0 0 0.42570408094359014 0 -0.66333610469533522 0 0.4257040809435908 
		0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.90486244008024397 1 0.7483215967801673 
		1 0.90486244008024408 1 1 1 1 0.90486244008024408 1 0.7483215967801673 1 0.90486244008024375 
		1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 -0.42570408094359041 0 0.66333610469533544 
		0 -0.4257040809435903 0 0 0 0 0.42570408094359008 0 -0.6633361046953351 0 0.42570408094359086 
		0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "6806E944-4009-D563-9711-EBA8ABB76C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 -1.8796614345644538 15 -1.7245737569445299
		 18 -1.7245737569445299 23 -1.5682166512633879 25 -1.6739531098807787 28 -1.8726827625019307
		 35 -1.8796614345644538 48 -1.7245737569445299 53 -1.5682166512633879 55 -1.6739531098807785
		 60 -1.6739531098807785 62 -1.5682166512633879 67 -1.7245737569445299 80 -1.8796614345644538
		 87 -1.8726827625019307 92 -1.5682166512633879 100 -1.7245737569445299 110 -1.8796614345644538
		 125 -1.5793333762835666 135 -1.4810398152789472 145 -1.630033751870948 155 -1.5793333762835666;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 0.56471052969604807 0.99743368368021923 
		1 0.92353757615085219 1 1 1 1 0.92353757615085219 1 0.99743368368021923 1 0.92353757615085219 
		1 0.93395091291504218 1 1 0.93395091291504218;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 -0.82528905096966398 -0.071596415134477731 
		0 0.3835079470329249 0 0 0 0 -0.38350794703292501 0 0.071596415134477745 0 -0.38350794703292523 
		0 0.35740130422979627 0 0 0.35740130422979627;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0.56471052969604807 0.99743368368021923 
		1 0.9235375761508523 1 1 1 1 0.9235375761508523 1 0.99743368368021912 1 0.92353757615085219 
		1 0.93395091291504218 1 1 0.93395091291504218;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 -0.8252890509696641 -0.071596415134477745 
		0 0.3835079470329249 0 0 0 0 -0.38350794703292507 0 0.071596415134477731 0 -0.38350794703292523 
		0 0.35740130422979627 0 0 0.35740130422979627;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateX";
	rename -uid "56B50425-4EF9-5FFB-85F0-BBB49B8BC584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateX";
	rename -uid "E6DD75BB-4B02-E0A4-5372-8D8FF66A4538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -0.004555907950693331 15 0.052220739088625366
		 25 0.01820770846964485 30 0.01820770846964485 35 -0.004555907950693331 45 0.052220739088625366
		 55 0.01820770846964485 60 0.01820770846964485 70 0.01820770846964485 80 -0.004555907950693331
		 85 0.01820770846964483 90 0.018207708469644885 100 0.01820770846964485 110 -0.004555907950693331
		 125 -0.015534585389531393 135 -0.022919794024758616 145 -0.062451190754572318 155 -0.015534585389531393;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.9976870662053855 1 1 1 1 1 1 1 
		1 1 0.99947577217497874 0.99984463956354885 0.99858928015397264 1 0.99984463956354885;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 -0.067974391696363989 0 0 0 0 0 0 
		0 0 0 -0.032375621001461026 -0.017626591730601479 -0.053098489258836833 0 -0.017626591730601479;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.9976870662053855 1 1 1 1 1 1 1 
		1 1 0.99947577217497863 0.99984463956354874 0.99858928015397264 1 0.99984463956354874;
	setAttr -s 18 ".koy[0:17]"  0 0 0 -0.067974391696363975 0 0 0 0 0 0 
		0 0 0 -0.032375621001461019 -0.017626591730601479 -0.053098489258836833 0 -0.017626591730601479;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "0F689F33-4A00-EBC6-96AC-298BA853ECE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -1.4755203306545299 15 -1.1385291452143229
		 25 -1.1711861969528963 30 -1.1711861969528963 35 -1.4755203306545299 45 -1.1385291452143229
		 55 -1.1711861969528963 60 -1.1711861969528963 70 -1.1711861969528963 80 -1.4755203306545299
		 85 -1.1711861969528972 90 -1.1711861969528958 100 -1.1711861969528963 110 -1.4755203306545299
		 125 -1.205342341022194 135 -1.4526498056522066 145 -0.81798363305125599 155 -1.205342341022194;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.97345260780268539 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 -0.22888866368204247 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.97345260780268539 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 -0.22888866368204247 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateX";
	rename -uid "F05570D3-40DB-5D07-DAE7-A1B2C0559641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateX";
	rename -uid "0260333D-4921-0AAF-CBE9-6A8FCE572A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 -0.20511051740848701 15 0.59015362189611653
		 25 0.53815957946047643 27 0.50030791656733042 35 -0.20511051740848701 45 0.59015362189611653
		 55 0.53815957946047654 60 0.53815957946047654 70 0.59015362189611653 80 -0.20511051740848701
		 88 0.50030791656733042 100 0.59015362189611653 110 -0.20511051740848701 125 0.442238287406858
		 135 0.442238287406858 145 0.59040683821338813 155 0.442238287406858;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.98423623473638155 0.59163913872845308 
		1 1 1 1 1 1 0.88024587127350451 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.17685879744007779 -0.80620290840746411 
		0 0 0 0 0 0 0.47451786700391885 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.98423623473638144 0.5916391387284532 
		1 1 1 1 1 1 0.88024587127350451 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.17685879744007776 -0.80620290840746422 
		0 0 0 0 0 0 0.47451786700391879 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "123C5486-4BB0-0C51-5E30-12A86BA862CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 -1.2607239975272775 7 -1.1896434374895899
		 15 -1.392268426952288 25 -1.4852826442917999 27 -1.4878420440232636 32 -1.4322402930330669
		 37 -1.1896434374895899 45 -1.392268426952288 55 -1.4849041641457887 60 -1.4849041641457887
		 70 -1.392268426952288 78 -1.1896434374895899 83 -1.4322402930330669 88 -1.4878420440232636
		 100 -1.392268426952288 108 -1.1896434374895899 110 -1.2607239975272775 125 -0.94470406361718728
		 135 -0.94470406361718728 145 -0.79653551281160839 155 -0.94470406361718728;
	setAttr -s 21 ".kit[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[1:20]"  1 0.9314844923443133 0.99578209546584384 
		1 0.81319814160565829 1 0.93049037129055523 1 1 0.93049037129055534 1 0.81319814160565806 
		1 0.94153432680093496 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 -0.36378103375802462 -0.09174975939833864 
		0 0.58198692639019278 0 -0.36631635089846093 0 0 0.36631635089846087 0 -0.58198692639019289 
		0 0.3369170691067912 0 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.9314844923443133 0.99578209546584395 
		1 0.81319814160565829 1 0.93049037129055534 1 1 0.93049037129055534 1 0.81319814160565829 
		1 0.94153432680093496 1 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 -0.36378103375802467 -0.09174975939833864 
		0 0.58198692639019278 0 -0.36631635089846093 0 0 0.36631635089846087 0 -0.58198692639019312 
		0 0.33691706910679114 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateX";
	rename -uid "5B17C8A9-45A6-D911-74FB-E688532085A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateX";
	rename -uid "0DDB142C-468F-8555-70FF-1694E16A5B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0.057557172861220016 15 0.12203799402138743
		 25 0.057244929346417762 35 0.057557172861220016 45 0.12203799402138743 55 0.057244929346417762
		 60 0.057244929346417762 70 0.12203799402138743 80 0.057557172861220016 90 0.057244929346417762
		 100 0.12203799402138743 110 0.057557172861220016 125 0.089821797472690076 135 0.089821797472690076
		 145 0.039500672342441742 155 0.089821797472690076;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  0.98146573532217685 1 1 0.98146573532217685 
		1 1 1 1 0.99999747291293439 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0.19163770607189701 0 0 0.19163770607189701 
		0 0 0 0 -0.0022481476252970804 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.98146573532217674 1 1 0.98146573532217674 
		1 1 1 1 0.99999747291293439 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.19163770607189703 0 0 0.19163770607189703 
		0 0 0 0 -0.0022481476252970804 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "E8F9E4DB-4614-5756-4352-40B9BA8C7C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 -1.1666971192121922 15 -1.1286604812357799
		 20 -1.5958471823352283 25 -1.1775072163506215 35 -1.1666971192121922 45 -1.1286604812357799
		 50 -1.5958471823352283 55 -1.1775072163506215 60 -1.1775072163506215 65 -1.5958471823352283
		 70 -1.1286604812357799 80 -1.1666971192121922 90 -1.1775072163506215 95 -1.5958471823352283
		 100 -1.1286604812357799 110 -1.1666971192121922 125 -1.1438263703610705 135 -1.0978105516798669
		 145 -1.1481316768101133 155 -1.1438263703610705;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.98737823069122721 1 1 0.99698472828387852 
		0.98737823069122721 1 1 1 1 1 1 0.9982864917071077 0.99698472828387852 1 1 1 0.99782048468066198 
		1 1 0.99782048468066198;
	setAttr -s 20 ".kiy[0:19]"  0.15838001628065895 0 0 0.077598012659610666 
		0.15838001628065895 0 0 0 0 0 0 -0.058515642994969932 -0.077598012659610666 0 0 0 
		0.065986971074968342 0 0 0.065986971074968342;
	setAttr -s 20 ".kox[0:19]"  0.98737823069122721 1 1 0.99698472828387852 
		0.98737823069122721 1 1 1 1 1 1 0.9982864917071077 0.99698472828387852 1 1 1 0.99782048468066198 
		1 1 0.99782048468066198;
	setAttr -s 20 ".koy[0:19]"  0.15838001628065895 0 0 0.077598012659610666 
		0.15838001628065895 0 0 0 0 0 0 -0.058515642994969926 -0.077598012659610666 0 0 0 
		0.065986971074968342 0 0 0.065986971074968342;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateY";
	rename -uid "EA3546C2-47BF-5E19-396A-1C99F21F62A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "2E48D61B-4BF9-9518-5463-BB9E4ABD9F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -0.82411763039239694 15 -1.4309463797711435
		 25 -0.82411763039239694 35 -0.58187442099289466 45 -0.9378789588931441 55 -0.82411763039239694
		 60 -0.82411763039239694 70 -0.9378789588931441 80 -0.58187442099289466 90 -1.0834301803710344
		 100 -0.9378789588931441 110 -0.82411763039239694 125 -0.97781599874851199 135 -0.97781599874851199
		 145 -0.74985782787801203 155 -0.97781599874851199;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.70046126422940425 1 1 1 1 1 1 1 0.95483945441715434 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.71369042120105863 0 0 0 0 0 0 0 0.2971222244941481 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.70046126422940425 1 1 1 1 1 1 1 0.95483945441715445 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.71369042120105874 0 0 0 0 0 0 0 0.2971222244941481 
		0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateY";
	rename -uid "D2C3E73F-42F6-AF0D-F85D-A3AD2FFCF1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateY";
	rename -uid "3EA2D892-4E06-CA79-45CA-9CA48BF909C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 60 0
		 67 0 80 0 87 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateY";
	rename -uid "35263D60-4A28-FA0D-CABA-3B9EE90B56AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateY";
	rename -uid "F0665E48-47B4-626C-56A7-56A8FEDE0188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 60 0
		 70 0 78 0 88 0 100 0 108 0 110 0 125 0 135 0 155 0;
	setAttr -s 18 ".kit[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateY";
	rename -uid "544D24D9-4525-A5D8-FFA5-349F2DA59B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 3.7480940572784687 15 3.7480693494805535
		 25 3.7480788508031382 35 3.7480940572784687 45 3.7480693494805535 55 3.7480788508031382
		 60 3.7480788508031382 70 3.7480693494805535 80 3.7480940572784687 90 3.7480788508031382
		 100 3.7480693494805535 110 3.7480940572784687 125 3.7480888975115851 135 3.7480888975115851
		 145 3.7480733784730162 155 3.7480888975115851;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.99999999956045782 1 1 1 1 1 1 0.99999999956045782 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 2.9649357485197139e-05 0 0 0 0 0 0 
		-2.9649357485197132e-05 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.99999999956045782 1 1 1 1 1 1 0.99999999956045782 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 2.9649357485197139e-05 0 0 0 0 0 0 
		-2.9649357485197132e-05 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "2DCF731E-4587-EE66-7985-05898EFAF36B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 1.4508695543800816 15 1.6493359557817973
		 25 1.4490443597485405 30 -0.012348045100620049 35 1.4508695543800816 45 1.6493359557817973
		 55 1.4490443597485405 60 1.4490443597485405 70 1.6493359557817973 80 1.4508695543800816
		 85 -0.012348045100620049 90 1.4490443597485405 100 1.6493359557817973 110 1.4508695543800816
		 125 1.5299788582095468 135 1.5299788582095468 145 1.5299633391709779 155 1.5299788582095468;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 0.57335818745762679 1 
		0.5698351729592529 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 -0.81930482048826292 
		0 0.82175901312884814 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 0.5733581874576269 1 
		0.5698351729592529 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 -0.81930482048826303 
		0 0.82175901312884814 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateY";
	rename -uid "67A55B50-48E0-FB15-74CD-63AE51216BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateY";
	rename -uid "B9542430-407D-012E-952C-96907CBC3A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 3.7480512744238847 15 3.7480537260729325
		 20 3.7480674840718353 25 3.7480794033339526 35 3.7480512744238847 45 3.7480537260729325
		 50 3.7480674840718353 55 3.7480794033339526 60 3.7480794033339526 65 3.7480674840718353
		 70 3.7480537260729325 80 3.7480512744238847 90 3.7480794033339526 95 3.7480674840718353
		 100 3.7480537260729325 110 3.7480512744238847 125 3.7480757842960841 135 3.7480757842960841
		 145 3.7480813745835428 155 3.7480757842960841;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.99999999984420573 0.99999999810115348 
		1 1 0.99999999984420573 0.99999999810115348 1 1 0.99999999810115348 0.99999999984420573 
		1 1 0.99999999810115348 0.99999999984420573 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 1.7651873141225589e-05 6.1625426331213517e-05 
		0 0 1.7651873141225585e-05 6.1625426331213558e-05 0 0 -6.1625426331213558e-05 -1.7651873141225575e-05 
		0 0 -6.1625426331213503e-05 -1.7651873141225613e-05 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.99999999984420573 0.99999999810115348 
		1 1 0.99999999984420573 0.99999999810115348 1 1 0.99999999810115348 0.99999999984420573 
		1 1 0.99999999810115348 0.99999999984420573 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 1.7651873141225589e-05 6.1625426331213517e-05 
		0 0 1.7651873141225585e-05 6.1625426331213558e-05 0 0 -6.1625426331213558e-05 -1.7651873141225575e-05 
		0 0 -6.1625426331213503e-05 -1.7651873141225613e-05 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "81A126DD-43D6-B93A-6CE0-38A6276415D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 1.5169612519156899 15 1.4984556960815516
		 18 1.4984556960815516 23 0.26578365365299056 25 0.69588044422818918 28 1.4984612344738604
		 35 1.5169612519156899 48 1.4984556960815516 53 0.26578365365299056 55 0.6958804442281874
		 60 0.6958804442281874 62 0.26578365365299056 67 1.4984556960815516 80 1.5169612519156899
		 87 1.4984612344738604 92 0.26578365365299056 100 1.4984556960815516 110 1.5169612519156899
		 125 1.4606542693644924 135 1.4083932537320947 145 1.4083988249817949 155 1.4606542693644924;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 0.16664550824119712 0.98237291126417414 
		1 0.9947886848927634 1 1 1 1 0.9947886848927634 1 0.98237291126417414 1 0.99124001621966851 
		1 0.99461239992160766 1 0.99999999919547367 0.99461239992160766;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0.98601687337643118 0.18693170735418568 
		0 -0.1019581895157342 0 0 0 0 0.10195818951573415 0 -0.18693170735418568 0 0.1320728217493336 
		0 -0.10366375413894752 0 4.0112997809473831e-05 -0.10366375413894752;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0.16664550824119712 0.98237291126417414 
		1 0.99478868489276329 1 1 1 1 0.9947886848927634 1 0.98237291126417425 1 0.99124001621966862 
		1 0.99461239992160766 1 0.99999999919547367 0.99461239992160766;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0.98601687337643118 0.18693170735418568 
		0 -0.10195818951573418 0 0 0 0 0.10195818951573415 0 -0.18693170735418571 0 0.1320728217493336 
		0 -0.10366375413894752 0 4.0112997809473831e-05 -0.10366375413894752;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateY";
	rename -uid "281217A1-4753-E0B9-B99D-4E8516EE4B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateY";
	rename -uid "7F39121B-4CF6-BA10-36AF-71BA2248680C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 3.748069554356483 15 3.7480674123707884
		 25 3.7480686955642963 30 3.7480686955642963 35 3.748069554356483 45 3.7480674123707884
		 55 3.7480686955642963 60 3.7480686955642963 70 3.7480686955642963 80 3.748069554356483
		 85 3.7480686955642968 90 3.7480686955642954 100 3.7480686955642963 110 3.748069554356483
		 125 3.7480699685438439 135 3.748070247162115 145 3.748071738544414 155 3.7480699685438439;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.99999999999669664 1 1 1 1 1 1 1 
		1 1 0.99999999999925338 0.99999999999977884 0.99999999999798783 1 0.99999999999977884;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 2.5703828340354917e-06 0 0 0 0 0 
		0 0 0 0 1.2220603656478466e-06 6.6509340669525777e-07 2.0060515520685251e-06 0 6.6509340669525777e-07;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.99999999999669653 1 1 1 1 1 1 1 
		1 1 0.99999999999925326 0.99999999999977884 0.99999999999798783 1 0.99999999999977884;
	setAttr -s 18 ".koy[0:17]"  0 0 0 2.5703828340354913e-06 0 0 0 0 0 
		0 0 0 0 1.2220603656478466e-06 6.6509340669525777e-07 2.0060515520685251e-06 0 6.6509340669525777e-07;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "C071633E-454A-565B-81FC-CFA31995C73B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0.15413946434529469 15 1.4058593102630259
		 25 1.4058605535359816 30 1.4058605535359816 35 0.15413946434529469 45 1.4058593102630259
		 55 1.4058605535359816 60 1.4058605535359816 70 1.4058605535359816 80 0.15413946434529469
		 85 1.405860553535982 90 1.4058605535359818 100 1.4058605535359816 110 0.15413946434529469
		 125 1.4058618538802543 135 0.044347684827570982 145 1.4421655238493276 155 1.4058618538802543;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 0.99999999995993472 1 1 1 0.99999999995993483 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 8.9515652806648279e-06 0 0 0 8.9515652806648347e-06 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 0.99999999995993483 1 1 1 0.99999999995993472 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 8.9515652806648296e-06 0 0 0 8.951565280664833e-06 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateY";
	rename -uid "AC74DFD7-449F-96C6-229D-02AE9C44ADF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateY";
	rename -uid "B6948FA1-4E83-2FC4-99D1-7EA729E39C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 5.1039007502296316 15 3.7480459917246352
		 25 3.7480480549548023 27 3.7480495569863641 35 5.1039007502296316 45 3.7480459917246352
		 55 3.7480480549548023 60 3.7480480549548023 70 3.7480459917246352 80 2.1163873575950953
		 88 3.7480495569863641 100 3.7480459917246352 110 5.1039007502296316 125 3.7480518613082658
		 135 3.7480518613082658 145 3.7480459816764911 155 3.7480518613082658;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.99999999997457789 0.999999998538048 
		1 1 1 1 0.99999999988966071 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 7.1305234577287156e-06 5.4073136145578219e-05 
		0 0 0 0 -1.4855257201910741e-05 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.99999999997457789 0.999999998538048 
		1 1 1 1 0.99999999988966071 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 7.1305234577287148e-06 5.4073136145578212e-05 
		0 0 0 0 -1.4855257201910741e-05 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "F73CD9B7-49AC-5A55-7DF1-10BB89093582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 0.84115983727057053 7 1.333498879433533
		 15 1.3335069523498575 25 1.3335106583644294 27 1.3335107603455087 32 -0.065191581256700534
		 37 1.333498879433533 45 1.3335069523498575 55 1.333510643284423 60 1.333510643284423
		 70 1.3335069523498575 78 1.333498879433533 83 -0.065191581256700534 88 1.3335107603455087
		 100 1.3335069523498575 108 1.333498879433533 110 0.84115983727057053 125 1.3415957017584768
		 135 1.3415957017584768 145 1.3415897981920482 155 1.3415957017584768;
	setAttr -s 21 ".kit[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[1:20]"  1 0.99999999987894306 0.99999999999326072 
		1 1 1 0.99999999987698829 1 1 0.99999999987698829 0.99999999736053491 1 1 0.99999999989836774 
		0.99999999736053491 1 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 1.5560006915186621e-05 3.6713188568989947e-06 
		0 0 0 1.5685134518175329e-05 0 0 -1.5685134518175326e-05 -7.2656246729103257e-05 
		0 0 -1.4257094369501811e-05 -7.2656246729103338e-05 0 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.99999999987894306 0.99999999999326072 
		1 1 1 0.99999999987698829 1 1 0.99999999987698829 0.9999999973605348 1 1 0.99999999989836763 
		0.99999999736053491 1 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 1.5560006915186621e-05 3.6713188568989943e-06 
		0 0 0 1.5685134518175329e-05 0 0 -1.5685134518175326e-05 -7.2656246729103243e-05 
		0 0 -1.4257094369501811e-05 -7.2656246729103338e-05 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateY";
	rename -uid "97A60417-467B-C22F-2240-F39C7251BC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateY";
	rename -uid "5FAF7731-4015-8017-9F8A-83A112D61E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 3.7480693437371233 15 3.7480693033234838
		 25 3.7480693439328241 35 3.7480693437371233 45 3.7480693033234838 55 3.7480693439328241
		 60 3.7480693439328241 70 3.7480693033234838 80 3.7480693437371233 90 3.7480693439328241
		 100 3.7480693033234838 110 3.7480693437371233 125 3.7480693235151277 135 3.7480693235151277
		 145 3.7480693550541142 155 3.7480693235151277;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  0.99999999999999245 1 1 0.99999999999999245 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  -1.2237796624958627e-07 0 0 -1.2237796624958627e-07 
		0 0 0 0 1.4090456801341139e-09 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.99999999999999256 1 1 0.99999999999999256 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  -1.2237796624958627e-07 0 0 -1.2237796624958627e-07 
		0 0 0 0 1.4090456801341139e-09 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "B2C0B791-42F5-3F6D-B2F1-FF9BD409AD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 1.3709267976158723 15 1.3394134427203543
		 20 0.090307113101936745 25 1.3394134748354314 35 1.3709267976158723 45 1.3394134427203543
		 50 0.090307113101936745 55 1.3394134748354314 60 1.3394134748354314 65 0.090307113101936745
		 70 1.3394134427203543 80 1.3709267976158723 90 1.3394134748354314 95 0.090307113101936745
		 100 1.3394134427203543 110 1.3709267976158723 125 1.3394134514505236 135 1.4474911039340355
		 145 1.4474911388724336 155 1.3394134514505236;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.99999999999977363 1 1 0.97521220565403011 
		0.99999999999977363 0.97521215699474406 1 1 1 1 0.97521215699474406 1 0.97521220565403011 
		1 0.97521215699474395 1 1 0.99999999999996825 1 1;
	setAttr -s 20 ".kiy[0:19]"  -6.7278233544228219e-07 0 0 0.22127167451664875 
		-6.7278233544228219e-07 -0.22127188897295258 0 0 0 0 0.22127188897295247 0 -0.22127167451664875 
		0 0.22127188897295291 0 0 2.5155646685703101e-07 0 0;
	setAttr -s 20 ".kox[0:19]"  0.99999999999977363 1 1 0.97521220565403011 
		0.99999999999977363 0.97521215699474395 1 1 1 1 0.97521215699474406 1 0.97521220565403011 
		1 0.97521215699474406 1 1 0.99999999999996825 1 1;
	setAttr -s 20 ".koy[0:19]"  -6.7278233544228208e-07 0 0 0.22127167451664875 
		-6.7278233544228208e-07 -0.22127188897295255 0 0 0 0 0.22127188897295247 0 -0.22127167451664875 
		0 0.22127188897295291 0 0 2.5155646685703101e-07 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateZ";
	rename -uid "67C310EC-482A-0F8B-0B0A-75A3F2929AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "70E2B20E-4865-47F2-2E4E-1EAFB2BA64CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -1.8028889098481189 15 -1.8028889098481187
		 25 -1.8028889098481189 35 -1.8028889098481189 45 -1.8028889098481189 55 -1.8028889098481189
		 60 -1.8028889098481189 70 -1.8028889098481189 80 -1.8028889098481189 90 -1.8028889098481187
		 100 -1.8028889098481189 110 -1.8028889098481189 125 -1.8028889098481191 135 -1.8028889098481191
		 145 -1.8028889098481191 155 -1.8028889098481191;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateZ";
	rename -uid "3F5B0456-4D19-F06B-07CC-49BE67D678E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateZ";
	rename -uid "F27AB6E0-4782-58C6-FC28-3BB0C86C52C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 60 0
		 67 0 80 0 87 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateZ";
	rename -uid "B50AD6BB-48FF-197D-75C4-CCB9055956E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateZ";
	rename -uid "F417DEB1-432B-5988-8BF3-71867C7596F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 60 0
		 70 0 78 0 88 0 100 0 108 0 110 0 125 0 135 0 155 0;
	setAttr -s 18 ".kit[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "E1CFB295-4218-B00B-B6F8-35BCE433082E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -0.51342057227831761 15 -1.3960264266793281
		 25 -1.0566225281229606 35 -0.51342057227831761 45 -1.3960264266793281 55 -1.0566225281229606
		 60 -1.0566225281229606 70 -1.3960264266793281 80 -0.51342057227831761 90 -1.0566225281229606
		 100 -1.3960264266793281 110 -0.51342057227831761 125 -0.69773649052097975 135 -0.69773649052097975
		 145 -1.2521037530726495 155 -0.69773649052097975;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.68651951796590971 1 1 1 1 1 1 0.68651951796590971 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.72711137486072597 0 0 0 0 0 0 -0.72711137486072575 
		0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.68651951796590971 1 1 1 1 1 1 0.68651951796590982 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.72711137486072597 0 0 0 0 0 0 -0.72711137486072586 
		0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "75BEDFE3-4BB8-F231-4623-5F83F8770315";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -0.6220436285694031 15 0.087824933094466207
		 25 0.072801696242961039 30 -0.89940099476525237 35 -0.6220436285694031 45 0.087824933094466207
		 55 0.072801696242961039 60 0.072801696242961039 70 0.087824933094466207 80 -0.6220436285694031
		 85 -0.89940099476525237 90 0.072801696242961039 100 0.087824933094466207 110 -0.6220436285694031
		 125 -0.19158701494950614 135 -0.19158701494950614 145 -0.7459542775011756 155 -0.19158701494950614;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 0.53490358681984973 1 
		0.99420075678034481 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 -0.84491310370194839 
		0 0.1075400168188089 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 0.53490358681984984 1 
		0.99420075678034481 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 -0.8449131037019485 0 
		0.1075400168188089 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateZ";
	rename -uid "E5471BA3-46CE-3C34-489C-7AA7930DB73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "31213AD6-466C-27B8-380A-84BF09F165FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 2.2065529668865977 15 1.9077202597711918
		 20 1.5294318932090105 25 1.268411242229025 35 2.2065529668865977 45 1.9077202597711918
		 50 1.5294318932090105 55 1.268411242229025 60 1.268411242229025 65 1.5294318932090105
		 70 1.9077202597711918 80 2.2065529668865977 90 1.268411242229025 95 1.5294318932090105
		 100 1.9077202597711918 110 2.2065529668865977 125 1.7095375462752196 135 1.7095375462752196
		 145 1.0281346607028483 155 1.7095375462752196;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.66410985856582949 0.54601584518596602 
		1 1 0.67825968969356731 0.5460158451859658 1 1 0.5460158451859658 0.67825968969356709 
		1 1 0.54601584518596624 0.67825968969356676 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.74763500169245278 -0.83777484851590955 
		0 0 -0.73482228690805629 -0.83777484851590978 0 0 0.83777484851590978 0.7348222869080564 
		0 0 0.83777484851590944 0.73482228690805673 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.66410985856582949 0.54601584518596602 
		1 1 0.67825968969356731 0.5460158451859658 1 1 0.5460158451859658 0.6782596896935672 
		1 1 0.54601584518596624 0.67825968969356687 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 -0.74763500169245289 -0.83777484851590955 
		0 0 -0.7348222869080564 -0.83777484851590966 0 0 0.83777484851590966 0.73482228690805651 
		0 0 0.83777484851590944 0.73482228690805673 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "04CC288F-496F-939F-DEF6-548F746034C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 0.37226459408159945 15 1.3963589554465876
		 18 1.3963589554465876 23 0.74440599713208555 25 0.53751361612010995 28 0.36716126125158688
		 35 0.37226459408159945 48 1.3963589554465876 53 0.74440599713208555 55 0.53751361612011039
		 60 0.53751361612011039 62 0.74440599713208555 67 1.3963589554465876 80 0.37226459408159945
		 87 0.36716126125158688 92 0.74440599713208555 100 1.3963589554465876 110 0.37226459408159945
		 125 0.97011293267086307 135 1.4196536925371603 145 0.73825080696478862 155 0.97011293267086307;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 0.32156596180917418 0.48343008173395385 
		1 1 1 0.32156596180917413 1 1 0.32156596180917407 1 0.99862516569534787 1 0.46573543749801455 
		1 1 0.70516719815833884 1 1 0.70516719815833884;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 -0.94688718029432661 -0.87538297680198385 
		0 0 0 -0.94688718029432661 0 0 0.94688718029432661 0 -0.05241925638483242 0 0.88492400931296522 
		0 0 0.70904105850191634 0 0 0.70904105850191634;
	setAttr -s 22 ".kox[0:21]"  1 1 1 0.32156596180917413 0.48343008173395391 
		1 1 1 0.32156596180917418 1 1 0.32156596180917413 1 0.99862516569534798 1 0.46573543749801455 
		1 1 0.70516719815833895 1 1 0.70516719815833895;
	setAttr -s 22 ".koy[0:21]"  0 0 0 -0.94688718029432661 -0.87538297680198385 
		0 0 0 -0.94688718029432684 0 0 0.94688718029432672 0 -0.05241925638483242 0 0.88492400931296522 
		0 0 0.70904105850191634 0 0 0.70904105850191634;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateZ";
	rename -uid "A8F25437-44D3-A7C8-6094-A6907FC03308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "29644DF9-413B-2DB1-8CE8-BAAC48A09A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0.3224349673340019 15 -0.69498877882120391
		 25 -0.24108974607656516 30 -0.24108974607656516 35 0.3224349673340019 45 -0.69498877882120391
		 55 -0.24108974607656516 60 -0.24108974607656516 70 -0.24108974607656516 80 0.3224349673340019
		 85 0.13604014713452828 90 0.034807800020347668 100 -0.24108974607656516 110 0.3224349673340019
		 125 -0.0034841314247645114 135 0.095070422378400632 145 0.62261126223211494 155 -0.0034841314247645114;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.73989566542136198 1 1 1 1 1 1 0.82296268929665639 
		0.85620297995923689 1 1 1 0.81553971931955094 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0.67272163952907016 0 0 0 0 0 0 -0.56809542510533839 
		-0.51663958143847488 0 0 0 0.57870110265333718 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.73989566542136187 1 1 1 1 1 1 0.82296268929665639 
		0.85620297995923689 1 1 1 0.81553971931955094 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0.67272163952907016 0 0 0 0 0 0 -0.56809542510533839 
		-0.51663958143847488 0 0 0 0.57870110265333718 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "8992D7B9-4F74-AF37-397D-039BCC876196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0.24562886770501857 15 -0.55856941316086262
		 25 -0.12276572478066755 30 -0.12276572478066755 35 0.24562886770501857 45 -0.55856941316086262
		 55 -0.12276572478066755 60 -0.12276572478066755 70 -0.12276572478066755 80 0.24562886770501857
		 85 0.25436416843042592 90 0.15313182131624531 100 -0.12276572478066755 110 0.24562886770501857
		 125 0.12036266179064124 135 0.10183450301340796 145 0.55428251827085795 155 0.12036266179064124;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.83615768292619397 1 1 1 1 1 0.99218131117792818 
		1 0.85620297995923689 1 1 0.99121888522914292 1 1 0.99121888522914292;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0.54848913324103199 0 0 0 0 0 0.12480483063266178 
		0 -0.51663958143847488 0 0 -0.13223131839732757 0 0 -0.13223131839732757;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.83615768292619397 1 1 1 1 1 0.99218131117792807 
		1 0.85620297995923689 1 1 0.9912188852291427 1 1 0.9912188852291427;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0.54848913324103199 0 0 0 0 0 0.12480483063266178 
		0 -0.51663958143847488 0 0 -0.13223131839732755 0 0 -0.13223131839732755;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateZ";
	rename -uid "7CEE8990-44EF-F525-691B-A989922E1C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "81256390-4ECE-F0A0-D7B0-8BA273E366E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 -1.6400254324265944 15 -0.90192628973701661
		 25 -0.50325434113790668 27 -0.48863149432155362 35 -1.6400254324265944 45 -0.90192628973701661
		 55 -0.50470812136278687 60 -0.50470812136278687 70 -0.90192628973701661 80 -1.6400254324265944
		 88 -0.48863149432155362 100 -0.90192628973701661 110 -1.6400254324265944 125 -0.062011539045001639
		 135 -0.062011539045001639 145 -0.74359437785177263 155 -0.062011539045001639;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 0.5863091639331961 0.88487930720804731 
		1 1 0.59171790604283958 1 1 0.59171790604283969 1 1 0.62285024370909958 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.81008738064973995 0.46582036416950079 
		0 0 0.80614509839623605 0 0 -0.80614509839623594 0 0 -0.78234108540425973 0 0 0 0 
		0;
	setAttr -s 17 ".kox[0:16]"  1 0.58630916393319599 0.88487930720804731 
		1 1 0.59171790604283958 1 1 0.5917179060428398 1 1 0.62285024370909958 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.81008738064973995 0.46582036416950073 
		0 0 0.80614509839623616 0 0 -0.80614509839623594 0 0 -0.78234108540425973 0 0 0 0 
		0;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "E09AD0CA-4737-7978-CE39-D5BAD5CD4BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 -1.3988680869385506 7 -1.635932660001763
		 15 -0.72957062594042099 25 -0.30205778118172139 27 -0.2899271463754296 32 -0.77890755285041013
		 37 -1.635932660001763 45 -0.72957062594042099 55 -0.3037988090243226 60 -0.3037988090243226
		 70 -0.72957062594042099 78 -1.635932660001763 83 -0.77890755285041013 88 -0.2899271463754296
		 100 -0.72957062594042099 108 -1.635932660001763 110 -1.3988680869385506 125 -0.71267191565609733
		 135 -0.71267191565609733 145 -1.3942547544628683 155 -0.71267191565609733;
	setAttr -s 21 ".kit[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[1:20]"  1 0.4928169144352097 0.91642538834130827 
		1 0.29571346372093282 1 0.49059646943608698 1 1 0.49059646943608709 1 0.29571346372093277 
		1 0.52639654770547506 1 0.60870217248247771 1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0.87013302939640169 0.40020558167457176 
		0 -0.95527668629259899 0 0.87138688547444099 0 0 -0.8713868854744411 0 0.9552766862925991 
		0 -0.85023918667852372 0 0.79339880590728895 0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 0.4928169144352097 0.91642538834130827 
		1 0.29571346372093282 1 0.49059646943608692 1 1 0.49059646943608698 1 0.29571346372093271 
		1 0.52639654770547506 1 0.60870217248247771 1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0.87013302939640169 0.40020558167457182 
		0 -0.95527668629259888 0 0.87138688547444099 0 0 -0.87138688547444099 0 0.95527668629259899 
		0 -0.85023918667852372 0 0.79339880590728895 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateZ";
	rename -uid "97D88FED-4348-2CD8-D36E-E4B60B7DE768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "4264DF8D-4AA8-645A-251D-1B8D3D510484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0.79568624739883542 15 1.6871270733193033
		 25 0.79136951241135289 35 0.79568624739883542 45 1.6871270733193033 55 0.79136951241135289
		 60 0.79136951241135289 70 1.6871270733193033 80 0.79568624739883542 90 0.79136951241135289
		 100 1.6871270733193033 110 0.79568624739883542 125 1.2417414168920888 135 1.2417414168920888
		 145 0.54605695536933863 155 1.2417414168920888;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  0.34738186046283137 1 1 0.34738186046283137 
		1 1 1 1 0.99951735116117435 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0.93772375624241378 0 0 0.93772375624241378 
		0 0 0 0 -0.031065490946543789 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.34738186046283137 1 1 0.34738186046283137 
		1 1 1 1 0.99951735116117435 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.93772375624241378 0 0 0.93772375624241378 
		0 0 0 0 -0.031065490946543789 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "2E491A90-47C1-4429-7934-C59CADEB9184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 0.34862539963538658 15 1.4015579270480725
		 20 0.69045914466010239 25 0.34116371564531012 35 0.34862539963538658 45 1.4015579270480725
		 50 0.69045914466010239 55 0.34116371564531012 60 0.34116371564531012 65 0.69045914466010239
		 70 1.4015579270480725 80 0.34862539963538658 90 0.34116371564531012 95 0.69045914466010239
		 100 1.4015579270480725 110 0.34862539963538658 125 0.80679800234347543 135 1.4429609035331818
		 145 0.74727644201043153 155 0.80679800234347543;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.54758385357513972 1 0.36571565409773527 
		1 0.54758385357513972 1 0.3657156540977351 1 1 0.3657156540977351 1 0.99855997569909549 
		1 0.36571565409773543 1 1 0.68946161060286015 1 1 0.68946161060286015;
	setAttr -s 20 ".kiy[0:19]"  0.83675081314797661 0 -0.9307266302990721 
		0 0.83675081314797661 0 -0.93072663029907221 0 0 0.93072663029907221 0 -0.053646760683396612 
		0 0.93072663029907199 0 0 0.72432222629497567 0 0 0.72432222629497567;
	setAttr -s 20 ".kox[0:19]"  0.54758385357513972 1 0.36571565409773527 
		1 0.54758385357513972 1 0.36571565409773515 1 1 0.36571565409773515 1 0.99855997569909549 
		1 0.36571565409773543 1 1 0.68946161060286026 1 1 0.68946161060286026;
	setAttr -s 20 ".koy[0:19]"  0.8367508131479765 0 -0.9307266302990721 
		0 0.8367508131479765 0 -0.93072663029907221 0 0 0.93072663029907221 0 -0.053646760683396612 
		0 0.93072663029907199 0 0 0.72432222629497578 0 0 0.72432222629497578;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateX";
	rename -uid "E7F3A2B1-4B56-8CA2-D7CA-949B0FD5BF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "376088B3-41F3-589A-306E-31BAEDE42762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 90 15 90 25 90 35 90 45 90 55 90 60 90
		 70 90 80 90 90 90 100 90 110 90 125 90 135 90 145 90 155 90;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateX";
	rename -uid "844ACB71-4DA0-74CC-9EF6-A9AD1C12F68B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateX";
	rename -uid "D89773BC-4234-7121-E925-ABB77F45F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 60 0
		 67 0 80 0 87 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateX";
	rename -uid "D592BCC0-452F-F7D6-EE52-219F665B5F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 11.403081200023712 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateX";
	rename -uid "2E6714BD-4ABC-32D1-6018-76B4754649A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 60 0
		 70 0 78 0 88 0 100 0 108 0 110 0 125 0 135 0 155 0;
	setAttr -s 18 ".kit[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "3A8314BD-421C-B80F-960D-AA9F400280E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "FDF96E1C-4896-4352-E26D-54ABF8B9AFF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -63.002729050170352 15 -85.51345127009759
		 25 -49.474784207303109 30 -62.146752369815623 35 -63.002729050170352 45 -85.51345127009759
		 55 -49.474784207303109 60 -49.474784207303109 70 -85.51345127009759 80 -63.002729050170352
		 85 -62.146752369815623 90 -49.474784207303109 100 -85.51345127009759 110 -63.002729050170352
		 125 -61.503077796974495 135 -61.503077796974495 145 -61.503077796974495 155 -61.503077796974495;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 0.97763290773516931 1 1 1 1 1 0.97763290773516931 
		0.97763290773516942 1 1 0.99220020117486052 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 -0.21031856245533292 0 0 0 0 0 0.21031856245533317 
		0.21031856245533317 0 0 0.12465456585527246 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 0.97763290773516931 1 1 1 1 1 0.97763290773516942 
		0.97763290773516931 1 1 0.99220020117486041 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 -0.21031856245533292 0 0 0 0 0 0.21031856245533317 
		0.21031856245533317 0 0 0.12465456585527245 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateX";
	rename -uid "62A69568-4E72-1AAC-EE6D-12BE34C48CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "080CECF8-4FBD-2EC4-D0EB-44A18088BF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 0 15 0 20 0 25 0 35 0 45 0 50 0 55 0 60 0
		 65 0 70 0 80 0 90 0 95 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "48C719B9-4145-0D1F-82DE-7FB93CBEA247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 -34.771283637462467 15 -34.771283637462467
		 18 -34.771283637462467 23 -46.450803310460024 25 -42.339612385564884 28 -34.771283637462467
		 35 -34.771283637462467 48 -34.771283637462467 53 -46.450803310460024 55 -42.339612385564898
		 60 -42.339612385564898 62 -46.450803310460024 67 -34.771283637462467 80 -34.771283637462467
		 87 -34.771283637462467 92 -46.450803310460024 100 -34.771283637462467 110 -34.771283637462467
		 125 -42.339612385564884 135 -65.67002864955974 145 -65.67002864955974 155 -42.339612385564884;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 0.71476246192382498 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.88804651418476044 1 1 0.88804651418476044;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0.69936730194125651 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.4597536173259501 0 0 -0.4597536173259501;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0.71476246192382498 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.88804651418476033 1 1 0.88804651418476033;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0.69936730194125662 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.45975361732595016 0 0 -0.45975361732595016;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateX";
	rename -uid "6334A7A3-4FA2-5BB0-9885-A99625C9BB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "2552869A-404E-89F4-BD83-12A94C34AAC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "899FB06D-45C6-D46B-476F-F8840EBAF7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 -9.7324130013732884 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateX";
	rename -uid "D40E4F62-4A03-EEA8-03CA-EA8778B5B93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "D05789FC-48E4-D954-2EC5-1D80126875D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 25 0 27 0 35 0 45 0 55 0 60 0 70 0
		 80 0 88 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "B37D8644-4383-15A0-AACE-0782E68BD15F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 27.462751258512341 7 25.127809393763911
		 15 31.761166964071951 25 31.761166964071951 27 31.761166964071951 32 31.761166964071951
		 37 25.127809393763911 45 31.761166964071951 55 31.761166964071951 60 31.761166964071951
		 70 31.761166964071951 78 25.127809393763911 83 31.761166964071951 88 31.761166964071951
		 100 31.761166964071951 108 25.127809393763911 110 27.462751258512341 125 31.761166964071951
		 135 31.761166964071951 145 31.761166964071951 155 31.761166964071951;
	setAttr -s 21 ".kit[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98690457766123796 
		1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16130515984088559 
		0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98690457766123796 
		1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16130515984088559 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateX";
	rename -uid "DE7C727D-4793-BD22-2876-13AB973E288C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "A7BC9399-4568-E476-A2A7-05A68F352539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "971A09B5-4507-D2DD-76F2-DB87EE291F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 -18.986307407096106 15 -18.986307407096106
		 20 -18.986307407096106 25 -18.986307407096106 35 -18.986307407096106 45 -46.119564849015298
		 50 -18.986307407096106 55 -18.986307407096106 60 -18.986307407096106 65 -18.986307407096106
		 70 -46.119564849015298 80 -18.986307407096106 90 -18.986307407096106 95 -18.986307407096106
		 100 -46.119564849015298 110 -18.986307407096106 125 -18.986307407096106 135 -39.362152515197835
		 145 -39.362152515197835 155 -18.986307407096106;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.6132904296830427 1 1 1 0.6132904296830427 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  -0.78985748642346176 0 0 0 -0.78985748642346176 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.61329042968304259 1 1 1 0.61329042968304259 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.78985748642346154 0 0 0 -0.78985748642346154 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateY";
	rename -uid "9AD83AF2-41E7-4A4B-1424-D99999FED6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "2C178B23-4353-3060-7612-BD93CEE87BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateY";
	rename -uid "80E2D8AC-400B-56E4-1D2A-FBA5D59AD787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateY";
	rename -uid "27E3C724-4667-4CBD-7A3D-E683546223C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 60 0
		 67 0 80 0 87 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateY";
	rename -uid "2D626E51-4ADF-1753-1ED0-D0AE2FF37D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 -2.8061096243155013 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateY";
	rename -uid "69A15308-4CE5-E201-6E58-0BAAE9ACD06D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 60 0
		 70 0 78 0 88 0 100 0 108 0 110 0 125 0 135 0 155 0;
	setAttr -s 18 ".kit[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "8BAB6ADC-422F-E4B2-4B5F-098D3198C1E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "A071A60C-45F7-FE5E-928A-418EDD9175E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 36.964091989955236 15 44.42797852031746
		 25 20.508755500048352 30 12.699524026105026 35 36.964091989955236 45 44.42797852031746
		 55 20.508755500048352 60 20.508755500048352 70 44.42797852031746 80 36.964091989955236
		 85 12.699524026105026 90 20.508755500048352 100 44.42797852031746 110 36.964091989955236
		 125 35.895171439881587 135 35.895171439881587 145 35.895171439881587 155 35.895171439881587;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 0.74847251791808345 1 
		0.74847251791808378 1 0.99601438250987895 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 -0.6631658087698461 0 
		0.66316580876984588 0 -0.089192767831617434 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 0.74847251791808345 1 
		0.74847251791808378 1 0.99601438250987884 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 -0.66316580876984621 
		0 0.66316580876984588 0 -0.089192767831617406 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateY";
	rename -uid "55ADEE47-42E9-CC26-956A-7885939A51F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "4C9BB14B-4073-26C1-4F8A-27985426EC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 0 15 0 20 0 25 0 35 0 45 0 50 0 55 0 60 0
		 65 0 70 0 80 0 90 0 95 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "8ABE6BF7-4191-29DA-5296-59A43E5DCDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 -34.100025461483604 15 -34.100025461483604
		 18 -34.100025461483604 23 -9.1565626313371222 25 -17.936661547548692 28 -34.100025461483604
		 35 -34.100025461483604 48 -34.100025461483604 53 -9.1565626313371222 55 -17.936661547548653
		 60 -17.936661547548653 62 -9.1565626313371222 67 -34.100025461483604 80 -34.100025461483604
		 87 -34.100025461483604 92 -9.1565626313371222 100 -34.100025461483604 110 -34.100025461483604
		 125 -17.936661547548692 135 -29.388201130658995 145 -29.388201130658995 155 -17.936661547548692;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 0.43166558066301458 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 -0.90203371692573797 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0.43166558066301453 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 -0.90203371692573797 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateY";
	rename -uid "ED804C0B-4438-0EEC-83FD-B78304364548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "0BFD5E89-4116-40DA-2CEA-0DA5F9719317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "F82429BF-497E-ADD9-06E9-34884FD89035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 -9.8539398522049986 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateY";
	rename -uid "FA1DD87F-425F-1FC0-BCC3-9CAA0A288C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "275274C0-4065-8802-2400-CABCEB76E9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 25 0 27 0 35 0 45 0 55 0 60 0 70 0
		 80 0 88 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "0CBB6F8F-4C9A-A651-2C38-428914D25DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 33.368868959227505 7 35.352220721853293
		 15 29.717698668939125 25 29.717698668939125 27 29.717698668939125 32 29.717698668939125
		 37 35.352220721853293 45 29.717698668939125 55 29.717698668939125 60 29.717698668939125
		 70 29.717698668939125 78 35.352220721853293 83 29.717698668939125 88 29.717698668939125
		 100 29.717698668939125 108 35.352220721853293 110 33.368868959227505 125 29.717698668939125
		 135 29.717698668939125 145 29.717698668939125 155 29.717698668939125;
	setAttr -s 21 ".kit[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99049963956649656 
		1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13751532285036575 
		0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99049963956649656 
		1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13751532285036575 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateY";
	rename -uid "756F04FE-4B5C-ED0A-3C87-FF8F3F82CC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "E53FEBAC-4E11-960D-62C9-22B17C461311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "08716C79-4EEB-F24E-858B-B58A2BF9BC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 -7.7730104099852939 15 -7.7730104099852939
		 20 -7.7730104099852939 25 -7.7730104099852939 35 -7.7730104099852939 45 -23.231108926033748
		 50 -7.7730104099852939 55 -7.7730104099852939 60 -7.7730104099852939 65 -7.7730104099852939
		 70 -23.231108926033748 80 -7.7730104099852939 90 -7.7730104099852939 95 -7.7730104099852939
		 100 -23.231108926033748 110 -7.7730104099852939 125 -7.7730104099852939 135 -33.60897850305718
		 145 -33.60897850305718 155 -7.7730104099852939;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.83892823309975428 1 1 1 0.83892823309975428 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  -0.54424205984848728 0 0 0 -0.54424205984848728 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.83892823309975428 1 1 1 0.83892823309975428 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  -0.54424205984848717 0 0 0 -0.54424205984848717 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateZ";
	rename -uid "89FC8E36-4F2C-2202-DA14-2D88991189D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "9B03F53D-49EC-61D5-E110-2BAC5C07F982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -74.999999999999972 15 -74.999999999999972
		 25 -74.999999999999972 35 -74.999999999999972 45 -74.999999999999972 55 -74.999999999999972
		 60 -74.999999999999972 70 -74.999999999999972 80 -74.999999999999972 90 -74.999999999999972
		 100 -74.999999999999972 110 -74.999999999999972 125 -74.999999999999972 135 -74.999999999999972
		 145 -74.999999999999972 155 -74.999999999999972;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateZ";
	rename -uid "21E27126-4F7A-122B-ACA8-AB99428FE345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -42.541807835490005 15 -42.541807835490005
		 25 -42.541807835490005 30 -42.541807835490005 35 -42.541807835490005 45 -42.541807835490005
		 55 -42.541807835490005 60 -42.541807835490005 70 -42.541807835490005 80 -42.541807835490005
		 85 -42.541807835490005 90 -42.541807835490005 100 -42.541807835490005 110 -42.541807835490005
		 125 -42.541807835490005 135 -42.541807835490005 145 -42.541807835490005 155 -42.541807835490005;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateZ";
	rename -uid "6ADA68F5-4889-DFB4-39A1-A1B81992F925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 -32.804278313485383 15 -32.804278313485383
		 18 -32.804278313485383 25 -32.804278313485383 28 -32.804278313485383 35 -32.804278313485383
		 48 -32.804278313485383 55 -32.804278313485383 60 -32.804278313485383 67 -32.804278313485383
		 80 -32.804278313485383 87 -32.804278313485383 100 -32.804278313485383 110 -32.804278313485383
		 125 -51.325469258358389 135 -51.325469258358389 155 -51.325469258358389;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateZ";
	rename -uid "E437FDD9-4059-487E-4127-49B4406026FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 -61.459301253528274 15 -61.459301253528274
		 25 -61.459301253528274 35 -61.459301253528274 45 -61.459301253528274 55 -61.459301253528274
		 60 -61.459301253528274 70 -61.459301253528274 80 -61.459301253528274 90 -61.459301253528274
		 100 -61.459301253528274 110 -61.459301253528274 125 -61.459301253528274 135 -37.607449051903359
		 155 -61.459301253528274;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateZ";
	rename -uid "D41123B2-459C-9767-5063-4994C1EEC099";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 -19.467943749185412 7 -16.347260859802329
		 15 -46.35382710387033 25 -46.35382710387033 27 -46.35382710387033 37 -16.347260859802329
		 45 -46.35382710387033 55 -46.35382710387033 60 -46.35382710387033 70 -46.35382710387033
		 78 -16.347260859802329 88 -46.35382710387033 100 -46.35382710387033 108 -16.347260859802329
		 110 -19.467943749185412 125 -46.35382710387033 135 -46.35382710387033 155 -46.35382710387033;
	setAttr -s 18 ".kit[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[1:17]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.80408787486078781 
		1 1 1;
	setAttr -s 18 ".kiy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59451046206257974 
		0 0 0;
	setAttr -s 18 ".kox[1:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.80408787486078792 
		1 1 1;
	setAttr -s 18 ".koy[1:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.59451046206257974 
		0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "20B97D70-44FE-D0A8-8A46-A1A22951E0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "102B12C9-41D3-243A-F84F-EF92E3907E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 52.872703909492039 15 18.995342370127695
		 25 80.313766433565249 30 50.500140203283955 35 52.872703909492039 45 18.995342370127695
		 55 80.313766433565249 60 80.313766433565249 70 18.995342370127695 80 52.872703909492039
		 85 50.500140203283955 90 80.313766433565249 100 18.995342370127695 110 52.872703909492039
		 125 55.397696065013207 135 55.397696065013207 145 55.397696065013207 155 55.397696065013207;
	setAttr -s 18 ".kit[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 1 18 1 18 1 18 
		18 18 18 18 18 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97835073584689958 
		1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.20695370899752047 
		0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.97835073584689936 
		1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.20695370899752041 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateZ";
	rename -uid "42FEDE93-4D55-D9B3-01AA-AC90A97E9DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "DCD65135-47E3-6903-F074-8F8EB82AA648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 0 15 0 20 0 25 0 35 0 45 0 50 0 55 0 60 0
		 65 0 70 0 80 0 90 0 95 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "1A6D29E6-406F-2B55-93DA-13B269C30233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  5 50.212886464902311 15 50.212886464902311
		 18 50.212886464902311 23 80.532385727941019 25 69.859921987351399 28 50.212886464902311
		 35 50.212886464902311 48 50.212886464902311 53 80.532385727941019 55 69.859921987351427
		 60 69.859921987351427 62 80.532385727941019 67 50.212886464902311 80 50.212886464902311
		 87 50.212886464902311 92 80.532385727941019 100 50.212886464902311 110 50.212886464902311
		 125 69.859921987351399 135 82.224722339790972 145 82.224722339790972 155 69.859921987351399;
	setAttr -s 22 ".kit[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 1 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 0.36632726862442083 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.88124172840642878 1 1 0.88124172840642878;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 -0.9304860731156438 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.47266586095808755 0 0 0.47266586095808755;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 0.36632726862442094 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.88124172840642867 1 1 0.88124172840642867;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 -0.93048607311564391 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.47266586095808755 0 0 0.47266586095808755;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateZ";
	rename -uid "195E0AAD-4037-AB65-9194-FAB115F0DAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "DD03A2DB-4207-12A8-3C18-E5B4231ABE55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0 70 0
		 80 0 85 0 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "2F7F0754-4E5C-D42B-0672-F3B15061FE27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  5 55.403105595524515 15 55.403105595524515
		 25 55.403105595524515 30 55.403105595524515 35 55.403105595524515 45 55.403105595524515
		 55 55.403105595524515 60 55.403105595524515 70 55.403105595524515 80 55.403105595524515
		 85 55.403105595524515 90 55.403105595524515 100 55.403105595524515 110 55.403105595524515
		 125 55.403105595524515 135 79.691041606551778 145 50.54744873341145 155 55.403105595524515;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 1 18 18 18 
		1 18 18 18 1 18 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateZ";
	rename -uid "214A1351-4D6B-053B-CE3C-1B97E26BB1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "AD7DCB45-4EB3-1DC6-05D7-3AA7266525E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  5 0 15 0 25 0 27 0 35 0 45 0 55 0 60 0 70 0
		 80 0 88 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "06E1A86E-4AC6-0EB7-7C52-7484D6BED63D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 56.446698587493792 7 52.122200674474044
		 15 64.40770610918922 25 64.40770610918922 27 64.40770610918922 32 64.40770610918922
		 37 52.122200674474044 45 64.40770610918922 55 64.40770610918922 60 64.40770610918922
		 70 64.40770610918922 78 52.122200674474044 83 64.40770610918922 88 64.40770610918922
		 100 64.40770610918922 108 52.122200674474044 110 56.446698587493792 125 64.40770610918922
		 135 64.40770610918922 145 64.40770610918922 155 64.40770610918922;
	setAttr -s 21 ".kit[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[1:20]"  1 1 18 18 18 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95710834819364143 
		1 1 1 1;
	setAttr -s 21 ".kiy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28973023628547828 
		0 0 0 0;
	setAttr -s 21 ".kox[1:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95710834819364143 
		1 1 1 1;
	setAttr -s 21 ".koy[1:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.28973023628547828 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateZ";
	rename -uid "681DD2EE-4E3D-0369-A41E-6C8925188C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 155 0;
	setAttr -s 15 ".kit[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kot[0:14]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "36470B40-4A0B-36F7-25AE-AA91E3F331DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 135 0 145 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "77E52224-429E-B8F1-42F6-F180CBF9E7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 70.482411364184557 15 70.482411364184557
		 20 70.482411364184557 25 70.482411364184557 35 70.482411364184557 45 79.565628589049851
		 50 70.482411364184557 55 70.482411364184557 60 70.482411364184557 65 70.482411364184557
		 70 79.565628589049851 80 70.482411364184557 90 70.482411364184557 95 70.482411364184557
		 100 79.565628589049851 110 70.482411364184557 125 70.482411364184557 135 51.002674304564195
		 145 51.002674304564195 155 70.482411364184557;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.955004868227458 1 1 1 0.955004868227458 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.29659012401267748 0 0 0 0.29659012401267748 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  0.955004868227458 1 1 1 0.955004868227458 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0.29659012401267748 0 0 0 0.29659012401267748 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "17415B17-464C-ABD9-86B2-2DB15203553B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 20 0 25 0 35 0 50 0 55 0 60 0 65 0
		 80 0 95 0 100 0 110 0 124 0 125 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "4E8DC869-4DD8-2D7F-1356-1BBA2110FE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0 15 0 20 0 25 0 35 0 50 0 55 0 60 0 65 0
		 80 0 95 0 100 0 110 0 124 0 125 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "3DC27DA9-41D9-9B4D-182E-CCA502BA031F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -31.229045629418362 15 0 20 19.697439704274696
		 25 12.065488231543725 35 -31.229045629418362 50 19.697439704274696 55 12.065488231543775
		 60 12.065488231543775 65 19.697439704274696 80 -31.229045629418362 95 19.697439704274696
		 100 0 110 -31.229045629418362 124 0 125 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.68960395831719179 0.5752001536659761 
		1 0.68960395831719179 1 1 1 1 1 0.57520015366597588 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.72418670291110765 -0.81801270358267519 
		0 0.72418670291110765 0 0 0 0 0 -0.81801270358267519 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.6896039917115433 0.5752001536659761 
		1 0.6896039917115433 1 1 1 1 1 0.57520015366597588 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.7241866711114654 -0.81801270358267519 
		0 0.7241866711114654 0 0 0 0 0 -0.8180127035826753 0 0 0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "E9F10FFB-489B-806B-2787-5DB7E61B0E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 0.27788265211774255 15 0 20 -0.11107434336491544
		 25 -0.010233640832374408 35 0.27788265211774255 50 -0.11107434336491544 55 -0.010233640832374713
		 60 -0.010233640832374713 65 -0.11107434336491544 80 0.27788265211774255 95 -0.11107434336491544
		 100 0 110 0.27788265211774255 124 0 125 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.84901510160625138 1 1 1 1 1 1 1 
		0.84901510160625115 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.52836858086427385 0 0 0 0 0 0 0 
		0.52836858086427407 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.84901510160625127 1 1 1 1 1 1 1 
		0.84901510160625127 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.52836858086427385 0 0 0 0 0 0 0 
		0.52836858086427407 0 0 0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "77E8F263-4417-14A1-09DC-ADAB3E6F711B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -0.0093420534257257475 15 0 20 0.0037341749908978614
		 25 0.00034404169769914608 35 -0.0093420534257257475 50 0.0037341749908978614 55 0.00034404169769915562
		 60 0.00034404169769915562 65 0.0037341749908978614 80 -0.0093420534257257475 95 0.0037341749908978614
		 100 0 110 -0.0093420534257257475 124 0 125 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.99978120750669297 1 1 1 1 1 1 1 
		0.99978120750669297 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.020917387897608455 0 0 0 0 0 0 
		0 -0.020917387897608466 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.99978120750669297 1 1 1 1 1 1 1 
		0.99978120750669297 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.020917387897608455 0 0 0 0 0 0 
		0 -0.020917387897608469 0 0 0 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "B36D9282-4150-3756-A936-82B220E6F3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  5 -0.023727463640593752 15 0 20 0.0094842640355870516
		 25 0.00087381611954017065 35 -0.023727463640593752 50 0.0094842640355870516 55 0.00087381611954019667
		 60 0.00087381611954019667 65 0.0094842640355870516 80 -0.023727463640593752 95 0.0094842640355870516
		 100 0 110 -0.023727463640593752 124 0 125 0 155 0;
	setAttr -s 16 ".kit[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 18 1 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.99859111888725427 1 1 1 1 1 1 1 
		0.99859111888725427 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.053063898080537894 0 0 0 0 0 0 
		0 -0.053063898080537922 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.99859111888725416 1 1 1 1 1 1 1 
		0.99859111888725427 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.05306389808053788 0 0 0 0 0 0 
		0 -0.053063898080537922 0 0 0 0;
select -ne :time1;
	setAttr ".o" 145;
	setAttr ".unw" 145;
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
connectAttr "Transform_Ctrl_translateX.o" "L_Hand_Rig_v1RN.phl[182]";
connectAttr "Transform_Ctrl_translateY.o" "L_Hand_Rig_v1RN.phl[183]";
connectAttr "Transform_Ctrl_translateZ.o" "L_Hand_Rig_v1RN.phl[184]";
connectAttr "Transform_Ctrl_rotateX.o" "L_Hand_Rig_v1RN.phl[185]";
connectAttr "Transform_Ctrl_rotateY.o" "L_Hand_Rig_v1RN.phl[186]";
connectAttr "Transform_Ctrl_rotateZ.o" "L_Hand_Rig_v1RN.phl[187]";
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
// End of L_Hand_Rig_Animations_01_v3.ma
