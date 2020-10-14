//Maya ASCII 2018 scene
//Name: L_Hand_Rig_Animations_01_v4.ma
//Last modified: Tue, Oct 13, 2020 10:30:52 PM
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
	setAttr ".t" -type "double3" 4.8193735354915157 11.370037825609529 2.4507959630308678 ;
	setAttr ".r" -type "double3" -420.33835312640326 -11440.999999997626 -1.6668787946108469e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2BBA07E0-4045-D85A-DD45-6695150831DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.925024657909916;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.497399300993707 0 3.3739507484611804 ;
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
	rename -uid "E85E6DB0-47FB-67F0-8DF9-AFB96A2875CF";
createNode nurbsCurve -n "L_Wrist_RK_CtrlShapeDeformed" -p "L_Hand_Rig_v1RNfosterParent1";
	rename -uid "4F04CF4C-4F2B-7611-4D1F-A696C7F3D0D4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC934706-4583-832E-5B1C-5799F211AF5E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ECE24904-496B-F9FF-F868-E88D66DA95F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98B8563C-45A6-2E89-83DA-BABC68005699";
createNode displayLayerManager -n "layerManager";
	rename -uid "E985487A-4ADB-F54F-E95C-379343905892";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  3 1 5 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "AA8E5155-40B1-0DA3-717B-49B0098D5D2E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "299E0442-4D0E-1215-C142-E48ACC4B91F4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A346C0B-499F-EDFF-3DA7-24AB81016FE6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AA2DDBA-4336-65D7-FED6-A2B12CECEB6E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 749\n            -height 532\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 749\\n    -height 532\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CC998D62-475E-13D4-351A-59B08EF5750F";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 110 -ast -8 -aet 312 ";
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
	setAttr -s 181 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"L_Hand_Rig_v1RN"
		"L_Hand_Rig_v1RN" 1
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Offset_Grp|Hand_Rig:L_Finger_05_01_IK_PV_Ctrl|Hand_Rig:L_Finger_05_01_IK_PV_CtrlShape" 
		"aiSampleRate" " 0"
		"L_Hand_Rig_v1RN" 466
		0 "|L_Hand_Rig_v1RNfosterParent1|L_Wrist_RK_CtrlShapeDeformed" "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"-s -r "
		2 "|Hand_Rig:Skeleton_King_Rig" "visibility" " 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Geo|Hand_Rig:L_Hand|Hand_Rig:L_HandShape" 
		"visibility" " -k 0 1"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches" "visibility" 
		" 0"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translate" " -type \"double3\" 1.52337377091490334 -0.19687325113350795 0.1937389285529616"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotate" " -type \"double3\" -178.26466129797157123 -4.48059361476694828 -12.91113857687005506"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_03_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translate" " -type \"double3\" -0.50210151886037835 -0.077848305295306702 -2.65321187733377073"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotate" " -type \"double3\" 161.82250038873903009 55.18761012659164322 -21.30811260974977728"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_05_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translate" " -type \"double3\" 0.94497483293674756 -0.10586545013868698 -1.51600814285395713"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotate" " -type \"double3\" 176.66340303279807245 24.76507354252891346 -8.3736885063233899"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_04_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translate" " -type \"double3\" 1.20715775793929136 -0.22798710778200099 2.66605611276837173"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotate" " -type \"double3\" -144.44282824046899805 -37.72025097515294334 -52.05700824509472824"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_02_01_Switch" 
		"rotateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translate" " -type \"double3\" -1.10968818598705132 0.4190829664225374 1.82354764695314597"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:Switches|Hand_Rig:L_Finger_01_01_Switch" 
		"rotate" " -type \"double3\" -16.83165893620167708 -136.5568123371237732 96.40438984682076295"
		
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
		"translate" " -type \"double3\" -1.20534234102219395 1.40586185388025431 0.12036266179064124"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_03_01_IK_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_03_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 0 0 55.40310559552451508"
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
		"translate" " -type \"double3\" -0.015534585389531393 3.74806996854384389 -0.0034841314247645114"
		
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
		"translate" " -type \"double3\" -1.85739094632908608 1.37789945729388141 1.09263537365132013"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_05_01_IK_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_05_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -42.33961238556488382 -17.93666154754869169 69.8599219873513988"
		
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
		"translate" " -type \"double3\" -0.87060461506331133 3.74810204387830659 1.86258408998239511"
		
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
		"translate" " -type \"double3\" -1.14382637036107049 1.3394134514505236 0.80679800234347543"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_04_01_IK_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_04_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -18.9863074070961062 -7.77301040998529391 70.4824113641845571"
		
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
		"translate" " -type \"double3\" 0.089821797472690076 3.74806932351512767 1.24174141689208883"
		
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
		"translate" " -type \"double3\" -0.54149717595246816 1.23042552825618845 -0.97319189422891317"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_02_01_IK_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_02_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" 27.54207309783281232 25.87319916255595231 54.57121799374102977"
		
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
		"translate" " -type \"double3\" 0.94073634339320322 3.74803210168252088 -0.91702680421882343"
		
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
		"translate" " -type \"double3\" -0.94685312847777914 1.51433578132644531 -0.58214419046497068"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:IK_Controls|Hand_Rig:L_Finger_01_01_IK_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl_Grp|Hand_Rig:L_Finger_01_01_IK_Handle_Ctrl" 
		"rotate" " -type \"double3\" -60.87303016449185122 29.8282938882797275 56.27236100949645703"
		
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
		"translate" " -type \"double3\" -0.53150883351127354 3.74808889751158514 -0.69773649052097975"
		
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
		"rotate" " -type \"double3\" 0 0 -8.62474007695831801"
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
		"rotate" " -type \"double3\" 0 0 -61.45930125352827389"
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
		"translate" " -type \"double3\" -0.0056623859560501035 0.066314666018080864 -0.0022294128407411131"
		
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateX" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateY" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"translateZ" " -av"
		2 "|Hand_Rig:Skeleton_King_Rig|Hand_Rig:Controls|Hand_Rig:RK_Controls|Hand_Rig:L_Wrist_RK_Ctrl_Grp|Hand_Rig:L_Wrist_RK_Ctrl" 
		"rotate" " -type \"double3\" 11.74030797886332955 0.82649959906752235 -1.10187611330284119"
		
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
		"translate" " -type \"double3\" -2.2414452074772333 0.56402198636301859 -1.80288890984811911"
		
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
		"L_Hand_Rig_v1RN.placeHolderList[181]" "";
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
	setAttr ".ac[0].acn" -type "string" "Walk Right";
	setAttr ".ac[0].acs" 15;
	setAttr ".ac[0].ace" 44;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Walk Left";
	setAttr ".ac[1].acs" 70;
	setAttr ".ac[1].ace" 99;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Walk Forward";
	setAttr ".ac[2].acs" 130;
	setAttr ".ac[2].ace" 189;
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
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateX";
	rename -uid "A1F6A737-4CFB-B16C-2B90-94A7ED413717";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0 152 0 155 0 160 0
		 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateX";
	rename -uid "2AA48B87-4516-8BFC-BA71-6EA3F78DF7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 70 0
		 80 0 100 0 110 0 130 0 132 0 140 0 145 0 150 0 160 0 162 0 170 0 175 0 180 0 190 0
		 192 0 200 0 205 0 210 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateX";
	rename -uid "2E41639D-4333-1A86-4640-60A450744492";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 83 0 100 0
		 123 0 133 0 143 0 145 0 148 0 153 0 158 0 163 0 173 0 175 0 178 0 183 0 188 0 193 0
		 203 0 205 0 208 0 213 0 218 0 230 0 240 0 260 0;
	setAttr -s 31 ".kit[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kot[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateX";
	rename -uid "04C5BC13-4BE7-B9A9-1246-80B13D66E7BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 63 0
		 70 0 73 0 80 0 93 0 100 0 103 0 110 0 123 0 133 0 135 0 138 0 143 0 153 0 163 0 165 0
		 168 0 173 0 183 0 193 0 195 0 198 0 203 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateX";
	rename -uid "A1289BD9-495E-DA86-BAB4-A8883ED0D118";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 -0.67224876475776851 15 0.0016913292422088399
		 25 -0.25747066719874084 35 -0.67224876475776851 45 0.0016913292422088399 55 -0.25747066719874084
		 60 -0.10820513212336769 65 -0.3198569828173215 70 -0.53150883351127354 80 -0.53150883351127354
		 90 -0.10820513212336769 95 -0.3198569828173215 100 -0.53150883351127354 110 -0.53150883351127354
		 120 -0.98840632374904613 130 -0.96666157410432174 140 -0.53150883351127354 145 0.0023077975036137066
		 150 -0.43165959327380582 160 -1.0116608355583925 170 -1.0116608355583925 175 0.0023077975036137066
		 180 -0.98840632374904613 190 -0.96666157410432174 200 -0.53150883351127354;
	setAttr -s 25 ".kit[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kot[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.77754734659530911 1 1 1 1 0.70149767123305484 
		1 1 1 0.70149767123305484 1 1 0.52471798384056745 1 0.54204019760426037 1 0.52471798384056745 
		1 1 1 0.52471798384056745 0.98796494266833679 0.54204019760426037;
	setAttr -s 25 ".kiy[0:24]"  0 0 -0.62882439822465086 0 0 0 0 0.71267174579507564 
		0 0 0 0.71267174579507564 0 0 -0.85127612290859533 0 0.84035255945414622 0 -0.85127612290859533 
		0 0 0 -0.85127612290859533 0.15467796241982967 0.84035255945414622;
	setAttr -s 25 ".kox[0:24]"  1 1 0.77754734659530922 1 1 1 1 0.70149767123305473 
		1 1 1 0.70149767123305473 1 1 0.52471798384056756 1 0.54204019760426037 1 0.52471798384056756 
		1 1 1 0.52471798384056756 0.98796494266833679 0.54204019760426037;
	setAttr -s 25 ".koy[0:24]"  0 0 -0.62882439822465086 0 0 0 0 0.71267174579507564 
		0 0 0 0.71267174579507564 0 0 -0.85127612290859533 0 0.84035255945414611 0 -0.85127612290859533 
		0 0 0 -0.85127612290859533 0.15467796241982967 0.84035255945414611;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateX";
	rename -uid "0B678299-4206-25C1-3F03-6B8898219AB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 -1.2473503942524924 15 -1.7791996100969836
		 25 -1.7188236698587303 30 -0.93291966466022136 35 -1.2473503942524924 45 -1.7791996100969836
		 55 -1.7188236698587303 60 -1.2329102345277776 65 -1.0390930082587662 70 -1.4026921733104158
		 80 -1.4026921733104158 90 -1.2329102345277776 95 -1.0390930082587662 100 -1.4026921733104158
		 110 -1.4026921733104158 120 -1.0374016242907285 130 -1.9385782927744832 140 -2.2583420243633574
		 143 -1.5097849146837561 145 -1.0834212906893395 150 -0.94685312847777914 160 -1.9385782927744832
		 170 -2.2583420243633574 173 -1.5097849146837561 175 -1.0834212906893395 180 -0.94685312847777914
		 190 -1.9385782927744832 200 -2.2583420243633574 203 -1.5097849146837561 205 -1.0834212906893395
		 210 -0.94685312847777914;
	setAttr -s 31 ".kit[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 31 ".kot[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 0.86437069889004536 0.75828065849693482 
		1 1 0.86437069889004536 0.75828065849693482 1 1 1 1 1 0.17459344642077734 0.46003883329925915 
		1 1 1 0.17459344642077734 0.46003883329925915 1 1 1 0.1745934464207759 0.4600388332992581 
		1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0.50285514305845025 0.65192824984767661 
		0 0 0.50285514305845025 0.65192824984767661 0 0 0 0 0 0.98464060878419746 0.88789879595405263 
		0 0 0 0.98464060878419746 0.88789879595405263 0 0 0 0.98464060878419779 0.8878987959540533 
		0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 0.86437069889004536 0.75828065849693504 
		1 1 0.86437069889004536 0.75828065849693504 1 1 1 1 1 0.17459344642077737 0.46003883329925915 
		1 1 1 0.17459344642077737 0.46003883329925915 1 1 1 0.17459344642077593 0.46003883329925799 
		1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0.50285514305845025 0.65192824984767672 
		0 0 0.50285514305845025 0.65192824984767672 0 0 0 0 0 0.98464060878419757 0.88789879595405263 
		0 0 0 0.98464060878419757 0.88789879595405263 0 0 0 0.98464060878419779 0.88789879595405319 
		0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateX";
	rename -uid "68A128E9-417A-F177-51C3-19B966E1680D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateX";
	rename -uid "7A21AB61-422C-BFEF-7BC0-1CBB3B40E2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0.48262024764025502 15 0.41727819764591823
		 20 -0.32868109783684762 25 -0.26712332980139986 35 0.48262024764025502 45 0.41727819764591823
		 50 -0.32868109783684762 55 -0.26712332980139986 60 -0.31966163644829776 70 -0.17066769985701075
		 80 -0.17066769985701075 90 -0.31966163644829776 100 -0.17066769985701075 110 -0.17066769985701075
		 130 -1.8182774930016576 135 -0.17066769985701075 140 -0.17066769985701075 150 -0.87060461506331133
		 160 -1.8182774930016576 165 -0.17066769985701075 170 -0.17066769985701075 180 -0.87060461506331133
		 190 -1.8182774930016576 195 -0.17066769985701075 200 -0.17066769985701075 210 -0.87060461506331133;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 1 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 0.90486244008024397 1 0.74832159678016719 
		1 0.90486244008024408 1 1 1 1 1 1 1 1 1 1 1 0.4513373491612554 1 1 1 0.50803718647667817 
		1 1 1 0.50803718647667817;
	setAttr -s 26 ".kiy[0:25]"  0 -0.42570408094359036 0 0.66333610469533544 
		0 -0.42570408094359036 0 0 0 0 0 0 0 0 0 0 0 -0.89235340378803452 0 0 0 -0.86133513637657955 
		0 0 0 -0.86133513637657955;
	setAttr -s 26 ".kox[0:25]"  1 0.90486244008024397 1 0.7483215967801673 
		1 0.90486244008024408 1 1 1 1 1 1 1 1 1 1 1 0.4513373491612554 1 1 1 0.4513373491612554 
		1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 -0.42570408094359041 0 0.66333610469533544 
		0 -0.4257040809435903 0 0 0 0 0 0 0 0 0 0 0 -0.89235340378803452 0 0 0 -0.89235340378803452 
		0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateX";
	rename -uid "6806E944-4009-D563-9711-EBA8ABB76C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 -1.8796614345644538 15 -1.7245737569445299
		 18 -1.7245737569445299 23 -1.5682166512633879 25 -1.6739531098807787 28 -1.8726827625019307
		 35 -1.8796614345644538 48 -1.7245737569445299 53 -1.5682166512633879 55 -1.6739531098807785
		 60 -1.630033751870948 70 -1.5793333762835666 75 -1.5880396097937139 80 -1.4810398152789472
		 90 -1.630033751870948 100 -1.5793333762835666 105 -1.5880396097937139 110 -1.4810398152789472
		 130 -2.9094117931590793 132 -2.4616149318732736 135 -1.5167385169097818 140 -1.2758557124857721
		 145 -1.4820308377069491 150 -1.8573909463290861 160 -2.9094117931590793 162 -2.4616149318732736
		 165 -1.5167385169097818 170 -1.2758557124857721 175 -1.4820308377069491 180 -1.8573909463290861
		 190 -2.9094117931590793 192 -2.4616149318732736 195 -1.5167385169097818 200 -1.2758557124857721
		 205 -1.4820308377069491 210 -1.8573909463290861;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 36 ".kix[0:35]"  1 1 1 1 0.56471052969604807 0.99743368368021923 
		1 0.92353757615085219 1 1 1 0.93395091291504218 1 1 1 0.93395091291504218 1 1 1 0.14794619399461245 
		0.27700973864392042 1 0.58242635569898715 0.40109936487832193 1 0.14794619399461245 
		0.27700973864392042 1 0.58242635569898715 0.4783903899660103 1 0.14794619399461245 
		0.27700973864392148 1 0.58242635569898638 0.4783903899660103;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 -0.82528905096966398 -0.071596415134477731 
		0 0.3835079470329249 0 0 0 0.35740130422979627 0 0 0 0.35740130422979627 0 0 0 0.98899541135563851 
		0.96086711084125831 0 -0.81288347269900663 -0.91603455147401869 0 0.98899541135563851 
		0.96086711084125831 0 -0.81288347269900663 -0.87814727397411452 0 0.98899541135563851 
		0.96086711084125798 0 -0.81288347269900729 -0.87814727397411452;
	setAttr -s 36 ".kox[0:35]"  1 1 1 1 0.56471052969604807 0.99743368368021923 
		1 0.9235375761508523 1 1 1 0.93395091291504218 1 1 1 0.93395091291504218 1 1 1 0.14794619399461245 
		0.27700973864392037 1 0.58242635569898726 0.40109936487832193 1 0.14794619399461245 
		0.27700973864392037 1 0.58242635569898726 0.40109936487832193 1 0.14794619399461245 
		0.27700973864392148 1 0.58242635569898649 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 -0.8252890509696641 -0.071596415134477745 
		0 0.3835079470329249 0 0 0 0.35740130422979627 0 0 0 0.35740130422979627 0 0 0 0.9889954113556384 
		0.96086711084125831 0 -0.81288347269900674 -0.9160345514740188 0 0.9889954113556384 
		0.96086711084125831 0 -0.81288347269900674 -0.9160345514740188 0 0.9889954113556384 
		0.96086711084125798 0 -0.81288347269900729 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateX";
	rename -uid "56B50425-4EF9-5FFB-85F0-BBB49B8BC584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateX";
	rename -uid "E6DD75BB-4B02-E0A4-5372-8D8FF66A4538";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 -0.004555907950693331 15 0.052220739088625366
		 25 0.01820770846964485 35 0.01820770846964485 40 -0.004555907950693331 45 0.052220739088625366
		 55 0.01820770846964485 60 -0.062451190754572318 70 -0.015534585389531393 75 -0.015534585389531393
		 80 -0.022919794024758616 90 -0.062451190754572318 100 -0.015534585389531393 105 -0.015534585389531393
		 110 -0.022919794024758616 120 -0.95463832882213706 130 -1.0717281959761209 140 -0.015534585389531393
		 150 -0.029895605873673743 163 -0.75760987683419834 170 -1.7681768029119933 180 -0.95463832882213706
		 190 -1.0717281959761209 200 -0.015534585389531393;
	setAttr -s 24 ".kit[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.9976870662053855 1 1 0.9835818177152057 
		1 0.99984463956354885 1 0.99719435691559821 1 0.99984463956354885 1 0.99719435691559821 
		1 0.43229184879582772 1 0.99469677406583568 0.43229184879582733 1 1 0.43229184879582772 
		1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 -0.067974391696363989 0 0 -0.18046276031373271 
		0 -0.017626591730601479 0 -0.074855958585047844 0 -0.017626591730601479 0 -0.07485595858504783 
		0 -0.90173375087366292 0 -0.10285099738466234 -0.90173375087366314 0 0 -0.90173375087366292 
		0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.9976870662053855 1 1 0.98358181771520581 
		1 0.99984463956354874 1 0.99719435691559821 1 0.99984463956354874 1 0.99719435691559821 
		1 0.43229184879582772 1 0.99469677406583568 0.43229184879582733 1 1 0.43229184879582772 
		1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 -0.067974391696363975 0 0 -0.18046276031373273 
		0 -0.017626591730601479 0 -0.07485595858504783 0 -0.017626591730601479 0 -0.074855958585047844 
		0 -0.90173375087366292 0 -0.10285099738466234 -0.90173375087366314 0 0 -0.90173375087366292 
		0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateX";
	rename -uid "0F689F33-4A00-EBC6-96AC-298BA853ECE8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 -1.4755203306545299 15 -1.1385291452143229
		 25 -1.1711861969528963 35 -1.1711861969528963 40 -1.4755203306545299 45 -1.1385291452143229
		 55 -1.1711861969528963 60 -0.81798363305125599 70 -1.205342341022194 75 -1.205342341022194
		 80 -1.4526498056522066 90 -0.81798363305125599 100 -1.205342341022194 105 -1.205342341022194
		 110 -1.4526498056522066 120 -2.0655242017214053 125 -1.9292601229265374 130 -0.80951516921286115
		 140 -1.205342341022194 150 -2.3218496198751537 152 -2.270553708425425 155 -1.9292601229265374
		 160 -0.44378243950169971 170 -1.3669868339725786 180 -2.3218496198751537 182 -2.270553708425425
		 185 -1.9292601229265374 190 -0.44378243950169971 200 -1.205342341022194;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 0.97345260780268539 1 1 1 1 1 1 1 
		1 1 1 1 1 0.22237790155185602 1 0.48260750221452509 1 0.47618364074916159 0.17950735415458172 
		1 0.40558436236691209 1 0.47618364074916159 0.17950735415458172 1 0.48260750221452509;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 -0.22888866368204247 0 0 0 0 0 0 
		0 0 0 0 0 0 0.97496054735634963 0 -0.87583674209652629 0 0.87934585930842557 0.98375663139031577 
		0 -0.91405761580079048 0 0.87934585930842557 0.98375663139031577 0 -0.87583674209652629;
	setAttr -s 29 ".kox[0:28]"  1 1 1 0.97345260780268539 1 1 1 1 1 1 1 
		1 1 1 1 1 0.22237790155185605 1 0.48260750221452514 1 0.47618364074916159 0.17950735415458172 
		1 0.40558436236691209 1 0.47618364074916159 0.17950735415458172 1 0.48260750221452514;
	setAttr -s 29 ".koy[0:28]"  0 0 0 -0.22888866368204247 0 0 0 0 0 0 
		0 0 0 0 0 0 0.97496054735634974 0 -0.8758367420965264 0 0.87934585930842557 0.98375663139031566 
		0 -0.91405761580079037 0 0.87934585930842557 0.98375663139031566 0 -0.8758367420965264;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateX";
	rename -uid "F05570D3-40DB-5D07-DAE7-A1B2C0559641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateX";
	rename -uid "0260333D-4921-0AAF-CBE9-6A8FCE572A5D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 -0.20511051740848701 15 0.59015362189611653
		 25 0.53815957946047643 27 0.50030791656733042 35 -0.20511051740848701 45 0.59015362189611653
		 55 0.53815957946047654 63 0.59040683821338813 68 0.57443113733086482 70 0.5348007569388642
		 73 0.442238287406858 80 0.442238287406858 93 0.59040683821338813 98 0.57443113733086482
		 100 0.5348007569388642 103 0.442238287406858 110 0.442238287406858 123 -0.38795026971846897
		 133 -0.38795026971846897 138 1.7801119462786141 143 0.94073634339320322 153 -0.38795026971846897
		 163 -0.38795026971846897 168 1.7801119462786141 173 0.94073634339320322 183 -0.38795026971846897
		 193 -0.38795026971846897 198 1.7801119462786141 203 0.94073634339320322;
	setAttr -s 29 ".kit[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 0.98423623473638155 0.59163913872845308 
		1 1 1 1 0.97454452159126148 0.84436368580803434 1 1 1 0.97454452159126148 0.84436368580803434 
		1 1 0.98977424853619145 0.98977424853619145 0.98977424853619145 0.98977424853619145 
		0.98977424853619145 0.98977424853619145 0.98977424853619145 0.98977424853619145 0.98977424853619145 
		0.98977424853619145 0.98977424853619145 0.98977424853619145;
	setAttr -s 29 ".kiy[0:28]"  0 0 -0.17685879744007779 -0.80620290840746411 
		0 0 0 0 0.22419405754046975 -0.53577044159665155 0 0 0 0.22419405754046975 -0.53577044159665155 
		0 0 0.14264268973423555 0.14264268973423555 0.14264268973423555 0.14264268973423555 
		0.14264268973423555 0.14264268973423555 0.14264268973423555 0.14264268973423555 0.14264268973423555 
		0.14264268973423555 0.14264268973423555 0.14264268973423555;
	setAttr -s 29 ".kox[0:28]"  1 1 0.98423623473638144 0.5916391387284532 
		1 1 1 1 0.97454452159126137 0.84436368580803434 1 1 1 0.97454452159126137 0.84436368580803434 
		1 1 0.98977424853619156 0.98977424853619156 0.98977424853619156 0.98977424853619156 
		0.98977424853619156 0.98977424853619156 0.98977424853619156 0.98977424853619156 0.98977424853619156 
		0.98977424853619156 0.98977424853619156 0.98977424853619156;
	setAttr -s 29 ".koy[0:28]"  0 0 -0.17685879744007776 -0.80620290840746422 
		0 0 0 0 0.2241940575404697 -0.53577044159665155 0 0 0 0.2241940575404697 -0.53577044159665155 
		0 0 0.14264268973423558 0.14264268973423558 0.14264268973423558 0.14264268973423558 
		0.14264268973423558 0.14264268973423558 0.14264268973423558 0.14264268973423558 0.14264268973423558 
		0.14264268973423558 0.14264268973423558 0.14264268973423558;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateX";
	rename -uid "123C5486-4BB0-0C51-5E30-12A86BA862CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 -1.2607239975272775 7 -1.1896434374895899
		 15 -1.392268426952288 25 -1.4852826442917999 27 -1.4878420440232636 32 -1.4322402930330669
		 37 -1.1896434374895899 45 -1.392268426952288 55 -1.4849041641457887 63 -1.0141353349207878
		 68 -1.3894268847233566 70 -1.2328844516939839 73 -0.94470406361718728 80 -0.94470406361718728
		 93 -1.0141353349207878 98 -1.3894268847233566 100 -1.2328844516939839 103 -0.94470406361718728
		 110 -0.94470406361718728 123 -1.7178989958342832 133 -2.5583381332534723 135 -2.1165575474445602
		 138 -1.4160676837200743 143 -0.54149717595246816 153 -1.6889920716503277 163 -2.5583381332534723
		 165 -2.1165575474445602 168 -1.4160676837200743 173 -0.54149717595246816 183 -1.7178989958342832
		 193 -2.5583381332534723 195 -2.1165575474445602 198 -1.4160676837200743 203 -0.54149717595246816;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kix[1:33]"  1 0.9314844923443133 0.99578209546584384 
		1 0.81319814160565829 1 0.93049037129055523 1 0.93336842051227131 1 0.42421602279429488 
		1 1 0.9333684205122712 1 0.42421602279429488 1 1 0.62924345126649861 1 0.17942546831590495 
		0.20704627541159959 1 0.38187380469854681 1 0.16561350079582876 0.20704627541159959 
		1 0.38187380469854643 1 0.16561350079582876 0.20704627541159959 1;
	setAttr -s 34 ".kiy[1:33]"  0 -0.36378103375802462 -0.09174975939833864 
		0 0.58198692639019278 0 -0.36631635089846093 0 -0.35891975647827995 0 0.90556102279448314 
		0 0 -0.35891975647828023 0 0.90556102279448314 0 0 -0.777208259759394 0 0.98377156968455759 
		0.97833115039754504 0 -0.92421447580367189 0 0.98619073629503851 0.97833115039754504 
		0 -0.924214475803672 0 0.98619073629503851 0.97833115039754504 0;
	setAttr -s 34 ".kox[1:33]"  1 0.9314844923443133 0.99578209546584395 
		1 0.81319814160565829 1 0.93049037129055534 1 0.93336842051227142 1 0.42421602279429488 
		1 1 0.93336842051227131 1 0.42421602279429488 1 1 0.62924345126649861 1 0.17942546831590492 
		0.20704627541159959 1 0.38187380469854681 1 0.16561350079582876 0.20704627541159959 
		1 0.38187380469854648 1 0.16561350079582876 0.20704627541159959 1;
	setAttr -s 34 ".koy[1:33]"  0 -0.36378103375802467 -0.09174975939833864 
		0 0.58198692639019278 0 -0.36631635089846093 0 -0.35891975647827995 0 0.90556102279448314 
		0 0 -0.35891975647828023 0 0.90556102279448314 0 0 -0.777208259759394 0 0.98377156968455748 
		0.97833115039754504 0 -0.92421447580367189 0 0.98619073629503851 0.97833115039754504 
		0 -0.92421447580367222 0 0.98619073629503851 0.97833115039754504 0;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateX";
	rename -uid "5B17C8A9-45A6-D911-74FB-E688532085A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateX";
	rename -uid "0DDB142C-468F-8555-70FF-1694E16A5B90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0.057557172861220016 15 0.12203799402138743
		 25 0.057244929346417762 35 0.057557172861220016 45 0.12203799402138743 55 0.057244929346417762
		 60 0.039500672342441742 70 0.089821797472690076 78 0.45260971534591771 83 0.089821797472690076
		 90 0.039500672342441742 100 0.089821797472690076 108 0.45260971534591771 123 -0.59590187352857638
		 133 -0.91008005727177044 143 0.089821797472690076 148 0.089821797472689979 153 0.10276862132218549
		 158 0.10276862132218549 163 -0.91008005727177044 173 0.089821797472690076 178 0.089821797472689979
		 183 0.10276862132218549 188 0.10276862132218549 193 -0.91008005727177044 203 0.089821797472690076
		 208 0.089821797472689979 213 0.10276862132218549 218 0.10276862132218549 230 0.089821797472690076
		 235 0.45260971534591771 240 0.089821797472690076 247 0.039500672342441742 260 0.089821797472690076;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  0.98146573532217685 1 1 0.98146573532217685 
		1 0.99139253777951808 1 1 1 0.88809173464677127 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.88809173464677105 1 1;
	setAttr -s 34 ".kiy[0:33]"  0.19163770607189701 0 0 0.19163770607189701 
		0 -0.13092301568130305 0 0 0 -0.45966626029336638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45966626029336688 0 0;
	setAttr -s 34 ".kox[0:33]"  0.98146573532217674 1 1 0.98146573532217674 
		1 0.99139253777951808 1 1 1 0.88809173464677127 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.88809173464677094 1 1;
	setAttr -s 34 ".koy[0:33]"  0.19163770607189703 0 0 0.19163770607189703 
		0 -0.13092301568130305 0 0 0 -0.45966626029336638 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.45966626029336682 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateX";
	rename -uid "E8F9E4DB-4614-5756-4352-40B9BA8C7C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  5 -1.1666971192121922 15 -1.1286604812357799
		 20 -1.5958471823352283 25 -1.1775072163506215 35 -1.1666971192121922 45 -1.1286604812357799
		 50 -1.5958471823352283 55 -1.1775072163506215 60 -1.1481316768101133 70 -1.1438263703610705
		 78 -1.1436260330111636 83 -1.0978105516798669 90 -1.1481316768101133 100 -1.1438263703610705
		 108 -1.1436260330111636 123 -1.2112944497126992 133 -1.5254726334558775 143 -1.9201928396586045
		 145 -1.6506910850140204 148 -1.4671404418523963 153 -0.51262395486197154 158 -1.1376134949708887
		 163 -1.5254726334558775 173 -1.9201928396586045 175 -1.6506910850140204 178 -1.4671404418523963
		 183 -0.51262395486197154 188 -1.1376134949708887 193 -1.5254726334558775 203 -1.9201928396586045
		 205 -1.6506910850140204 208 -1.4671404418523963 213 -0.51262395486197154 218 -1.1376134949708887
		 230 -1.1438263703610705 235 -1.1436260330111636 240 -1.0978105516798669 247 -1.1481316768101133
		 260 -1.1438263703610705;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  0.98737823069122721 1 1 0.99698472828387852 
		0.98737823069122721 1 1 0.92099010431748907 1 0.99782048468066198 0.99999837453428553 
		1 1 0.99782048468066198 0.99999837453428553 1 1 1 0.41778847007274306 0.28108556063121271 
		1 0.38044634771817043 1 1 0.41778847007274306 0.28108556063121271 1 0.50944872781480011 
		1 1 0.41778847007274017 0.28108556063121337 1 0.50944872781480011 0.99782048468066198 
		0.99999583882359855 1 1 0.99782048468066198;
	setAttr -s 39 ".kiy[0:38]"  0.15838001628065895 0 0 0.077598012659610666 
		0.15838001628065895 0 0 0.3895859696514502 0 0.065986971074968342 0.001803033218388442 
		0 0 0.065986971074968342 0.0018030332183884444 0 0 0 0.90854432708276633 0.9596827119442326 
		0 -0.92480299334934302 0 0 0.90854432708276633 0.9596827119442326 0 -0.86050101320561023 
		0 0 0.90854432708276767 0.95968271194423238 0 -0.86050101320561023 0.065986971074968342 
		0.0028848458342566729 0 0 0.065986971074968342;
	setAttr -s 39 ".kox[0:38]"  0.98737823069122721 1 1 0.99698472828387852 
		0.98737823069122721 1 1 0.92099010431748907 1 0.99782048468066198 0.99999837453428575 
		1 1 0.99782048468066198 0.99999837453428575 1 1 1 0.41778847007274306 0.28108556063121265 
		1 0.38044634771817037 1 1 0.41778847007274306 0.28108556063121265 1 0.38044634771816965 
		1 1 0.41778847007274017 0.28108556063121337 1 0.99930592650527739 0.99782048468066198 
		0.99999583882359855 1 1 0.99782048468066198;
	setAttr -s 39 ".koy[0:38]"  0.15838001628065895 0 0 0.077598012659610666 
		0.15838001628065895 0 0 0.3895859696514502 0 0.065986971074968342 0.0018030332183884422 
		0 0 0.065986971074968342 0.0018030332183884446 0 0 0 0.90854432708276622 0.9596827119442326 
		0 -0.92480299334934302 0 0 0.90854432708276622 0.9596827119442326 0 -0.92480299334934324 
		0 0 0.90854432708276767 0.95968271194423238 0 -0.037251379188284653 0.065986971074968342 
		0.0028848458342566725 0 0 0.065986971074968342;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateY";
	rename -uid "EA3546C2-47BF-5E19-396A-1C99F21F62A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateY";
	rename -uid "D2C3E73F-42F6-AF0D-F85D-A3AD2FFCF1A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0 152 0 155 0 160 0
		 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateY";
	rename -uid "3EA2D892-4E06-CA79-45CA-9CA48BF909C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 70 0
		 80 0 100 0 110 0 130 0 132 0 140 0 145 0 150 0 160 0 162 0 170 0 175 0 180 0 190 0
		 192 0 200 0 205 0 210 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateY";
	rename -uid "35263D60-4A28-FA0D-CABA-3B9EE90B56AF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 83 0 100 0
		 123 0 133 0 143 0 145 0 148 0 153 0 158 0 163 0 173 0 175 0 178 0 183 0 188 0 193 0
		 203 0 205 0 208 0 213 0 218 0 230 0 240 0 260 0;
	setAttr -s 31 ".kit[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kot[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateY";
	rename -uid "F0665E48-47B4-626C-56A7-56A8FEDE0188";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 63 0
		 70 0 73 0 80 0 93 0 100 0 103 0 110 0 123 0 133 0 135 0 138 0 143 0 153 0 163 0 165 0
		 168 0 173 0 183 0 193 0 195 0 198 0 203 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateY";
	rename -uid "544D24D9-4525-A5D8-FFA5-349F2DA59B21";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 3.7480940572784687 15 3.7480693494805535
		 25 3.7480788508031382 35 3.7480940572784687 45 3.7480693494805535 55 3.7480788508031382
		 60 3.7480733784730162 65 3.7480811379923025 70 3.7480888975115851 80 3.7480888975115851
		 90 3.7480733784730162 95 3.7480811379923025 100 3.7480888975115851 110 3.7480888975115851
		 120 3.7481252617502352 130 3.7481244636075113 140 3.7480888975115851 145 3.7480888975115851
		 150 3.7481048263183188 160 3.7481261153088972 170 3.7481261153088972 175 3.7480888975115851
		 180 3.7481252617502352 190 3.7481244636075113 200 3.7480888975115851;
	setAttr -s 25 ".kit[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kot[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.99999999956045782 1 1 1 1 0.99999999930637928 
		1 1 1 0.99999999930637928 1 1 0.99999999822698959 1 1 1 0.99999999822698959 1 1 1 
		0.99999999822698959 0.9999999999834881 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 2.9649357485197139e-05 0 0 0 0 -3.7245692539500864e-05 
		0 0 0 -3.7245692539500864e-05 0 0 5.9548475593664758e-05 0 0 0 5.9548475593664758e-05 
		0 0 0 5.9548475593664758e-05 -5.7466276120738172e-06 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.99999999956045782 1 1 1 1 0.99999999930637906 
		1 1 1 0.99999999930637906 1 1 0.99999999822698959 1 1 1 0.99999999822698959 1 1 1 
		0.99999999822698959 0.9999999999834881 1;
	setAttr -s 25 ".koy[0:24]"  0 0 2.9649357485197139e-05 0 0 0 0 -3.7245692539500857e-05 
		0 0 0 -3.7245692539500857e-05 0 0 5.9548475593664751e-05 0 0 0 5.9548475593664751e-05 
		0 0 0 5.9548475593664751e-05 -5.7466276120738172e-06 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateY";
	rename -uid "2DCF731E-4587-EE66-7985-05898EFAF36B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 1.4508695543800816 15 1.6493359557817973
		 25 1.4490443597485405 30 -0.012348045100620049 35 1.4508695543800816 45 1.6493359557817973
		 55 1.4490443597485405 60 1.5053371317246733 65 -0.21093883650672404 70 1.5299788582095468
		 80 1.5299788582095468 90 1.5053371317246733 95 -0.21093883650672404 100 1.5299788582095468
		 110 1.5299788582095468 120 1.5143391009893596 130 1.7059329940648431 140 1.5906624328826684
		 143 1.3590786049820893 145 -0.13497167533838814 150 1.5143357813264453 160 1.7059329940648431
		 170 1.5906624328826684 173 1.3590786049820893 175 -0.13497167533838814 180 1.5143357813264453
		 190 1.7059329940648431 200 1.5906624328826684 203 1.3590786049820893 205 -0.13497167533838814
		 210 1.5143357813264453;
	setAttr -s 31 ".kit[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 31 ".kot[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 0.98462308383959851 1 1 1 
		0.98462308383959829 1 1 1 0.99901599236330452 1 1 0.17707716256823422 1 0.58691469239521565 
		1 1 0.17707716256823422 1 0.58691469239521565 1 1 0.17707716256823422 1 0.58691469239521565;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 -0.17469225160320989 0 0 
		0 -0.17469225160321006 0 0 0 0.044351403612084568 0 0 -0.98419697139179563 0 0.80964877808258895 
		0 0 -0.98419697139179563 0 0.80964877808258895 0 0 -0.98419697139179563 0 0.80964877808258895;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 0.9846230838395984 1 1 1 
		0.98462308383959851 1 1 1 0.99901599236330452 1 1 0.17707716256823425 1 0.58691469239521565 
		1 1 0.17707716256823425 1 0.58691469239521565 1 1 0.17707716256823425 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 -0.17469225160320992 0 0 
		0 -0.17469225160321006 0 0 0 0.044351403612084561 0 0 -0.98419697139179574 0 0.80964877808258906 
		0 0 -0.98419697139179574 0 0.80964877808258906 0 0 -0.98419697139179563 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateY";
	rename -uid "67A55B50-48E0-FB15-74CD-63AE51216BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateY";
	rename -uid "B9542430-407D-012E-952C-96907CBC3A1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 3.7480512744238847 15 3.7480537260729325
		 20 3.7480674840718353 25 3.7480794033339526 35 3.7480512744238847 45 3.7480537260729325
		 50 3.7480674840718353 55 3.7480794033339526 60 3.7480813745835428 70 3.7480757842960841
		 80 3.7480757842960841 90 3.7480813745835428 100 3.7480757842960841 110 3.7480757842960841
		 130 3.748137597787975 135 3.7480757842960841 140 3.7480757842960841 150 3.7481020438783066
		 160 3.748137597787975 165 3.7480757842960841 170 3.7480757842960841 180 3.7481020438783066
		 190 3.748137597787975 195 3.7480757842960841 200 3.7480757842960841 210 3.7481020438783066;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 1 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 0.99999999984420573 0.99999999810115348 
		1 1 0.99999999984420573 0.99999999810115348 0.99999999959711761 1 1 1 1 1 1 1 1 1 
		0.99999999724894639 1 1 1 0.99999999797706862 1 1 1 0.99999999797706862;
	setAttr -s 26 ".kiy[0:25]"  0 1.7651873141225589e-05 6.1625426331213517e-05 
		0 0 1.7651873141225585e-05 6.1625426331213558e-05 2.838599408783077e-05 0 0 0 0 0 
		0 0 0 0 7.4176190064930296e-05 0 0 0 6.3607096830444517e-05 0 0 0 6.3607096830444517e-05;
	setAttr -s 26 ".kox[0:25]"  1 0.99999999984420573 0.99999999810115348 
		1 1 0.99999999984420573 0.99999999810115348 0.99999999959711761 1 1 1 1 1 1 1 1 1 
		0.99999999724894639 1 1 1 0.99999999724894639 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 1.7651873141225589e-05 6.1625426331213517e-05 
		0 0 1.7651873141225585e-05 6.1625426331213558e-05 2.838599408783077e-05 0 0 0 0 0 
		0 0 0 0 7.4176190064930296e-05 0 0 0 7.4176190064930296e-05 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateY";
	rename -uid "81A126DD-43D6-B93A-6CE0-38A6276415D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 1.5169612519156899 15 1.4984556960815516
		 18 1.4984556960815516 23 0.26578365365299056 25 0.69588044422818918 28 1.4984612344738604
		 35 1.5169612519156899 48 1.4984556960815516 53 0.26578365365299056 55 0.6958804442281874
		 60 1.4083988249817949 70 1.4606542693644924 75 -0.15945081293640415 80 1.4083932537320947
		 90 1.4083988249817949 100 1.4606542693644924 105 -0.15945081293640415 110 1.4083932537320947
		 130 1.3779387916112193 132 1.1371123273572528 135 -0.029971900488664674 140 1.2787860417067871
		 145 1.3895542197549611 150 1.3778994572938814 160 1.3779387916112193 162 1.1371123273572528
		 165 -0.029971900488664674 170 1.2787860417067871 175 1.3895542197549611 180 1.3778994572938814
		 190 1.3779387916112193 192 1.1371123273572528 195 -0.029971900488664674 200 1.2787860417067871
		 205 1.3895542197549611 210 1.3778994572938814;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 36 ".kix[0:35]"  1 1 1 1 0.16664550824119712 0.98237291126417414 
		1 0.9947886848927634 1 0.24733160486378009 0.99999999919547367 0.99461239992160766 
		1 0.99999999919547367 0.99999999919547367 0.99461239992160766 1 0.99999999919547367 
		0.99404361045777856 0.14637950656459203 1 0.53117733979186621 1 1 1 0.14637950656459203 
		1 0.99999995664876462 1 1 1 0.14637950656459203 1 0.99999995664876462 1 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0.98601687337643118 0.18693170735418568 
		0 -0.1019581895157342 0 0.96893089394213616 4.0112997809473831e-05 -0.10366375413894752 
		0 4.0112997809473879e-05 4.0112997809473872e-05 -0.10366375413894752 0 4.0112997809473831e-05 
		-0.10898302853226435 -0.98922850750365388 0 0.84726066454877769 0 0 0 -0.98922850750365388 
		0 0.00029445282976930449 0 0 0 -0.98922850750365388 0 0.00029445282976930449 0 0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 1 0.16664550824119712 0.98237291126417414 
		1 0.99478868489276329 1 0.24733160486378006 0.99999999919547367 0.99461239992160766 
		1 0.99999999919547367 0.99999999919547367 0.99461239992160766 1 0.99999999919547367 
		0.99404361045777845 0.146379506564592 1 0.53117733979186621 1 1 1 0.146379506564592 
		1 0.99999995664876462 1 1 1 0.146379506564592 1 0.99999995664876462 1 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0.98601687337643118 0.18693170735418568 
		0 -0.10195818951573418 0 0.96893089394213616 4.0112997809473831e-05 -0.10366375413894752 
		0 4.0112997809473872e-05 4.0112997809473879e-05 -0.10366375413894752 0 4.0112997809473831e-05 
		-0.10898302853226435 -0.98922850750365388 0 0.84726066454877769 0 0 0 -0.98922850750365388 
		0 0.00029445282976930449 0 0 0 -0.98922850750365388 0 0.00029445282976930449 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateY";
	rename -uid "281217A1-4753-E0B9-B99D-4E8516EE4B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateY";
	rename -uid "7F39121B-4CF6-BA10-36AF-71BA2248680C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 3.748069554356483 15 3.7480674123707884
		 25 3.7480686955642963 35 3.7480686955642963 40 3.748069554356483 45 3.7480674123707884
		 55 3.7480686955642963 60 3.748071738544414 70 3.7480699685438439 75 3.7480699685438439
		 80 3.748070247162115 90 3.748071738544414 100 3.7480699685438439 105 3.7480699685438439
		 110 3.748070247162115 120 3.74810544456551 130 3.7481098678978331 140 3.7480699685438439
		 150 3.7480705103352663 163 3.7480980013738683 170 3.7481361778058599 180 3.74810544456551
		 190 3.7481098678978331 200 3.7480699685438439;
	setAttr -s 24 ".kit[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.99999999999669664 1 1 0.99999999997604383 
		1 0.99999999999977884 1 0.99999999999598987 1 0.99999999999977884 1 0.99999999999598987 
		1 0.99999999689520402 1 0.99999999999239153 0.99999999689520402 1 1 0.99999999689520402 
		1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 2.5703828340354917e-06 0 0 6.9218778007258857e-06 
		0 6.6509340669525777e-07 0 2.8320009121671438e-06 0 6.6509340669525777e-07 0 2.8320009121671438e-06 
		0 7.8800964467738967e-05 0 3.9008982411972859e-06 7.8800964467739049e-05 0 0 7.8800964467738967e-05 
		0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.99999999999669653 1 1 0.99999999997604383 
		1 0.99999999999977884 1 0.99999999999598987 1 0.99999999999977884 1 0.99999999999598987 
		1 0.99999999689520402 1 0.99999999999239153 0.99999999689520402 1 1 0.99999999689520402 
		1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 2.5703828340354913e-06 0 0 6.9218778007258849e-06 
		0 6.6509340669525777e-07 0 2.8320009121671438e-06 0 6.6509340669525777e-07 0 2.8320009121671438e-06 
		0 7.8800964467738967e-05 0 3.9008982411972859e-06 7.8800964467739049e-05 0 0 7.8800964467738967e-05 
		0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateY";
	rename -uid "C071633E-454A-565B-81FC-CFA31995C73B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0.15413946434529469 15 1.4058593102630259
		 25 1.4058605535359816 35 1.4058605535359816 40 0.15413946434529469 45 1.4058593102630259
		 55 1.4058605535359816 60 1.4421655238493276 70 1.4058618538802543 75 1.4058618538802543
		 80 0.044347684827570982 90 1.4421655238493276 100 1.4058618538802543 105 1.4058618538802543
		 110 0.044347684827570982 120 1.4417513107060502 125 0.050055178406826967 130 1.4052449479880191
		 140 1.3251145160372124 150 1.2434900360179408 152 0.87226093894769596 155 0.050055178406826967
		 160 1.2697560197881292 170 1.3893095918831835 180 1.2434900360179408 182 0.87226093894769596
		 185 0.050055178406826967 190 1.2697560197881292 200 1.4058618538802543;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 0.99999999995993472 1 1 1 0.99999999995993472 
		0.99999999995993472 1 1 1 1 1 1 1 1 1 1 0.99999997180791556 0.9816776061693222 0.86213723907214168 
		0.17196563333138309 1 0.75789072910690836 1 0.86213723907214168 0.1518728750805651 
		1 0.62831236817392222 1;
	setAttr -s 29 ".kiy[0:28]"  0 8.9515652806648279e-06 0 0 0 8.951565280664833e-06 
		8.951565280664833e-06 0 0 0 0 0 0 0 0 0 0 0.00023745350712214494 -0.19054940972269915 
		-0.50667482768050043 -0.98510294941845356 0 0.65238151624168406 0 -0.50667482768050043 
		-0.98840003531705878 0 0.77796116098406709 0;
	setAttr -s 29 ".kox[0:28]"  1 0.99999999995993483 1 1 1 0.99999999995993472 
		0.99999999995993472 1 1 1 1 1 1 1 1 1 1 0.99999997180791556 0.98167760616932231 0.86213723907214168 
		0.17196563333138309 1 0.75789072910690836 1 0.86213723907214168 0.15187287508056513 
		1 0.62831236817392233 1;
	setAttr -s 29 ".koy[0:28]"  0 8.9515652806648296e-06 0 0 0 8.951565280664833e-06 
		8.951565280664833e-06 0 0 0 0 0 0 0 0 0 0 0.00023745350712214497 -0.19054940972269915 
		-0.50667482768050043 -0.98510294941845356 0 0.65238151624168406 0 -0.50667482768050043 
		-0.98840003531705878 0 0.77796116098406709 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateY";
	rename -uid "AC74DFD7-449F-96C6-229D-02AE9C44ADF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateY";
	rename -uid "B6948FA1-4E83-2FC4-99D1-7EA729E39C20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 5.1039007502296316 15 3.7480459917246352
		 25 3.7480480549548023 27 3.7480495569863641 35 5.1039007502296316 45 3.7480459917246352
		 55 3.7480480549548023 63 3.7480459816764911 68 3.7480466156250443 70 3.7480481882397632
		 73 3.7480518613082658 80 3.7480518613082658 93 3.7480459816764911 98 3.7480466156250443
		 100 3.7480481882397632 103 3.7480518613082658 110 3.7480518613082658 123 3.7480847296658379
		 133 3.7480847296658379 138 3.7479988548319976 143 3.7480321016825209 153 3.7480847296658379
		 163 3.7480847296658379 168 3.7479988548319976 173 3.7480321016825209 183 3.7480847296658379
		 193 3.7480847296658379 198 3.7479988548319976 203 3.7480321016825209;
	setAttr -s 29 ".kit[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 0.99999999997457789 0.999999998538048 
		1 1 1 1 0.999999999958332 0.99999999968300191 1 1 1 0.999999999958332 0.99999999968300191 
		1 1 0.99999999998364753 0.99999999998364753 0.99999999998364753 0.99999999998364753 
		0.99999999998364753 0.99999999998364753 0.99999999998364753 0.99999999998364753 0.99999999998364753 
		0.99999999998364753 0.99999999998364753 0.99999999998364753;
	setAttr -s 29 ".kiy[0:28]"  0 0 7.1305234577287156e-06 5.4073136145578219e-05 
		0 0 0 0 -9.1288591658160281e-06 2.5179279455590044e-05 0 0 0 -9.1288591658160281e-06 
		2.5179279455590044e-05 0 0 -5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 
		-5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 
		-5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 
		-5.7188336497435304e-06;
	setAttr -s 29 ".kox[0:28]"  1 1 0.99999999997457789 0.999999998538048 
		1 1 1 1 0.999999999958332 0.99999999968300202 1 1 1 0.999999999958332 0.99999999968300202 
		1 1 0.99999999998364753 0.99999999998364753 0.99999999998364753 0.99999999998364753 
		0.99999999998364753 0.99999999998364753 0.99999999998364753 0.99999999998364753 0.99999999998364753 
		0.99999999998364753 0.99999999998364753 0.99999999998364753;
	setAttr -s 29 ".koy[0:28]"  0 0 7.1305234577287148e-06 5.4073136145578212e-05 
		0 0 0 0 -9.1288591658160281e-06 2.5179279455590048e-05 0 0 0 -9.1288591658160281e-06 
		2.5179279455590048e-05 0 0 -5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 
		-5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 
		-5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 -5.7188336497435304e-06 
		-5.7188336497435304e-06;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateY";
	rename -uid "F73CD9B7-49AC-5A55-7DF1-10BB89093582";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0.84115983727057053 7 1.333498879433533
		 15 1.3335069523498575 25 1.3335106583644294 27 1.3335107603455087 32 -0.065191581256700534
		 37 1.333498879433533 45 1.3335069523498575 55 1.333510643284423 63 1.297623252371924
		 68 -0.32304938545336187 70 0.26290568524520935 73 1.3415957017584768 80 1.3415957017584768
		 93 1.297623252371924 98 -0.32304938545336187 100 0.26290568524520935 103 1.3415957017584768
		 110 1.3415957017584768 123 1.3556894644948736 133 1.3557228963330317 135 1.0915958678823936
		 138 0.034766621540943822 143 1.2304255282561884 153 1.3556883148502203 163 1.3557228963330317
		 165 1.0915958678823936 168 0.034766621540943822 173 1.2304255282561884 183 1.3556894644948736
		 193 1.3557228963330317 195 1.0915958678823936 198 0.034766621540943822 203 1.2304255282561884;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kix[1:33]"  1 0.99999999987894306 0.99999999999326072 
		1 1 1 0.99999999987698829 1 0.97160141133848688 1 0.1241830433905905 1 1 0.97160141133848688 
		1 0.1241830433905905 1 1 0.99999999879349 1 0.15578840938246408 1 0.74259510368029547 
		0.99999996900281896 1 0.19458858844238278 1 0.74259510368029547 0.99999997102953331 
		1 0.19458858844238278 1 0.74259510368029547;
	setAttr -s 34 ".kiy[1:33]"  0 1.5560006915186621e-05 3.6713188568989947e-06 
		0 0 0 1.5685134518175329e-05 0 -0.23662353535745437 0 0.99225932685677021 0 0 -0.23662353535745456 
		0 0.99225932685677021 0 0 4.9122497988626439e-05 0 -0.98779044918549486 0 0.66974063038616005 
		0.00024898666852365075 0 -0.98088494801786064 0 0.66974063038616005 0.00024070922776465385 
		0 -0.98088494801786064 0 0.66974063038616005;
	setAttr -s 34 ".kox[1:33]"  1 0.99999999987894306 0.99999999999326072 
		1 1 1 0.99999999987698829 1 0.97160141133848688 1 0.12418304339059051 1 1 0.97160141133848688 
		1 0.12418304339059051 1 1 0.99999999879349 1 0.15578840938246408 1 0.74259510368029558 
		0.99999996900281896 1 0.19458858844238275 1 0.74259510368029558 0.99999997102953353 
		1 0.19458858844238275 1 0.74259510368029558;
	setAttr -s 34 ".koy[1:33]"  0 1.5560006915186621e-05 3.6713188568989943e-06 
		0 0 0 1.5685134518175329e-05 0 -0.2366235353574544 0 0.99225932685677032 0 0 -0.23662353535745459 
		0 0.99225932685677032 0 0 4.9122497988626439e-05 0 -0.98779044918549486 0 0.66974063038616005 
		0.00024898666852365075 0 -0.98088494801786053 0 0.66974063038616005 0.00024070922776465385 
		0 -0.98088494801786053 0 0.66974063038616005;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateY";
	rename -uid "97A60417-467B-C22F-2240-F39C7251BC74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateY";
	rename -uid "5FAF7731-4015-8017-9F8A-83A112D61E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 3.7480693437371233 15 3.7480693033234838
		 25 3.7480693439328241 35 3.7480693437371233 45 3.7480693033234838 55 3.7480693439328241
		 60 3.7480693550541142 70 3.7480693235151277 78 2.9815939020613547 83 3.7480693235151277
		 90 3.7480693550541142 100 3.7480693235151277 108 2.9815939020613547 123 3.7480697986708811
		 133 3.7480700159878633 143 3.7480693235151277 148 3.7480693235151277 153 3.7480693154006488
		 158 3.7480693154006488 163 3.7480700159878633 173 3.7480693235151277 178 3.7480693235151277
		 183 3.7480693154006488 188 3.7480693154006488 193 3.7480700159878633 203 3.7480693235151277
		 208 3.7480693235151277 213 3.7480693154006488 218 3.7480693154006488 230 3.7480693235151277
		 235 2.9815939020613547 240 3.7480693235151277 247 3.7480693550541142 260 3.7480693235151277;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  0.99999999999999245 1 1 0.99999999999999245 
		1 0.99999999999999656 1 1 1 0.99999999999994738 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99999999999994738 1 1;
	setAttr -s 34 ".kiy[0:33]"  -1.2237796624958627e-07 0 0 -1.2237796624958627e-07 
		0 8.276900871351216e-08 0 0 0 3.2440100434475168e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 3.2440100434475216e-07 0 0;
	setAttr -s 34 ".kox[0:33]"  0.99999999999999256 1 1 0.99999999999999256 
		1 0.99999999999999656 1 1 1 0.99999999999994726 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.99999999999994749 1 1;
	setAttr -s 34 ".koy[0:33]"  -1.2237796624958627e-07 0 0 -1.2237796624958627e-07 
		0 8.276900871351216e-08 0 0 0 3.2440100434475163e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 3.2440100434475216e-07 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateY";
	rename -uid "B2C0B791-42F5-3F6D-B2F1-FF9BD409AD52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  5 1.3709267976158723 15 1.3394134427203543
		 20 0.090307113101936745 25 1.3394134748354314 35 1.3709267976158723 45 1.3394134427203543
		 50 0.090307113101936745 55 1.3394134748354314 60 1.4474911388724336 70 1.3394134514505236
		 78 -0.19509679918664102 83 1.4474911039340355 90 1.4474911388724336 100 1.3394134514505236
		 108 -0.19509679918664102 123 1.3397894489451314 133 1.3397896874862198 143 1.2074490303376677
		 145 0.88541805189890965 148 0.070313097850728853 153 1.3397889184766609 158 1.3397893930025622
		 163 1.3397896874862198 173 1.2074490303376677 175 0.88541805189890965 178 0.070313097850728853
		 183 1.3397889184766609 188 1.3397893930025622 193 1.3397896874862198 203 1.2074490303376677
		 205 0.88541805189890965 208 0.070313097850728853 213 1.3397889184766609 218 1.3397893930025622
		 230 1.3394134514505236 235 -0.19509679918664102 240 1.4474911039340355 247 1.4474911388724336
		 260 1.3394134514505236;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  0.99999999999977363 1 1 0.97521220565403011 
		0.99999999999977363 0.97521215699474406 1 0.54057001055849552 1 1 1 0.99999999999993539 
		1 1 1 0.9999999999766539 1 0.84409320146171529 0.18020937616849195 1 0.9999999999766539 
		0.99999999999829681 1 0.84409320146171529 0.18020937616849195 1 0.9999999999766539 
		1 1 0.84409320146171529 0.18020937616849045 1 0.9999999999766539 1 1 1 0.99999999999993539 
		1 1;
	setAttr -s 39 ".kiy[0:38]"  -6.7278233544228219e-07 0 0 0.22127167451664875 
		-6.7278233544228219e-07 -0.22127188897295258 0 0.84129903345052515 0 0 0 3.5936638122431865e-07 
		0 0 0 6.8331729776896963e-06 0 -0.53619648194119307 -0.98362827365878569 0 6.833172977689726e-06 
		1.845622941406741e-06 0 -0.53619648194119307 -0.98362827365878569 0 6.833172977689726e-06 
		0 0 -0.53619648194119307 -0.98362827365878602 0 6.8331729776896972e-06 0 0 0 3.5936638122431912e-07 
		0 0;
	setAttr -s 39 ".kox[0:38]"  0.99999999999977363 1 1 0.97521220565403011 
		0.99999999999977363 0.97521215699474395 1 0.54057001055849563 1 1 1 0.99999999999993527 
		1 1 1 0.9999999999766539 1 0.84409320146171529 0.18020937616849195 1 0.9999999999766539 
		0.99999999999829681 1 0.84409320146171529 0.18020937616849195 1 0.9999999999766539 
		0.99999999999829681 1 0.84409320146171529 0.18020937616849045 1 0.9999999999766539 
		1 1 1 0.9999999999999355 1 1;
	setAttr -s 39 ".koy[0:38]"  -6.7278233544228208e-07 0 0 0.22127167451664875 
		-6.7278233544228208e-07 -0.22127188897295255 0 0.84129903345052515 0 0 0 3.5936638122431854e-07 
		0 0 0 6.8331729776896972e-06 0 -0.53619648194119307 -0.98362827365878569 0 6.833172977689726e-06 
		1.8456229414067408e-06 0 -0.53619648194119307 -0.98362827365878569 0 6.833172977689726e-06 
		1.8456229414067449e-06 0 -0.53619648194119307 -0.98362827365878602 0 6.8331729776896972e-06 
		0 0 0 3.5936638122431918e-07 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Base_Ctrl_translateZ";
	rename -uid "67C310EC-482A-0F8B-0B0A-75A3F2929AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_03_02_RK_Ctrl_translateZ";
	rename -uid "3F5B0456-4D19-F06B-07CC-49BE67D678E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0 152 0 155 0 160 0
		 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_05_02_RK_Ctrl_translateZ";
	rename -uid "F27AB6E0-4782-58C6-FC28-3BB0C86C52C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 70 0
		 80 0 100 0 110 0 130 0 132 0 140 0 145 0 150 0 160 0 162 0 170 0 175 0 180 0 190 0
		 192 0 200 0 205 0 210 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_04_04_RK_Ctrl_translateZ";
	rename -uid "B50AD6BB-48FF-197D-75C4-CCB9055956E5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 83 0 100 0
		 123 0 133 0 143 0 145 0 148 0 153 0 158 0 163 0 173 0 175 0 178 0 183 0 188 0 193 0
		 203 0 205 0 208 0 213 0 218 0 230 0 240 0 260 0;
	setAttr -s 31 ".kit[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kot[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_Tip_02_02_RK_Ctrl_translateZ";
	rename -uid "F417DEB1-432B-5988-8BF3-71867C7596F5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 63 0
		 70 0 73 0 80 0 93 0 100 0 103 0 110 0 123 0 133 0 135 0 138 0 143 0 153 0 163 0 165 0
		 168 0 173 0 183 0 193 0 195 0 198 0 203 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_01_01_IK_PV_Ctrl_translateZ";
	rename -uid "E1CFB295-4218-B00B-B6F8-35BCE433082E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 -0.51342057227831761 15 -1.3960264266793281
		 25 -1.0566225281229606 35 -0.51342057227831761 45 -1.3960264266793281 55 -1.0566225281229606
		 60 -1.2521037530726495 65 -0.49458503634521134 70 -0.69773649052097975 80 -0.69773649052097975
		 90 -1.2521037530726495 95 -0.49458503634521134 100 -0.69773649052097975 110 -0.69773649052097975
		 120 -1.4542258856153878 130 -1.4376220317363115 140 -0.69773649052097975 145 -0.69773649052097875
		 150 -1.0291052697656082 160 -1.4719825635454715 170 -1.4719825635454715 175 -0.69773649052097875
		 180 -1.4542258856153878 190 -1.4376220317363115 200 -0.69773649052097975;
	setAttr -s 25 ".kit[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kot[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 0.68651951796590971 1 1 1 1 1 1 1 1 
		1 1 1 0.62812262775511929 1 1 1 0.62812262775511929 1 1 1 0.62812262775511929 0.99292986140044415 
		1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0.72711137486072597 0 0 0 0 0 0 0 0 
		0 0 0 -0.77811436466756223 0 0 0 -0.77811436466756223 0 0 0 -0.77811436466756223 
		0.1187025287822237 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0.68651951796590971 1 1 1 1 1 1 1 1 
		1 1 1 0.62812262775511918 1 1 1 0.62812262775511918 1 1 1 0.62812262775511918 0.99292986140044415 
		1;
	setAttr -s 25 ".koy[0:24]"  0 0 0.72711137486072597 0 0 0 0 0 0 0 0 
		0 0 0 -0.77811436466756223 0 0 0 -0.77811436466756223 0 0 0 -0.77811436466756223 
		0.1187025287822237 0;
createNode animCurveTL -n "L_Finger_01_01_IK_Handle_Ctrl_translateZ";
	rename -uid "75BEDFE3-4BB8-F231-4623-5F83F8770315";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 -0.6220436285694031 15 0.087824933094466207
		 25 0.072801696242961039 30 -0.89940099476525237 35 -0.6220436285694031 45 0.087824933094466207
		 55 0.072801696242961039 60 -0.49661186385183054 65 -0.45979995803934082 70 -0.19158701494950614
		 80 -0.19158701494950614 90 -0.49661186385183054 95 -0.45979995803934082 100 -0.19158701494950614
		 110 -0.19158701494950614 120 -0.46356001180692408 130 -0.95664099492880661 140 -0.82458826358360737
		 143 -0.73912721274630488 145 -0.59248965507619578 150 -0.58214419046497068 160 -0.95664099492880661
		 170 -0.82458826358360737 173 -0.73912721274630488 175 -0.59248965507619578 180 -0.58214419046497068
		 190 -0.95664099492880661 200 -0.82458826358360737 203 -0.73912721274630488 205 -0.59248965507619578
		 210 -0.58214419046497068;
	setAttr -s 31 ".kit[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 31 ".kot[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 0.60082215649342197 1 1 
		1 0.60082215649342197 1 1 1 1 1 0.66798026276746814 0.98908462589074508 1 1 1 0.66798026276746814 
		0.98908462589074508 1 1 1 0.66798026276746492 0.98908462589074519 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 -0.79938272202155713 0 
		0 0 -0.79938272202155713 0 0 0 0 0 0.74417898959397144 0.14734857592309727 0 0 0 
		0.74417898959397144 0.14734857592309727 0 0 0 0.74417898959397433 0.14734857592309664 
		0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 0.60082215649342186 1 1 
		1 0.60082215649342186 1 1 1 1 1 0.66798026276746814 0.98908462589074508 1 1 1 0.66798026276746814 
		0.98908462589074508 1 1 1 0.66798026276746492 0.98908462589074519 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 -0.79938272202155713 0 
		0 0 -0.79938272202155713 0 0 0 0 0 0.74417898959397144 0.14734857592309727 0 0 0 
		0.74417898959397144 0.14734857592309727 0 0 0 0.74417898959397433 0.14734857592309664 
		0;
createNode animCurveTL -n "L_Finger_04_01_IK_Base_Ctrl_translateZ";
	rename -uid "E5471BA3-46CE-3C34-489C-7AA7930DB73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_PV_Ctrl_translateZ";
	rename -uid "31213AD6-466C-27B8-380A-84BF09F165FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 2.2065529668865977 15 1.9077202597711918
		 20 1.5294318932090105 25 1.268411242229025 35 2.2065529668865977 45 1.9077202597711918
		 50 1.5294318932090105 55 1.268411242229025 60 1.0281346607028483 70 1.7095375462752196
		 80 1.7095375462752196 90 1.0281346607028483 100 1.7095375462752196 110 1.7095375462752196
		 130 2.0697999909907696 135 1.7095375462752196 140 1.7095375462752196 150 1.8625840899823951
		 160 2.0697999909907696 165 1.7095375462752196 170 1.7095375462752196 180 1.8625840899823951
		 190 2.0697999909907696 195 1.7095375462752196 200 1.7095375462752196 210 1.8625840899823951;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 1 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 0.66410985856582949 0.54601584518596602 
		1 1 0.67825968969356731 0.5460158451859658 0.63920515495821828 1 1 1 1 1 1 1 1 1 
		0.91789632266402799 1 1 1 0.93764317844770195 1 1 1 0.93764317844770195;
	setAttr -s 26 ".kiy[0:25]"  0 -0.74763500169245278 -0.83777484851590955 
		0 0 -0.73482228690805629 -0.83777484851590978 -0.76903626044214601 0 0 0 0 0 0 0 
		0 0 0.39682028783802697 0 0 0 0.34759929503739073 0 0 0 0.34759929503739073;
	setAttr -s 26 ".kox[0:25]"  1 0.66410985856582949 0.54601584518596602 
		1 1 0.67825968969356731 0.5460158451859658 0.63920515495821828 1 1 1 1 1 1 1 1 1 
		0.91789632266402799 1 1 1 0.91789632266402799 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 -0.74763500169245289 -0.83777484851590955 
		0 0 -0.7348222869080564 -0.83777484851590966 -0.76903626044214601 0 0 0 0 0 0 0 0 
		0 0.39682028783802697 0 0 0 0.39682028783802697 0 0 0 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Handle_Ctrl_translateZ";
	rename -uid "04CC288F-496F-939F-DEF6-548F746034C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 0.37226459408159945 15 1.3963589554465876
		 18 1.3963589554465876 23 0.74440599713208555 25 0.53751361612010995 28 0.36716126125158688
		 35 0.37226459408159945 48 1.3963589554465876 53 0.74440599713208555 55 0.53751361612011039
		 60 0.73825080696478862 70 0.97011293267086307 75 0.89178974507025988 80 1.4196536925371603
		 90 0.73825080696478862 100 0.97011293267086307 105 0.89178974507025988 110 1.4196536925371603
		 130 1.3226677537366032 132 1.2505691765215363 135 1.0719237798524834 140 1.4137583292839111
		 145 1.2531968515080369 150 1.0926353736513201 160 1.3226677537366032 162 1.2505691765215363
		 165 1.0719237798524834 170 1.4137583292839111 175 1.2531968515080369 180 1.0926353736513201
		 190 1.3226677537366032 192 1.2505691765215363 195 1.0719237798524834 200 1.4137583292839111
		 205 1.2531968515080369 210 1.0926353736513201;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 36 ".kix[0:35]"  1 1 1 0.32156596180917418 0.48343008173395385 
		1 1 1 0.32156596180917413 1 1 0.70516719815833884 1 1 1 0.70516719815833884 1 1 0.98341018049605644 
		0.63906135456365321 1 1 0.79206313800294925 1 1 0.63906135456365321 1 1 0.79206313800294925 
		1 1 0.63906135456365321 1 1 0.79206313800294859 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 -0.94688718029432661 -0.87538297680198385 
		0 0 0 -0.94688718029432661 0 0 0.70904105850191634 0 0 0 0.70904105850191634 0 0 
		-0.18139574663346883 -0.76915576127548346 0 0 -0.61043917421551597 0 0 -0.76915576127548346 
		0 0 -0.61043917421551597 0 0 -0.76915576127548346 0 0 -0.61043917421551674 0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 0.32156596180917413 0.48343008173395391 
		1 1 1 0.32156596180917418 1 1 0.70516719815833895 1 1 1 0.70516719815833895 1 1 0.98341018049605655 
		0.63906135456365321 1 1 0.79206313800294914 1 1 0.63906135456365321 1 1 0.79206313800294914 
		1 1 0.63906135456365321 1 1 0.79206313800294859 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 -0.94688718029432661 -0.87538297680198385 
		0 0 0 -0.94688718029432684 0 0 0.70904105850191634 0 0 0 0.70904105850191634 0 0 
		-0.18139574663346886 -0.76915576127548346 0 0 -0.61043917421551586 0 0 -0.76915576127548346 
		0 0 -0.61043917421551586 0 0 -0.76915576127548346 0 0 -0.61043917421551674 0;
createNode animCurveTL -n "L_Finger_05_01_IK_Base_Ctrl_translateZ";
	rename -uid "A8F25437-44D3-A7C8-6094-A6907FC03308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_03_01_IK_PV_Ctrl_translateZ";
	rename -uid "29644DF9-413B-2DB1-8CE8-BAAC48A09A5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 0.3224349673340019 15 -0.69498877882120391
		 25 -0.24108974607656516 35 -0.24108974607656516 40 0.3224349673340019 45 -0.69498877882120391
		 55 -0.24108974607656516 60 0.62261126223211494 70 -0.0034841314247645114 75 -0.0034841314247645114
		 80 0.095070422378400632 90 0.62261126223211494 100 -0.0034841314247645114 105 -0.0034841314247645114
		 110 0.095070422378400632 120 0.11886582135293813 130 0.11009166464615831 140 -0.0034841314247645114
		 150 0.18816163457589383 163 0.13363019469672707 170 0.057903124646902032 180 0.11886582135293813
		 190 0.11009166464615831 200 -0.0034841314247645114;
	setAttr -s 24 ".kit[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 0.73989566542136198 1 1 0.42857558418747055 
		1 1 1 0.70648740470100935 1 1 1 0.70648740470100935 1 0.98800295832856588 1 1 0.98800295832856588 
		1 1 0.98800295832856588 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0.67272163952907016 0 0 0.90350593171177818 
		0 0 0 0.7077256156158489 0 0 0 0.70772561561584879 0 -0.15443495178877761 0 0 -0.15443495178877778 
		0 0 -0.15443495178877761 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 0.73989566542136187 1 1 0.42857558418747055 
		1 1 1 0.70648740470100924 1 1 1 0.70648740470100935 1 0.98800295832856588 1 1 0.98800295832856588 
		1 1 0.98800295832856588 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0.67272163952907016 0 0 0.90350593171177818 
		0 0 0 0.70772561561584879 0 0 0 0.7077256156158489 0 -0.15443495178877761 0 0 -0.15443495178877778 
		0 0 -0.15443495178877761 0;
createNode animCurveTL -n "L_Finger_03_01_IK_Handle_Ctrl_translateZ";
	rename -uid "8992D7B9-4F74-AF37-397D-039BCC876196";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0.24562886770501857 15 -0.55856941316086262
		 25 -0.12276572478066755 35 -0.12276572478066755 40 0.24562886770501857 45 -0.55856941316086262
		 55 -0.12276572478066755 60 0.55428251827085795 70 0.12036266179064124 75 0.12036266179064124
		 80 0.10183450301340796 90 0.55428251827085795 100 0.12036266179064124 105 0.12036266179064124
		 110 0.10183450301340796 120 0.055904629656408925 125 0.066119580672594852 130 0.15002396162050685
		 140 0.12036266179064124 150 0.0366969265141893 152 0.040542325847787219 155 0.066119580672594852
		 160 0.17743072015223943 170 0.10824969143766755 180 0.0366969265141893 182 0.040542325847787219
		 185 0.066119580672594852 190 0.17743072015223943 200 0.12036266179064124;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 0.83615768292619397 1 1 0.4896783328928917 
		1 0.99121888522914292 1 1 1 0.99121888522914292 1 1 1 0.95004281583977224 1 0.99087934235645991 
		1 0.99055352176281486 0.92503578027408206 1 0.98603764119387982 1 0.99055352176281486 
		0.92503578027408206 1 0.99087934235645991;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0.54848913324103199 0 0 0.87190316566419135 
		0 -0.13223131839732757 0 0 0 -0.13223131839732757 0 0 0 0.31211960539388811 0 -0.13475210162082651 
		0 0.13712665868927332 0.37987998790765481 0 -0.16652258149815508 0 0.13712665868927332 
		0.37987998790765481 0 -0.13475210162082651;
	setAttr -s 29 ".kox[0:28]"  1 1 1 0.83615768292619397 1 1 0.4896783328928917 
		1 0.9912188852291427 1 1 1 0.9912188852291427 1 1 1 0.95004281583977235 1 0.99087934235645991 
		1 0.99055352176281497 0.92503578027408218 1 0.98603764119387971 1 0.99055352176281497 
		0.92503578027408218 1 0.99087934235645991;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0.54848913324103199 0 0 0.87190316566419135 
		0 -0.13223131839732755 0 0 0 -0.13223131839732755 0 0 0 0.31211960539388817 0 -0.13475210162082651 
		0 0.13712665868927332 0.37987998790765487 0 -0.16652258149815508 0 0.13712665868927332 
		0.37987998790765487 0 -0.13475210162082651;
createNode animCurveTL -n "L_Finger_01_01_IK_Base_Ctrl_translateZ";
	rename -uid "7CEE8990-44EF-F525-691B-A989922E1C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_02_01_IK_PV_Ctrl_translateZ";
	rename -uid "81256390-4ECE-F0A0-D7B0-8BA273E366E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 -1.6400254324265944 15 -0.90192628973701661
		 25 -0.50325434113790668 27 -0.48863149432155362 35 -1.6400254324265944 45 -0.90192628973701661
		 55 -0.50470812136278687 63 -0.74359437785177263 68 -0.81926237545962233 70 -0.55271008104167407
		 73 -0.062011539045001639 80 -0.062011539045001639 93 -0.74359437785177263 98 -0.81926237545962233
		 100 -0.55271008104167407 103 -0.062011539045001639 110 -0.062011539045001639 123 -1.2058685400155769
		 133 -1.2058685400155769 138 -0.73455585604310569 143 -0.91702680421882343 153 -1.2058685400155769
		 163 -1.2058685400155769 168 -0.73455585604310569 173 -0.91702680421882343 183 -1.2058685400155769
		 193 -1.2058685400155769 198 -0.73455585604310569 203 -0.91702680421882343;
	setAttr -s 29 ".kit[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 0.5863091639331961 0.88487930720804731 
		1 1 0.59171790604283958 1 0.70369700473789742 1 0.26526225239709295 1 1 0.70369700473789731 
		1 0.26526225239709295 1 1 0.83348007238946797 0.83348007238946797 0.83348007238946797 
		0.83348007238946797 0.83348007238946797 0.83348007238946797 0.83348007238946797 0.83348007238946797 
		0.83348007238946797 0.83348007238946797 0.83348007238946797 0.83348007238946797;
	setAttr -s 29 ".kiy[0:28]"  0 0.81008738064973995 0.46582036416950079 
		0 0 0.80614509839623605 0 -0.71050019389364816 0 0.96417629998523657 0 0 -0.71050019389364838 
		0 0.96417629998523657 0 0 -0.55254951717438605 -0.55254951717438605 -0.55254951717438605 
		-0.55254951717438605 -0.55254951717438605 -0.55254951717438605 -0.55254951717438605 
		-0.55254951717438605 -0.55254951717438605 -0.55254951717438605 -0.55254951717438605 
		-0.55254951717438605;
	setAttr -s 29 ".kox[0:28]"  1 0.58630916393319599 0.88487930720804731 
		1 1 0.59171790604283958 1 0.70369700473789742 1 0.26526225239709295 1 1 0.7036970047378972 
		1 0.26526225239709295 1 1 0.83348007238946797 0.83348007238946797 0.83348007238946797 
		0.83348007238946797 0.83348007238946797 0.83348007238946797 0.83348007238946797 0.83348007238946797 
		0.83348007238946797 0.83348007238946797 0.83348007238946797 0.83348007238946797;
	setAttr -s 29 ".koy[0:28]"  0 0.81008738064973995 0.46582036416950073 
		0 0 0.80614509839623616 0 -0.71050019389364816 0 0.96417629998523657 0 0 -0.71050019389364838 
		0 0.96417629998523657 0 0 -0.55254951717438616 -0.55254951717438616 -0.55254951717438616 
		-0.55254951717438616 -0.55254951717438616 -0.55254951717438616 -0.55254951717438616 
		-0.55254951717438616 -0.55254951717438616 -0.55254951717438616 -0.55254951717438616 
		-0.55254951717438616;
createNode animCurveTL -n "L_Finger_02_01_IK_Handle_Ctrl_translateZ";
	rename -uid "E09AD0CA-4737-7978-CE39-D5BAD5CD4BA5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 -1.3988680869385506 7 -1.635932660001763
		 15 -0.72957062594042099 25 -0.30205778118172139 27 -0.2899271463754296 32 -0.77890755285041013
		 37 -1.635932660001763 45 -0.72957062594042099 55 -0.3037988090243226 63 -1.1916103919461267
		 68 -0.51673644788034989 70 -0.58570573253741343 73 -0.71267191565609733 80 -0.71267191565609733
		 93 -1.1916103919461267 98 -0.51673644788034989 100 -0.58570573253741343 103 -0.71267191565609733
		 110 -0.71267191565609733 123 -1.2023806616625063 133 -0.91666298014874015 135 -1.0333405151941051
		 138 -0.46723356391869209 143 -0.97319189422891317 153 -1.1960966168956697 163 -0.91666298014874015
		 165 -1.0333405151941051 168 -0.46723356391869209 173 -0.97319189422891317 183 -1.2023806616625063
		 193 -0.91666298014874015 195 -1.0333405151941051 198 -0.46723356391869209 203 -0.97319189422891317;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kix[1:33]"  1 0.4928169144352097 0.91642538834130827 
		1 0.29571346372093282 1 0.49059646943608698 1 1 1 0.72844942604180107 1 1 1 1 0.72844942604180107 
		1 1 0.96579094270800392 1 1 1 0.65094760885033298 1 1 0.21655232304520353 1 0.62953785586032862 
		1 1 0.21655232304520353 1 0.62953785586032862;
	setAttr -s 34 ".kiy[1:33]"  0 0.87013302939640169 0.40020558167457176 
		0 -0.95527668629259899 0 0.87138688547444099 0 0 0 -0.68509957940387811 0 0 0 0 -0.68509957940387811 
		0 0 -0.25932191381212849 0 0 0 -0.75912265842354754 0 0 0.97627101328664156 0 -0.77696981153631706 
		0 0 0.97627101328664156 0 -0.77696981153631706;
	setAttr -s 34 ".kox[1:33]"  1 0.4928169144352097 0.91642538834130827 
		1 0.29571346372093282 1 0.49059646943608692 1 1 1 0.72844942604180096 1 1 1 1 0.72844942604180096 
		1 1 0.96579094270800392 1 1 1 0.65094760885033287 1 1 0.21655232304520353 1 0.62953785586032862 
		1 1 0.21655232304520353 1 0.62953785586032862;
	setAttr -s 34 ".koy[1:33]"  0 0.87013302939640169 0.40020558167457182 
		0 -0.95527668629259888 0 0.87138688547444099 0 0 0 -0.68509957940387811 0 0 0 0 -0.68509957940387811 
		0 0 -0.25932191381212849 0 0 0 -0.75912265842354743 0 0 0.97627101328664156 0 -0.77696981153631706 
		0 0 0.97627101328664156 0 -0.77696981153631706;
createNode animCurveTL -n "L_Finger_02_01_IK_Base_Ctrl_translateZ";
	rename -uid "97D88FED-4348-2CD8-D36E-E4B60B7DE768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_PV_Ctrl_translateZ";
	rename -uid "4264DF8D-4AA8-645A-251D-1B8D3D510484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0.79568624739883542 15 1.6871270733193033
		 25 0.79136951241135289 35 0.79568624739883542 45 1.6871270733193033 55 0.79136951241135289
		 60 0.54605695536933863 70 1.2417414168920888 78 1.2417414168920895 83 1.2417414168920888
		 90 0.54605695536933863 100 1.2417414168920888 108 1.2417414168920895 123 0.69666992673406014
		 133 0.71939545902888447 143 1.2417414168920888 148 0.46714428281044518 153 0.64613281207828999
		 158 0.64613281207828999 163 0.71939545902888447 173 1.2417414168920888 178 0.46714428281044518
		 183 0.64613281207828999 188 0.64613281207828999 193 0.71939545902888447 203 1.2417414168920888
		 208 0.46714428281044518 213 0.64613281207828999 218 0.64613281207828999 230 1.2417414168920888
		 235 1.2417414168920895 240 1.2417414168920888 247 0.54605695536933863 260 1.2417414168920888;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  0.34738186046283137 1 1 0.34738186046283137 
		1 0.48039046655309714 1 1 1 1 1 1 1 1 1 1 1 1 0.93767298837853741 1 1 1 1 0.93767298837853741 
		1 1 1 1 0.93767298837853741 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0.93772375624241378 0 0 0.93772375624241378 
		0 -0.87705473013084978 0 0 0 0 0 0 0 0 0 0 0 0 0.34751887267494319 0 0 0 0 0.34751887267494319 
		0 0 0 0 0.34751887267494319 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  0.34738186046283137 1 1 0.34738186046283137 
		1 0.48039046655309714 1 1 1 1 1 1 1 1 1 1 1 1 0.9376729883785373 1 1 1 1 0.9376729883785373 
		1 1 1 1 0.9376729883785373 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0.93772375624241378 0 0 0.93772375624241378 
		0 -0.87705473013084978 0 0 0 0 0 0 0 0 0 0 0 0 0.34751887267494314 0 0 0 0 0.34751887267494314 
		0 0 0 0 0.34751887267494314 0 0 0 0 0;
createNode animCurveTL -n "L_Finger_04_01_IK_Handle_Ctrl_translateZ";
	rename -uid "2E491A90-47C1-4429-7934-C59CADEB9184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  5 0.34862539963538658 15 1.4015579270480725
		 20 0.69045914466010239 25 0.34116371564531012 35 0.34862539963538658 45 1.4015579270480725
		 50 0.69045914466010239 55 0.34116371564531012 60 0.74727644201043153 70 0.80679800234347543
		 78 0.81668303710257284 83 1.4429609035331818 90 0.74727644201043153 100 0.80679800234347543
		 108 0.81668303710257284 123 0.59341111650651734 133 0.61613664880134167 143 0.46212914179378711
		 145 0.66573864224456081 148 0.32529078760822 153 0.54287400185074719 158 0.58808153283985443
		 163 0.61613664880134167 173 0.46212914179378711 175 0.66573864224456081 178 0.32529078760822
		 183 0.54287400185074719 188 0.58808153283985443 193 0.61613664880134167 203 0.46212914179378711
		 205 0.66573864224456081 208 0.32529078760822 213 0.54287400185074719 218 0.58808153283985443
		 230 0.80679800234347543 235 0.81668303710257284 240 1.4429609035331818 247 0.74727644201043153
		 260 0.80679800234347543;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  0.54758385357513972 1 0.36571565409773527 
		1 0.54758385357513972 1 0.3657156540977351 1 1 0.68946161060286015 0.99606592435975105 
		1 1 0.68946161060286015 0.99606592435975105 0.84024946625538577 1 0.95169147996220005 
		1 1 0.84582522991515852 0.98489128399580494 1 0.95169147996220005 1 1 0.84582522991515852 
		1 1 0.95169147996220005 1 1 0.84582522991515952 1 0.68946161060286015 0.99002042240612853 
		1 1 0.68946161060286015;
	setAttr -s 39 ".kiy[0:38]"  0.83675081314797661 0 -0.9307266302990721 
		0 0.83675081314797661 0 -0.93072663029907221 0 0 0.72432222629497567 0.088615316561837645 
		0 0 0.72432222629497567 0.088615316561837756 0.54219999488891513 0 -0.30705590202332456 
		0 0 0.53346010201229599 0.17317378181784548 0 -0.30705590202332456 0 0 0.53346010201229599 
		0 0 -0.30705590202332456 0 0 0.53346010201229443 0 0.72432222629497567 0.14092396254289349 
		0 0 0.72432222629497567;
	setAttr -s 39 ".kox[0:38]"  0.54758385357513972 1 0.36571565409773527 
		1 0.54758385357513972 1 0.36571565409773515 1 1 0.68946161060286026 0.99606592435975105 
		1 1 0.68946161060286026 0.99606592435975105 0.84024946625538566 1 0.95169147996219994 
		1 1 0.84582522991515852 0.98489128399580483 1 0.95169147996219994 1 1 0.84582522991515852 
		0.98489128399580494 1 0.95169147996219994 1 1 0.84582522991515952 0.93706691818874743 
		0.68946161060286026 0.99002042240612853 1 1 0.68946161060286026;
	setAttr -s 39 ".koy[0:38]"  0.8367508131479765 0 -0.9307266302990721 
		0 0.8367508131479765 0 -0.93072663029907221 0 0 0.72432222629497578 0.088615316561837645 
		0 0 0.72432222629497578 0.088615316561837756 0.54219999488891502 0 -0.3070559020233245 
		0 0 0.53346010201229599 0.17317378181784548 0 -0.3070559020233245 0 0 0.53346010201229599 
		0.17317378181784585 0 -0.3070559020233245 0 0 0.53346010201229443 0.34914981145096391 
		0.72432222629497578 0.14092396254289349 0 0 0.72432222629497578;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateX";
	rename -uid "E7F3A2B1-4B56-8CA2-D7CA-949B0FD5BF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateX";
	rename -uid "844ACB71-4DA0-74CC-9EF6-A9AD1C12F68B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0 152 0 155 0 160 0
		 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateX";
	rename -uid "D89773BC-4234-7121-E925-ABB77F45F1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 70 0
		 80 0 100 0 110 0 130 0 132 0 135 0 140 1.2071453493155471 145 0.69455091201643893
		 150 0 160 0 162 0 165 0 170 1.2071453493155471 175 0.69455091201643893 180 0 190 0
		 192 0 195 0 200 1.2071453493155471 205 0.69455091201643893 210 0;
	setAttr -s 30 ".kit[0:29]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99872404744448351 
		1 1 1 1 1 0.99872404744448351 1 1 1 1 1 0.99872404744448351 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050500267881557252 
		0 0 0 0 0 -0.050500267881557252 0 0 0 0 0 -0.050500267881557356 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99872404744448351 
		1 1 1 1 1 0.99872404744448351 1 1 1 1 1 0.99872404744448351 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.050500267881557252 
		0 0 0 0 0 -0.050500267881557252 0 0 0 0 0 -0.050500267881557356 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateX";
	rename -uid "D592BCC0-452F-F7D6-EE52-219F665B5F23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 83 11.403081200023712
		 100 0 123 0 133 0 143 0 145 0 148 0 153 0 158 0 163 0 173 0 175 0 178 0 183 0 188 0
		 193 0 203 0 205 0 208 0 213 0 218 0 230 0 240 11.403081200023712 260 0;
	setAttr -s 31 ".kit[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kot[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateX";
	rename -uid "2E6714BD-4ABC-32D1-6018-76B4754649A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 63 0
		 70 0 73 0 80 0 93 0 100 0 103 0 110 0 123 0 133 0 135 0 138 0 143 0 153 0 163 0 165 0
		 168 0 173 0 183 0 193 0 195 0 198 0 203 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateX";
	rename -uid "3A8314BD-421C-B80F-960D-AA9F400280E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 65 0 70 0
		 80 0 90 0 95 0 100 0 110 0 120 0 130 0 140 0 145 0 150 0 160 0 170 0 175 0 180 0
		 190 0 200 0;
	setAttr -s 25 ".kit[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kot[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateX";
	rename -uid "FDF96E1C-4896-4352-E26D-54ABF8B9AFF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 -63.002729050170352 15 -85.51345127009759
		 25 -49.474784207303109 30 -62.146752369815623 35 -63.002729050170352 45 -85.51345127009759
		 55 -49.474784207303109 60 -61.503077796974495 65 -62.236243823297443 70 -61.503077796974495
		 80 -61.503077796974495 90 -61.503077796974495 95 -62.236243823297443 100 -61.503077796974495
		 110 -61.503077796974495 120 -61.503077796974495 130 -80.178783315220358 140 -64.099663459762567
		 143 -49.214430436634913 145 -47.084233211277812 150 -60.873030164491851 160 -80.178783315220358
		 170 -64.099663459762567 173 -49.214430436634913 175 -47.084233211277812 180 -60.873030164491851
		 190 -80.178783315220358 200 -64.099663459762567 203 -49.214430436634913 205 -47.084233211277812
		 210 -60.873030164491851;
	setAttr -s 31 ".kit[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 31 ".kot[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18;
	setAttr -s 31 ".kix[0:30]"  1 1 1 0.97763290773516931 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.59853118360282787 1 0.73440168865754241 1 1 0.59853118360282787 1 
		0.53584289074972269 1 1 0.59853118360281965 1 0.53584289074972269;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 -0.21031856245533292 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.80109950833526167 0 -0.6787150799097883 0 0 0.80109950833526167 
		0 -0.84431771060009186 0 0 0.80109950833526777 0 -0.84431771060009186;
	setAttr -s 31 ".kox[0:30]"  1 1 1 0.97763290773516931 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.59853118360282787 1 0.73440168865754241 1 1 0.59853118360282787 1 
		0.73440168865754241 1 1 0.59853118360281965 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 -0.21031856245533292 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0.80109950833526167 0 -0.6787150799097883 0 0 0.80109950833526167 
		0 -0.6787150799097883 0 0 0.80109950833526777 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateX";
	rename -uid "62A69568-4E72-1AAC-EE6D-12BE34C48CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateX";
	rename -uid "080CECF8-4FBD-2EC4-D0EB-44A18088BF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 15 0 20 0 25 0 35 0 45 0 50 0 55 0 60 0
		 70 0 80 0 90 0 100 0 110 0 130 0 135 0 140 0 150 0 160 0 165 0 170 0 180 0 190 0
		 195 0 200 0 210 0;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 1 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateX";
	rename -uid "48C719B9-4145-0D1F-82DE-7FB93CBEA247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 -34.771283637462467 15 -34.771283637462467
		 18 -34.771283637462467 23 -46.450803310460024 25 -42.339612385564884 28 -34.771283637462467
		 35 -34.771283637462467 48 -34.771283637462467 53 -46.450803310460024 55 -42.339612385564898
		 60 -65.67002864955974 70 -42.339612385564884 75 -55.549757768167218 80 -65.67002864955974
		 90 -65.67002864955974 100 -42.339612385564884 105 -55.549757768167218 110 -65.67002864955974
		 130 -42.339612385564884 132 -44.667347660376556 135 -45.25412069847247 140 -37.97654079925055
		 145 -40.158076592407724 150 -42.339612385564884 160 -42.339612385564884 162 -44.667347660376556
		 165 -45.25412069847247 170 -37.97654079925055 175 -40.158076592407724 180 -42.339612385564884
		 190 -42.339612385564884 192 -44.667347660376556 195 -45.25412069847247 200 -37.97654079925055
		 205 -40.158076592407724 210 -42.339612385564884;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 36 ".kix[0:35]"  1 1 1 1 0.71476246192382498 1 1 1 1 1 1 
		0.88804651418476044 0.71519096904650059 1 1 0.88804651418476044 0.71519096904649981 
		1 1 0.97146152823723297 1 1 0.98370645692557446 1 1 0.97146152823723297 1 1 0.98370645692557446 
		1 1 0.97146152823723297 1 1 0.98370645692557446 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 0.69936730194125651 0 0 0 0 0 0 
		-0.4597536173259501 -0.69892909353834143 0 0 -0.4597536173259501 -0.69892909353834209 
		0 0 -0.23719717358134693 0 0 -0.17978210868418737 0 0 -0.23719717358134693 0 0 -0.17978210868418737 
		0 0 -0.23719717358134693 0 0 -0.17978210868418773 0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 1 0.71476246192382498 1 1 1 1 1 1 
		0.88804651418476033 0.71519096904650059 1 1 0.88804651418476033 0.71519096904649981 
		1 1 0.9714615282372332 1 1 0.98370645692557446 1 1 0.9714615282372332 1 1 0.98370645692557446 
		1 1 0.9714615282372332 1 1 0.98370645692557446 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 0.69936730194125662 0 0 0 0 0 0 
		-0.45975361732595016 -0.69892909353834143 0 0 -0.45975361732595016 -0.69892909353834209 
		0 0 -0.23719717358134698 0 0 -0.17978210868418737 0 0 -0.23719717358134698 0 0 -0.17978210868418737 
		0 0 -0.23719717358134698 0 0 -0.17978210868418773 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateX";
	rename -uid "6334A7A3-4FA2-5BB0-9885-A99625C9BB4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateX";
	rename -uid "2552869A-404E-89F4-BD83-12A94C34AAC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 130 0 140 0 150 0 163 0 170 0 180 0 190 0
		 200 0;
	setAttr -s 24 ".kit[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateX";
	rename -uid "899FB06D-45C6-D46B-476F-F8840EBAF7DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 -9.7324130013732884
		 70 0 75 0 80 0 90 -9.7324130013732884 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0
		 152 0 155 0 160 0 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateX";
	rename -uid "D40E4F62-4A03-EEA8-03CA-EA8778B5B93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateX";
	rename -uid "D05789FC-48E4-D954-2EC5-1D80126875D3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 27 0 35 0 45 0 55 0 63 0 68 0
		 70 0 73 0 80 0 93 0 98 0 100 0 103 0 110 0 123 0 133 0 138 0 143 0 153 0 163 0 168 0
		 173 0 183 0 193 0 198 0 203 0;
	setAttr -s 29 ".kit[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateX";
	rename -uid "B37D8644-4383-15A0-AACE-0782E68BD15F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 27.462751258512341 7 25.127809393763911
		 15 31.761166964071951 25 31.761166964071951 27 31.761166964071951 32 31.761166964071951
		 37 25.127809393763911 45 31.761166964071951 55 31.761166964071951 63 31.761166964071951
		 68 31.761166964071951 70 31.761166964071951 73 31.761166964071951 80 31.761166964071951
		 93 31.761166964071951 98 31.761166964071951 100 31.761166964071951 103 31.761166964071951
		 110 31.761166964071951 123 29.813453884033322 133 29.813453884033322 135 36.464631591960739
		 138 35.149680446550107 143 27.542073097832812 153 29.813453884033322 163 29.813453884033322
		 165 36.464631591960739 168 35.149680446550107 173 27.542073097832812 183 29.813453884033322
		 193 29.813453884033322 195 36.464631591960739 198 35.149680446550107 203 27.542073097832812;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.90600342031315262 1 1 1 1 0.90600342031315262 1 1 1 1 0.90600342031315262 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.42327036558312092 0 0 0 0 -0.42327036558312092 0 0 0 0 -0.42327036558312092 
		0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.90600342031315273 1 1 1 1 0.90600342031315273 1 1 1 1 0.90600342031315273 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.42327036558312092 0 0 0 0 -0.42327036558312092 0 0 0 0 -0.42327036558312092 
		0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateX";
	rename -uid "DE7C727D-4793-BD22-2876-13AB973E288C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateX";
	rename -uid "A7BC9399-4568-E476-A2A7-05A68F352539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 78 0
		 83 0 90 0 100 0 108 0 123 0 133 0 143 0 148 0 153 0 158 0 163 0 173 0 178 0 183 0
		 188 0 193 0 203 0 208 0 213 0 218 0 230 0 235 0 240 0 247 0 260 0;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateX";
	rename -uid "971A09B5-4507-D2DD-76F2-DB87EE291F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  5 -18.986307407096106 15 -18.986307407096106
		 20 -18.986307407096106 25 -18.986307407096106 35 -18.986307407096106 45 -46.119564849015298
		 50 -18.986307407096106 55 -18.986307407096106 60 -39.362152515197835 70 -18.986307407096106
		 78 -29.174229961147006 83 -39.362152515197835 90 -39.362152515197835 100 -18.986307407096106
		 108 -29.174229961147006 123 -13.116281329286327 133 -13.116281329286327 143 -27.530608131386234
		 145 -20.247076222440167 148 -20.25612103300373 153 -10.329035978361997 158 -13.116281329286327
		 163 -13.116281329286327 173 -27.530608131386234 175 -20.247076222440167 178 -20.25612103300373
		 183 -10.329035978361997 188 -13.116281329286327 193 -13.116281329286327 203 -27.530608131386234
		 205 -20.247076222440167 208 -20.25612103300373 213 -10.329035978361997 218 -13.116281329286327
		 230 -18.986307407096106 235 -29.174229961147006 240 -39.362152515197835 247 -39.362152515197835
		 260 -18.986307407096106;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  0.6132904296830427 1 1 1 0.6132904296830427 
		1 1 1 1 1 0.8359368699315759 1 1 1 0.83593686993157557 1 1 1 1 1 1 1 1 1 1 1 1 0.94080676492837723 
		1 1 1 1 1 0.94080676492837723 1 0.76062351810925621 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  -0.78985748642346176 0 0 0 -0.78985748642346176 
		0 0 0 0 0 -0.54882560935965763 0 0 0 -0.5488256093596583 0 0 0 0 0 0 0 0 0 0 0 0 
		-0.33894340392608496 0 0 0 0 0 -0.33894340392608496 0 -0.64919324064495487 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.61329042968304259 1 1 1 0.61329042968304259 
		1 1 1 1 1 0.8359368699315759 1 1 1 0.83593686993157557 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.97799656083428343 1 0.76062351810925599 1 1 1;
	setAttr -s 39 ".koy[0:38]"  -0.78985748642346154 0 0 0 -0.78985748642346154 
		0 0 0 0 0 -0.54882560935965763 0 0 0 -0.5488256093596583 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.20862101283502998 0 -0.64919324064495476 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateY";
	rename -uid "9AD83AF2-41E7-4A4B-1424-D99999FED6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateY";
	rename -uid "80E2D8AC-400B-56E4-1D2A-FBA5D59AD787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0 152 0 155 0 160 0
		 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateY";
	rename -uid "27E3C724-4667-4CBD-7A3D-E683546223C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 0 15 0 18 0 25 0 28 0 35 0 48 0 55 0 70 0
		 80 0 100 0 110 0 130 0 132 0 135 0 140 -0.70748428324764789 145 -0.083834494168845156
		 150 0 160 0 162 0 165 0 170 -0.70748428324764789 175 -0.083834494168845156 180 0
		 190 0 192 0 195 0 200 -0.70748428324764789 205 -0.083834494168845156 210 0;
	setAttr -s 30 ".kit[0:29]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977810339947448 
		1 1 1 1 1 0.99977810339947448 1 1 1 1 1 0.99977810339947459 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021065231139239582 
		0 0 0 0 0 0.021065231139239582 0 0 0 0 0 0.021065231139239495 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99977810339947459 
		1 1 1 1 1 0.99977810339947459 1 1 1 1 1 0.99977810339947448 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.021065231139239585 
		0 0 0 0 0 0.021065231139239585 0 0 0 0 0 0.021065231139239492 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateY";
	rename -uid "2D626E51-4ADF-1753-1ED0-D0AE2FF37D67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 83 -2.8061096243155013
		 100 0 123 0 133 0 143 0 145 0 148 0 153 0 158 0 163 0 173 0 175 0 178 0 183 0 188 0
		 193 0 203 0 205 0 208 0 213 0 218 0 230 0 240 -2.8061096243155013 260 0;
	setAttr -s 31 ".kit[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kot[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateY";
	rename -uid "69A15308-4CE5-E201-6E58-0BAAE9ACD06D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 0 7 0 15 0 25 0 27 0 37 0 45 0 55 0 63 0
		 70 0 73 0 80 0 93 0 100 0 103 0 110 0 123 0 133 0 135 0 138 0 143 0 153 0 163 0 165 0
		 168 0 173 0 183 0 193 0 195 0 198 0 203 0;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateY";
	rename -uid "8BAB6ADC-422F-E4B2-4B5F-098D3198C1E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 65 0 70 0
		 80 0 90 0 95 0 100 0 110 0 120 0 130 0 140 0 145 0 150 0 160 0 170 0 175 0 180 0
		 190 0 200 0;
	setAttr -s 25 ".kit[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kot[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateY";
	rename -uid "A071A60C-45F7-FE5E-928A-418EDD9175E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 36.964091989955236 15 44.42797852031746
		 25 20.508755500048352 30 12.699524026105026 35 36.964091989955236 45 44.42797852031746
		 55 20.508755500048352 60 35.895171439881587 65 9.8321243871845905 70 35.895171439881587
		 80 35.895171439881587 90 35.895171439881587 95 9.8321243871845905 100 35.895171439881587
		 110 35.895171439881587 120 35.895171439881587 130 44.580463868335571 140 50.088067982312339
		 143 22.116444344137911 145 13.55947881837608 150 29.828293888279727 160 44.580463868335571
		 170 50.088067982312339 173 22.116444344137911 175 13.55947881837608 180 29.828293888279727
		 190 44.580463868335571 200 50.088067982312339 203 22.116444344137911 205 13.55947881837608
		 210 29.828293888279727;
	setAttr -s 31 ".kit[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 31 ".kot[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31061148040988684 
		1 0.75583770280955997 1 1 0.31061148040988684 1 0.61129271072200253 1 1 0.31061148040988446 
		1 0.61129271072200253;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95053695784939296 
		0 0.65475901445613371 0 0 -0.95053695784939296 0 0.79140458794357893 0 0 -0.95053695784939374 
		0 0.79140458794357893;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.31061148040988684 
		1 0.75583770280955986 1 1 0.31061148040988684 1 0.75583770280955986 1 1 0.3106114804098844 
		1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.95053695784939296 
		0 0.65475901445613371 0 0 -0.95053695784939296 0 0.65475901445613371 0 0 -0.95053695784939352 
		0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateY";
	rename -uid "55ADEE47-42E9-CC26-956A-7885939A51F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateY";
	rename -uid "4C9BB14B-4073-26C1-4F8A-27985426EC6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 15 0 20 0 25 0 35 0 45 0 50 0 55 0 60 0
		 70 0 80 0 90 0 100 0 110 0 130 0 135 0 140 0 150 0 160 0 165 0 170 0 180 0 190 0
		 195 0 200 0 210 0;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 1 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateY";
	rename -uid "8ABE6BF7-4191-29DA-5296-59A43E5DCDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 -34.100025461483604 15 -34.100025461483604
		 18 -34.100025461483604 23 -9.1565626313371222 25 -17.936661547548692 28 -34.100025461483604
		 35 -34.100025461483604 48 -34.100025461483604 53 -9.1565626313371222 55 -17.936661547548653
		 60 -29.388201130658995 70 -17.936661547548692 75 -23.662431339103861 80 -29.388201130658995
		 90 -29.388201130658995 100 -17.936661547548692 105 -23.662431339103861 110 -29.388201130658995
		 130 -17.936661547548692 132 8.5802582838922437 135 -2.5975059457824758 140 -26.856660017760305
		 145 -22.396660782654482 150 -17.936661547548692 160 -17.936661547548692 162 8.5802582838922437
		 165 -2.5975059457824758 170 -26.856660017760305 175 -22.396660782654482 180 -17.936661547548692
		 190 -17.936661547548692 192 8.5802582838922437 195 -2.5975059457824758 200 -26.856660017760305
		 205 -22.396660782654482 210 -17.936661547548692;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 36 ".kix[0:35]"  1 1 1 1 0.43166558066301458 1 1 1 1 0.63684013868355838 
		1 1 0.90163524438886666 1 1 1 0.90163524438886633 1 0.81171849567437193 1 0.47443055035936926 
		1 0.93674734615078348 1 1 1 0.47443055035936926 1 0.93674734615078348 1 1 1 0.47443055035937026 
		1 0.93674734615078337 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 -0.90203371692573797 0 0 0 0 -0.7709958740236591 
		0 0 -0.43249726713105224 0 0 0 -0.43249726713105302 0 0.5840488710545847 0 -0.88029293583767099 
		0 0.35000629919969162 0 0 0 -0.88029293583767099 0 0.35000629919969162 0 0 0 -0.88029293583767043 
		0 0.35000629919969234 0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 1 0.43166558066301453 1 1 1 1 0.63684013868355838 
		1 1 0.90163524438886666 1 1 1 0.90163524438886633 1 0.81171849567437182 1 0.47443055035936926 
		1 0.93674734615078359 1 1 1 0.47443055035936926 1 0.93674734615078359 1 1 1 0.47443055035937021 
		1 0.93674734615078326 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 -0.90203371692573797 0 0 0 0 -0.7709958740236591 
		0 0 -0.43249726713105224 0 0 0 -0.43249726713105302 0 0.58404887105458458 0 -0.88029293583767099 
		0 0.35000629919969167 0 0 0 -0.88029293583767099 0 0.35000629919969167 0 0 0 -0.88029293583767043 
		0 0.35000629919969228 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateY";
	rename -uid "ED804C0B-4438-0EEC-83FD-B78304364548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateY";
	rename -uid "0BFD5E89-4116-40DA-2CEA-0DA5F9719317";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 130 0 140 0 150 0 163 0 170 0 180 0 190 0
		 200 0;
	setAttr -s 24 ".kit[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateY";
	rename -uid "F82429BF-497E-ADD9-06E9-34884FD89035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 -9.8539398522049986
		 70 0 75 0 80 0 90 -9.8539398522049986 100 0 105 0 110 0 120 0 125 0 130 0 140 0 150 0
		 152 0 155 0 160 0 170 0 180 0 182 0 185 0 190 0 200 0;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateY";
	rename -uid "FA1DD87F-425F-1FC0-BCC3-9CAA0A288C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateY";
	rename -uid "275274C0-4065-8802-2400-CABCEB76E9DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 27 0 35 0 45 0 55 0 63 0 68 0
		 70 0 73 0 80 0 93 0 98 0 100 0 103 0 110 0 123 0 133 0 138 0 143 0 153 0 163 0 168 0
		 173 0 183 0 193 0 198 0 203 0;
	setAttr -s 29 ".kit[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateY";
	rename -uid "0CBB6F8F-4C9A-A651-2C38-428914D25DA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 33.368868959227505 7 35.352220721853293
		 15 29.717698668939125 25 29.717698668939125 27 29.717698668939125 32 29.717698668939125
		 37 35.352220721853293 45 29.717698668939125 55 29.717698668939125 63 29.717698668939125
		 68 29.717698668939125 70 29.717698668939125 73 29.717698668939125 80 29.717698668939125
		 93 29.717698668939125 98 29.717698668939125 100 29.717698668939125 103 29.717698668939125
		 110 29.717698668939125 123 23.148529012380955 133 23.148529012380955 135 3.9559927491385953
		 138 12.653150941284498 143 25.873199162555952 153 23.148529012380955 163 23.148529012380955
		 165 3.9559927491385953 168 12.653150941284498 173 25.873199162555952 183 23.148529012380955
		 193 23.148529012380955 195 3.9559927491385953 198 12.653150941284498 203 25.873199162555952;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.65696485480714406 1 1 1 1 0.65696485480714406 1 1 1 1 0.65696485480714406 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.75392120247956174 0 0 0 0 0.75392120247956174 0 0 0 0 0.75392120247956174 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.65696485480714395 1 1 1 1 0.65696485480714395 1 1 1 1 0.65696485480714395 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.75392120247956174 0 0 0 0 0.75392120247956174 0 0 0 0 0.75392120247956174 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateY";
	rename -uid "756F04FE-4B5C-ED0A-3C87-FF8F3F82CC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateY";
	rename -uid "E53FEBAC-4E11-960D-62C9-22B17C461311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 78 0
		 83 0 90 0 100 0 108 0 123 0 133 0 143 0 148 0 153 0 158 0 163 0 173 0 178 0 183 0
		 188 0 193 0 203 0 208 0 213 0 218 0 230 0 235 0 240 0 247 0 260 0;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateY";
	rename -uid "08716C79-4EEB-F24E-858B-B58A2BF9BC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  5 -7.7730104099852939 15 -7.7730104099852939
		 20 -7.7730104099852939 25 -7.7730104099852939 35 -7.7730104099852939 45 -23.231108926033748
		 50 -7.7730104099852939 55 -7.7730104099852939 60 -33.60897850305718 70 -7.7730104099852939
		 78 -20.690994456521281 83 -33.60897850305718 90 -33.60897850305718 100 -7.7730104099852939
		 108 -20.690994456521281 123 -15.844728409129939 133 -15.844728409129939 143 -25.006518635572078
		 145 3.0178251852836291 148 -2.9538470461154414 153 -17.760249148779536 158 -15.844728409129939
		 163 -15.844728409129939 173 -25.006518635572078 175 3.0178251852836291 178 -2.9538470461154414
		 183 -17.760249148779536 188 -15.844728409129939 193 -15.844728409129939 203 -25.006518635572078
		 205 3.0178251852836291 208 -2.9538470461154414 213 -17.760249148779536 218 -15.844728409129939
		 230 -7.7730104099852939 235 -20.690994456521281 240 -33.60897850305718 247 -33.60897850305718
		 260 -7.7730104099852939;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  0.83892823309975428 1 1 1 0.83892823309975428 
		1 1 1 1 1 0.76854647984343638 1 1 1 0.76854647984343594 1 1 1 1 0.67672571061889142 
		1 1 1 1 1 0.67672571061889142 1 1 1 1 1 0.67672571061889253 1 1 1 0.67865845240927292 
		1 1 1;
	setAttr -s 39 ".kiy[0:38]"  -0.54424205984848728 0 0 0 -0.54424205984848728 
		0 0 0 0 0 -0.63979395770846603 0 0 0 -0.6397939577084667 0 0 0 0 -0.73623522911319339 
		0 0 0 0 0 -0.73623522911319339 0 0 0 0 0 -0.7362352291131925 0 0 0 -0.73445401828395662 
		0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.83892823309975428 1 1 1 0.83892823309975428 
		1 1 1 1 1 0.76854647984343649 1 1 1 0.76854647984343594 1 1 1 1 0.67672571061889142 
		1 1 1 1 1 0.67672571061889142 1 1 1 1 1 0.67672571061889253 1 0.97103039548529857 
		1 0.67865845240927292 1 1 1;
	setAttr -s 39 ".koy[0:38]"  -0.54424205984848717 0 0 0 -0.54424205984848717 
		0 0 0 0 0 -0.63979395770846592 0 0 0 -0.6397939577084667 0 0 0 0 -0.73623522911319328 
		0 0 0 0 0 -0.73623522911319328 0 0 0 0 0 -0.73623522911319261 0 0.23895600231771649 
		0 -0.73445401828395673 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Base_Ctrl_rotateZ";
	rename -uid "89FC8E36-4F2C-2202-DA14-2D88991189D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_03_02_RK_Ctrl_rotateZ";
	rename -uid "21E27126-4F7A-122B-ACA8-AB99428FE345";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 -42.541807835490005 15 -42.541807835490005
		 25 -42.541807835490005 35 -42.541807835490005 40 -42.541807835490005 45 -42.541807835490005
		 55 -42.541807835490005 60 -42.541807835490005 70 -42.541807835490005 75 -42.541807835490005
		 80 -42.541807835490005 90 -42.541807835490005 100 -42.541807835490005 105 -42.541807835490005
		 110 -42.541807835490005 120 -42.541807835490005 125 2.3890384019170843 130 -31.491808676755792
		 140 -37.743456406405656 150 -42.541807835490005 152 -12.77767427445772 155 2.3890384019170843
		 160 -3.7115293841867274 170 -42.541807835490005 180 -42.541807835490005 182 -12.77767427445772
		 185 2.3890384019170843 190 -3.7115293841867274 200 -42.541807835490005;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.97424981946730671 
		1 0.2567600783470812 1 0.62326325283842487 1 1 0.2567600783470812 1 0.62326325283842487 
		1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22547126040345009 
		0 0.96647517410805783 0 -0.78201209559780183 0 0 0.96647517410805783 0 -0.78201209559780183 
		0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9742498194673066 
		1 0.2567600783470812 1 0.62326325283842487 1 1 0.2567600783470812 1 0.62326325283842487 
		1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.22547126040345009 
		0 0.96647517410805783 0 -0.78201209559780194 0 0 0.96647517410805783 0 -0.78201209559780194 
		0;
createNode animCurveTA -n "L_Finger_Tip_05_02_RK_Ctrl_rotateZ";
	rename -uid "6ADA68F5-4889-DFB4-39A1-A1B81992F925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  5 -32.804278313485383 15 -32.804278313485383
		 18 -32.804278313485383 25 -32.804278313485383 28 -32.804278313485383 35 -32.804278313485383
		 48 -32.804278313485383 55 -32.804278313485383 70 -51.325469258358389 80 -51.325469258358389
		 100 -51.325469258358389 110 -51.325469258358389 130 -51.325469258358389 132 -25.48343366907557
		 135 -14.014721144470332 140 -8.7103024242391598 145 -53.508385681593623 150 -51.325469258358389
		 160 -51.325469258358389 162 -25.48343366907557 165 -14.014721144470332 170 -8.7103024242391598
		 175 -53.508385681593623 180 -51.325469258358389 190 -51.325469258358389 192 -25.48343366907557
		 195 -14.014721144470332 200 -8.7103024242391598 205 -53.508385681593623 210 -51.325469258358389;
	setAttr -s 30 ".kit[0:29]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 1 18 18 18 1 18 18 
		1 18 1 1 18 18 18 18 18 18 1 18 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.30471045690814014 
		0.75136932167130799 1 1 1 1 0.30471045690814014 0.75136932167130799 1 1 1 1 0.30471045690814014 
		0.75136932167130888 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.95244503119646362 
		0.65988191553580156 0 0 0 0 0.95244503119646362 0.65988191553580156 0 0 0 0 0.95244503119646362 
		0.65988191553580056 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.30471045690814014 
		0.75136932167130788 1 1 1 1 0.30471045690814014 0.75136932167130788 1 1 1 1 0.30471045690814014 
		0.75136932167130877 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.95244503119646351 
		0.65988191553580144 0 0 0 0 0.95244503119646351 0.65988191553580144 0 0 0 0 0.95244503119646351 
		0.65988191553580045 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_04_04_RK_Ctrl_rotateZ";
	rename -uid "E437FDD9-4059-487E-4127-49B4406026FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 -61.459301253528274 15 -61.459301253528274
		 25 -61.459301253528274 35 -61.459301253528274 45 -61.459301253528274 55 -61.459301253528274
		 70 -61.459301253528274 83 -37.607449051903359 100 -61.459301253528274 123 -31.977393920017501
		 133 -31.977393920017501 143 -51.946515182628367 145 -1.8699918709576182 148 1.7501983308620741
		 153 -1.2436075396012185 158 -36.886082436332124 163 -31.977393920017501 173 -51.946515182628367
		 175 -1.8699918709576182 178 1.7501983308620741 183 -1.2436075396012185 188 -36.886082436332124
		 193 -31.977393920017501 203 -51.946515182628367 205 -1.8699918709576182 208 1.7501983308620741
		 213 -1.2436075396012185 218 -36.886082436332124 230 -61.459301253528274 240 -37.607449051903359
		 260 -61.459301253528274;
	setAttr -s 31 ".kit[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kot[2:30]"  18 1 18 18 1 18 1 1 
		1 1 18 18 18 1 1 1 18 18 18 1 1 1 18 18 18 
		1 1 18 1;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.55052068311613445 
		1 0.79906873737407369 1 1 1 0.55052068311613445 1 0.79906873737407369 1 1 1 0.55052068311613434 
		1 0.79906873737407491 1 1 1 1;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.83482152431603307 
		0 -0.601239680120502 0 0 0 0.83482152431603307 0 -0.601239680120502 0 0 0 0.83482152431603307 
		0 -0.60123968012050033 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 0.55052068311613434 
		1 0.79906873737407369 1 1 1 0.55052068311613434 1 0.79906873737407369 1 1 1 0.55052068311613434 
		1 0.79906873737407491 1 1 1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0.83482152431603296 
		0 -0.601239680120502 0 0 0 0.83482152431603296 0 -0.601239680120502 0 0 0 0.83482152431603296 
		0 -0.60123968012050033 0 0 0 0;
createNode animCurveTA -n "L_Finger_Tip_02_02_RK_Ctrl_rotateZ";
	rename -uid "D41123B2-459C-9767-5063-4994C1EEC099";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 -19.467943749185412 7 -16.347260859802329
		 15 -46.35382710387033 25 -46.35382710387033 27 -46.35382710387033 37 -16.347260859802329
		 45 -46.35382710387033 55 -46.35382710387033 63 -24.133947396977746 70 -46.35382710387033
		 73 -46.35382710387033 80 -46.35382710387033 93 -24.133947396977746 100 -46.35382710387033
		 103 -46.35382710387033 110 -46.35382710387033 123 -46.35382710387033 133 -46.35382710387033
		 135 -46.308900752491887 138 -4.3609132692732366 143 -8.624740076958318 153 -46.35382710387033
		 163 -46.35382710387033 165 -46.308900752491887 168 -4.3609132692732366 173 -8.624740076958318
		 183 -46.35382710387033 193 -46.35382710387033 195 -46.308900752491887 198 -4.3609132692732366
		 203 -8.624740076958318;
	setAttr -s 31 ".kit[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kot[0:30]"  18 1 1 18 18 1 18 18 
		1 1 1 18 18 18 1 1 1 1 18 18 18 18 1 1 1 
		1 18 1 1 1 1;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99960182627982941 
		1 0.68225427274250616 1 1 0.99960182627982941 1 0.68225427274250616 1 1 0.99960182627982941 
		1 0.68225427274250616;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.02821681941732106 
		0 -0.73111497544818072 0 0 0.02821681941732106 0 -0.73111497544818072 0 0 0.02821681941732106 
		0 -0.73111497544818072;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99960182627982952 
		1 0.68225427274250616 1 1 0.99960182627982952 1 0.68225427274250616 1 1 0.99960182627982952 
		1 0.68225427274250616;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.028216819417321064 
		0 -0.73111497544818072 0 0 0.028216819417321064 0 -0.73111497544818072 0 0 0.028216819417321064 
		0 -0.73111497544818072;
createNode animCurveTA -n "L_Finger_01_01_IK_PV_Ctrl_rotateZ";
	rename -uid "20B97D70-44FE-D0A8-8A46-A1A22951E0F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 65 0 70 0
		 80 0 90 0 95 0 100 0 110 0 120 0 130 0 140 0 145 0 150 0 160 0 170 0 175 0 180 0
		 190 0 200 0;
	setAttr -s 25 ".kit[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kot[2:24]"  18 1 18 18 1 1 1 18 
		18 1 1 1 1 1 18 18 18 18 18 1 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "102B12C9-41D3-243A-F84F-EF92E3907E2F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  5 52.872703909492039 15 18.995342370127695
		 25 80.313766433565249 30 50.500140203283955 35 52.872703909492039 45 18.995342370127695
		 55 80.313766433565249 60 55.397696065013207 65 61.516488361366335 70 55.397696065013207
		 80 55.397696065013207 90 55.397696065013207 95 61.516488361366335 100 55.397696065013207
		 110 55.397696065013207 120 55.397696065013207 130 15.056439302720349 140 31.085693077437465
		 143 84.596574070341205 145 88.44678110982106 150 56.272361009496457 160 15.056439302720349
		 170 31.085693077437465 173 84.596574070341205 175 88.44678110982106 180 56.272361009496457
		 190 15.056439302720349 200 31.085693077437465 203 84.596574070341205 205 88.44678110982106
		 210 56.272361009496457;
	setAttr -s 31 ".kit[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 1 1 1 
		18 18 1;
	setAttr -s 31 ".kot[3:30]"  18 1 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18;
	setAttr -s 31 ".kix[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38201573413116785 
		1 0.4385195365396653 1 1 0.38201573413116785 1 0.35449685335260206 1 1 0.38201573413116097 
		1 0.35449685335260206;
	setAttr -s 31 ".kiy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92415581958684045 
		0 -0.89872165661735182 0 0 0.92415581958684045 0 -0.93505720732108344 0 0 0.92415581958684334 
		0 -0.93505720732108344;
	setAttr -s 31 ".kox[0:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.38201573413116791 
		1 0.43851953653966524 1 1 0.38201573413116791 1 0.43851953653966524 1 1 0.38201573413116097 
		1 1;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.92415581958684045 
		0 -0.89872165661735182 0 0 0.92415581958684045 0 -0.89872165661735182 0 0 0.92415581958684334 
		0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Base_Ctrl_rotateZ";
	rename -uid "42FEDE93-4D55-D9B3-01AA-AC90A97E9DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_PV_Ctrl_rotateZ";
	rename -uid "DCD65135-47E3-6903-F074-8F8EB82AA648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  5 0 15 0 20 0 25 0 35 0 45 0 50 0 55 0 60 0
		 70 0 80 0 90 0 100 0 110 0 130 0 135 0 140 0 150 0 160 0 165 0 170 0 180 0 190 0
		 195 0 200 0 210 0;
	setAttr -s 26 ".kit[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 1 1 18 18 
		1;
	setAttr -s 26 ".kot[0:25]"  1 1 18 18 1 18 18 18 
		1 1 18 18 1 1 18 18 18 18 1 18 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 26 ".kox[0:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[0:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "1A6D29E6-406F-2B55-93DA-13B269C30233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  5 50.212886464902311 15 50.212886464902311
		 18 50.212886464902311 23 80.532385727941019 25 69.859921987351399 28 50.212886464902311
		 35 50.212886464902311 48 50.212886464902311 53 80.532385727941019 55 69.859921987351427
		 60 82.224722339790972 70 69.859921987351399 75 77.642913957315628 80 82.224722339790972
		 90 82.224722339790972 100 69.859921987351399 105 77.642913957315628 110 82.224722339790972
		 130 69.859921987351399 132 97.117415584363386 135 85.962185579722018 140 58.475544495456326
		 145 64.16773324140388 150 69.859921987351399 160 69.859921987351399 162 97.117415584363386
		 165 85.962185579722018 170 58.475544495456326 175 64.16773324140388 180 69.859921987351399
		 190 69.859921987351399 192 97.117415584363386 195 85.962185579722018 200 58.475544495456326
		 205 64.16773324140388 210 69.859921987351399;
	setAttr -s 36 ".kit[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 1 1 18 18 1 18 1;
	setAttr -s 36 ".kot[0:35]"  1 1 18 18 18 18 1 18 
		18 18 1 1 18 18 18 1 1 1 18 18 18 18 18 18 1 
		18 18 1 18 18 1 18 18 1 18 18;
	setAttr -s 36 ".kix[0:35]"  1 1 1 1 0.36632726862442083 1 1 1 1 1 1 
		0.88124172840642878 0.88796597866720939 1 1 0.88124172840642878 0.88796597866720905 
		1 1 1 0.443082209246703 1 0.90262310533041212 1 1 1 0.443082209246703 1 0.90262310533041212 
		1 1 1 0.44308220924670405 1 0.9026231053304119 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 0 -0.9304860731156438 0 0 0 0 0 0 
		0.47266586095808755 0.45990914399431659 0 0 0.47266586095808755 0.45990914399431737 
		0 0 0 -0.89648098465559256 0 0.43043179450835595 0 0 0 -0.89648098465559256 0 0.43043179450835595 
		0 0 0 -0.89648098465559212 0 0.43043179450835672 0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 1 0.36632726862442094 1 1 1 1 1 1 
		0.88124172840642867 0.88796597866720939 1 1 0.88124172840642867 0.88796597866720905 
		1 1 1 0.44308220924670305 1 0.90262310533041223 1 1 1 0.44308220924670305 1 0.90262310533041223 
		1 1 1 0.44308220924670405 1 0.90262310533041179 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 0 -0.93048607311564391 0 0 0 0 0 
		0 0.47266586095808755 0.45990914399431659 0 0 0.47266586095808755 0.45990914399431737 
		0 0 0 -0.89648098465559267 0 0.430431794508356 0 0 0 -0.89648098465559267 0 0.430431794508356 
		0 0 0 -0.89648098465559212 0 0.43043179450835667 0;
createNode animCurveTA -n "L_Finger_05_01_IK_Base_Ctrl_rotateZ";
	rename -uid "195E0AAD-4037-AB65-9194-FAB115F0DAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_PV_Ctrl_rotateZ";
	rename -uid "DD03A2DB-4207-12A8-3C18-E5B4231ABE55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  5 0 15 0 25 0 35 0 40 0 45 0 55 0 60 0 70 0
		 75 0 80 0 90 0 100 0 105 0 110 0 120 0 130 0 140 0 150 0 163 0 170 0 180 0 190 0
		 200 0;
	setAttr -s 24 ".kit[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kot[2:23]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 18 18 18 18 18 1 1;
	setAttr -s 24 ".kix[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".kiy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 24 ".kox[0:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 24 ".koy[0:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "L_Finger_03_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "2F7F0754-4E5C-D42B-0672-F3B15061FE27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 55.403105595524515 15 55.403105595524515
		 25 55.403105595524515 35 55.403105595524515 40 55.403105595524515 45 55.403105595524515
		 55 55.403105595524515 60 50.547448733411457 70 55.403105595524515 75 55.403105595524515
		 80 79.691041606551778 90 50.547448733411457 100 55.403105595524515 105 55.403105595524515
		 110 79.691041606551778 120 40.619909078596571 125 81.046793285382762 130 40.619909078596571
		 140 44.433118440518001 150 55.403105595524515 152 85.167239156556846 155 81.046793285382762
		 160 40.619909078596571 170 40.619909078596571 180 55.403105595524515 182 85.167239156556846
		 185 81.046793285382762 190 40.619909078596571 200 55.403105595524515;
	setAttr -s 29 ".kit[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 1 1 18 18 1 1 18 
		18 18 1 1 1 1 1 1 18 18 18 18 18 18 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6113414269021531 
		1 0.95526032541790296 0.58718550859080498 1 0.50131978984741088 1 1 0.58718550859080498 
		1 0.50131978984741088 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79136695644513688 
		0 0.29576631093226635 0.80945239421534709 0 -0.86526208070581001 0 0 0.80945239421534709 
		0 -0.86526208070581001 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.6113414269021531 
		1 0.95526032541790296 0.58718550859080498 1 0.50131978984741099 1 1 0.58718550859080498 
		1 0.50131978984741099 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.79136695644513699 
		0 0.29576631093226635 0.80945239421534698 0 -0.86526208070581012 0 0 0.80945239421534698 
		0 -0.86526208070581012 0 0;
createNode animCurveTA -n "L_Finger_01_01_IK_Base_Ctrl_rotateZ";
	rename -uid "214A1351-4D6B-053B-CE3C-1B97E26BB1E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_PV_Ctrl_rotateZ";
	rename -uid "AD7DCB45-4EB3-1DC6-05D7-3AA7266525E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  5 0 15 0 25 0 27 0 35 0 45 0 55 0 63 0 68 0
		 70 0 73 0 80 0 93 0 98 0 100 0 103 0 110 0 123 0 133 0 138 0 143 0 153 0 163 0 168 0
		 173 0 183 0 193 0 198 0 203 0;
	setAttr -s 29 ".kit[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kot[2:28]"  18 18 1 18 18 1 1 1 
		1 18 18 1 18 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_02_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "06E1A86E-4AC6-0EB7-7C52-7484D6BED63D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 56.446698587493792 7 52.122200674474051
		 15 64.40770610918922 25 64.40770610918922 27 64.40770610918922 32 64.40770610918922
		 37 52.122200674474051 45 64.40770610918922 55 64.40770610918922 63 64.40770610918922
		 68 64.40770610918922 70 64.40770610918922 73 64.40770610918922 80 64.40770610918922
		 93 64.40770610918922 98 64.40770610918922 100 64.40770610918922 103 64.40770610918922
		 110 64.40770610918922 123 60.041206406491241 133 60.041206406491241 135 89.095744542482663
		 138 77.212156824204214 143 54.57121799374103 153 60.041206406491241 163 60.041206406491241
		 165 89.095744542482663 168 77.212156824204214 173 54.57121799374103 183 60.041206406491241
		 193 60.041206406491241 195 89.095744542482663 198 77.212156824204214 203 54.57121799374103;
	setAttr -s 34 ".kit[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kot[0:33]"  18 1 1 18 18 18 1 18 
		18 1 1 1 1 18 18 1 18 1 1 1 1 18 18 18 18 
		1 1 1 1 18 1 1 1 1;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.48405981149261257 1 1 1 1 0.48405981149261257 1 1 1 1 0.48405981149261257 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.87503491295932689 0 0 0 0 -0.87503491295932689 0 0 0 0 -0.87503491295932689 
		0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.48405981149261246 1 1 1 1 0.48405981149261246 1 1 1 1 0.48405981149261246 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.87503491295932667 0 0 0 0 -0.87503491295932667 0 0 0 0 -0.87503491295932667 
		0;
createNode animCurveTA -n "L_Finger_02_01_IK_Base_Ctrl_rotateZ";
	rename -uid "681DD2EE-4E3D-0369-A41E-6C8925188C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  5 0 15 0 25 0 35 0 45 0 55 0 70 0 80 0 100 0
		 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 1 18 18 1 18 
		1 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_PV_Ctrl_rotateZ";
	rename -uid "36470B40-4A0B-36F7-25AE-AA91E3F331DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  5 0 15 0 25 0 35 0 45 0 55 0 60 0 70 0 78 0
		 83 0 90 0 100 0 108 0 123 0 133 0 143 0 148 0 153 0 158 0 163 0 173 0 178 0 183 0
		 188 0 193 0 203 0 208 0 213 0 218 0 230 0 235 0 240 0 247 0 260 0;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		18 18 18 1 1 1 1 18 18 18 1 1 18 18 18 1 1 
		18 18 18 1 1 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "L_Finger_04_01_IK_Handle_Ctrl_rotateZ";
	rename -uid "77E52224-429E-B8F1-42F6-F180CBF9E7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  5 70.482411364184557 15 70.482411364184557
		 20 70.482411364184557 25 70.482411364184557 35 70.482411364184557 45 79.565628589049851
		 50 70.482411364184557 55 70.482411364184557 60 51.002674304564195 70 70.482411364184557
		 78 60.742542834374348 83 51.002674304564195 90 51.002674304564195 100 70.482411364184557
		 108 60.742542834374348 123 42.419695696773246 133 42.419695696773246 143 72.155334065666835
		 145 100.06483614624051 148 83.99284519581461 153 32.79980436155175 158 42.419695696773246
		 163 42.419695696773246 173 72.155334065666835 175 100.06483614624051 178 83.99284519581461
		 183 32.79980436155175 188 42.419695696773246 193 42.419695696773246 203 72.155334065666835
		 205 100.06483614624051 208 83.99284519581461 213 32.79980436155175 218 42.419695696773246
		 230 70.482411364184557 235 60.742542834374348 240 51.002674304564195 247 51.002674304564195
		 260 70.482411364184557;
	setAttr -s 39 ".kit[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 1 1 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 39 ".kot[0:38]"  1 1 18 18 1 18 18 18 
		1 1 18 18 18 1 1 1 1 1 18 18 18 18 1 1 18 
		18 18 18 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 39 ".kix[0:38]"  0.955004868227458 1 1 1 0.955004868227458 
		1 1 1 1 1 0.8469820352172982 1 1 1 0.84698203521729776 1 1 1 1 0.2731342890168641 
		1 1 1 1 1 0.2731342890168641 1 0.77165340424280604 1 1 1 0.27313428901686482 1 0.77165340424280604 
		1 0.77479828249707028 1 1 1;
	setAttr -s 39 ".kiy[0:38]"  0.29659012401267748 0 0 0 0.29659012401267748 
		0 0 0 0 0 -0.53162151199811647 0 0 0 -0.53162151199811714 0 0 0 0 -0.96197591454425302 
		0 0 0 0 0 -0.96197591454425302 0 0.63604325617090574 0 0 0 -0.9619759145442528 0 
		0.63604325617090574 0 -0.63220852686403262 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0.955004868227458 1 1 1 0.955004868227458 
		1 1 1 1 1 0.8469820352172982 1 1 1 0.84698203521729776 1 1 1 1 0.2731342890168641 
		1 1 1 1 1 0.2731342890168641 1 1 1 1 1 0.27313428901686482 1 0.73282059077626416 
		1 0.77479828249707017 1 1 1;
	setAttr -s 39 ".koy[0:38]"  0.29659012401267748 0 0 0 0.29659012401267748 
		0 0 0 0 0 -0.53162151199811647 0 0 0 -0.53162151199811714 0 0 0 0 -0.96197591454425313 
		0 0 0 0 0 -0.96197591454425313 0 0 0 0 0 -0.96197591454425302 0 0.68042191450182377 
		0 -0.63220852686403239 0 0 0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateZ";
	rename -uid "17415B17-464C-ABD9-86B2-2DB15203553B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 0 15 0 20 0 25 0 35 0 50 0 55 0 65 -2.0155469757372209
		 70 0 80 0 95 -2.0155469757372209 100 0 110 0 125 -13.033355542732322 135 -1.1018761133028412
		 145 -1.0230178781046677 155 -9.8955015804644084 165 2.8172055130041356 175 -4.1232218247229513
		 185 -13.033355542732322 195 -1.1018761133028412;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995090335056436 
		1 1 1 0.94906979563575689 1 0.99995090335056436;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099091315658998633 
		0 0 0 -0.3150659026487993 0 0.0099091315658998633;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99995090335056436 
		1 1 1 0.94906979563575689 1 0.99995090335056436;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0099091315658998633 
		0 0 0 -0.3150659026487993 0 0.0099091315658998633;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateY";
	rename -uid "4E8DC869-4DD8-2D7F-1356-1BBA2110FE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 0 15 0 20 0 25 0 35 0 50 0 55 0 65 -2.6216899742130022
		 70 0 80 0 95 -2.6216899742130022 100 0 110 0 125 -0.57135142759743474 135 0.82649959906752235
		 145 0.76734930169053184 155 1.4101716964616908 165 -3.2193890152351488 175 0.58758524448485716
		 185 -0.57135142759743474 195 0.82649959906752235;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "L_Wrist_RK_Ctrl_rotateX";
	rename -uid "3DC27DA9-41D9-9B4D-182E-CCA502BA031F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 -31.229045629418362 15 0 20 19.697439704274696
		 25 12.065488231543725 35 -31.229045629418362 50 19.697439704274696 55 12.065488231543775
		 65 -11.661067559656573 70 0 80 25.304978547882602 95 -11.661067559656573 100 0 110 25.304978547882602
		 125 5.3311937667076714 135 11.74030797886333 145 -10.970151559134685 155 5.1124808002582283
		 165 8.3352955826078841 175 -7.9447727597914746 185 5.3311937667076714 195 11.74030797886333;
	setAttr -s 21 ".kit[3:20]"  18 1 1 18 1 1 18 18 
		1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[3:20]"  18 1 1 18 1 1 18 18 
		1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 0.68960395831719179 0.5752001536659761 
		1 0.68960395831719179 0.75231762389298806 1 1 1 1 1 1 0.92450918711583241 1 1 0.92708525273844611 
		1 1 0.92450918711583241 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0.72418670291110765 -0.81801270358267519 
		0 0.72418670291110765 -0.65880057132641334 0 0 0 0 0 0 0.38115976038719379 0 0 0.37485054909242377 
		0 0 0.38115976038719379 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.6896039917115433 0.5752001536659761 
		1 0.6896039917115433 0.75231762389298795 1 1 1 1 1 1 0.9245091871158323 1 1 0.927085252738446 
		1 1 0.9245091871158323 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.7241866711114654 -0.81801270358267519 
		0 0.7241866711114654 -0.65880057132641334 0 0 0 0 0 0 0.38115976038719374 0 0 0.37485054909242377 
		0 0 0.38115976038719374 0;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateY";
	rename -uid "E9F10FFB-489B-806B-2787-5DB7E61B0E4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 0.27788265211774255 15 0 20 -0.11107434336491544
		 25 -0.010233640832374408 35 0.27788265211774255 50 -0.11107434336491544 55 -0.010233640832374713
		 65 -0.22541650316629358 70 0 80 0.28487202568520714 95 -0.22541650316629358 100 0
		 110 0.28487202568520714 125 0.078562258407719882 135 0.066314666018080864 145 0.0072630960245769881
		 155 0.0063464913136564377 165 0.0042648145101061661 175 0.073963694719084871 185 0.078562258407719882
		 195 0.066314666018080864;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.84901510160625138 1 1 1 1 1 1 1 
		1 1 1 0.99635980266789481 0.99997822365537203 0.99999352748457204 1 0.99945232550488172 
		1 0.99635980266789481;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0.52836858086427385 0 0 0 0 0 0 0 
		0 0 0 -0.085247543234945267 -0.0065994102044674499 -0.0035979145296569557 0 0.033091525242637733 
		0 -0.085247543234945267;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.84901510160625127 1 1 1 1 1 1 1 
		1 1 1 0.99635980266789481 0.99997822365537203 0.99999352748457193 1 0.99945232550488172 
		1 0.99635980266789481;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0.52836858086427385 0 0 0 0 0 0 0 
		0 0 0 -0.085247543234945267 -0.006599410204467449 -0.0035979145296569552 0 0.033091525242637733 
		0 -0.085247543234945267;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateZ";
	rename -uid "77E8F263-4417-14A1-09DC-ADAB3E6F711B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 -0.0093420534257257475 15 0 20 0.0037341749908978614
		 25 0.00034404169769914608 35 -0.0093420534257257475 50 0.0037341749908978614 55 0.00034404169769915562
		 65 0.076747849928390788 70 0 80 0.13468867491161915 95 0.076747849928390788 100 0
		 110 0.13468867491161915 125 -0.0026411609709976469 135 -0.0022294128407411131 145 -0.0002441758439421067
		 155 -0.00021336078544735533 165 -0.00014337751817378262 175 -0.0024865632394259333
		 185 -0.0026411609709976469 195 -0.0022294128407411131;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.99978120750669297 1 1 1 0.98718891140551779 
		1 1 0.98718891140551779 1 1 1 0.99999586323852585 0.99999997538720276 0.99999999268458228 
		1 0.99999938050068859 1 0.99999586323852585;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 -0.020917387897608455 0 0 0 -0.15955579963758346 
		0 0 -0.15955579963758354 0 0 0 0.0028763702535597726 0.00022186841570140774 0.00012095799003713071 
		0 -0.0011131029777493842 0 0.0028763702535597726;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.99978120750669297 1 1 1 0.9871889114055179 
		1 1 0.9871889114055179 1 1 1 0.99999586323852585 0.99999997538720276 0.99999999268458228 
		1 0.99999938050068859 1 0.99999586323852585;
	setAttr -s 21 ".koy[0:20]"  0 0 0 -0.020917387897608455 0 0 0 -0.15955579963758348 
		0 0 -0.15955579963758354 0 0 0 0.0028763702535597726 0.00022186841570140772 0.00012095799003713071 
		0 -0.0011131029777493842 0 0.0028763702535597726;
createNode animCurveTL -n "L_Wrist_RK_Ctrl_translateX";
	rename -uid "B36D9282-4150-3756-A936-82B220E6F3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  5 -0.023727463640593752 15 0 20 0.0094842640355870516
		 25 0.00087381611954017065 35 -0.023727463640593752 50 0.0094842640355870516 55 0.00087381611954019667
		 65 -0.012051575348250076 70 0 80 0 95 -0.012051575348250076 100 0 110 0 125 -0.0067081666152447976
		 135 -0.0056623859560501035 145 -0.00062017130442457049 155 -0.00054190551566317088
		 165 -0.00036415814535722323 175 -0.0063155107517350387 185 -0.0067081666152447976
		 195 -0.0056623859560501035;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 18 18 1 
		1 18 18 1 1 1 18 18 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 0.99859111888725427 1 1 0.99940687387174054 
		1 1 1 1 1 1 1 0.99997331521358346 0.99999984122620456 0.99999995280923226 1 0.99999600371393982 
		1 0.99997331521358346;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 -0.053063898080537894 0 0 -0.034436905463687321 
		0 0 0 0 0 0 0 0.0073053994247587782 0.00056351358961087247 0.00030721577638306781 
		0 -0.0028271109192811615 0 0.0073053994247587782;
	setAttr -s 21 ".kox[0:20]"  1 1 1 0.99859111888725416 1 1 0.99940687387174054 
		1 1 1 1 1 1 1 0.99997331521358346 0.99999984122620456 0.99999995280923226 1 0.99999600371393982 
		1 0.99997331521358346;
	setAttr -s 21 ".koy[0:20]"  0 0 0 -0.05306389808053788 0 0 -0.034436905463687321 
		0 0 0 0 0 0 0 0.0073053994247587782 0.00056351358961087247 0.00030721577638306781 
		0 -0.002827110919281161 0 0.0073053994247587782;
select -ne :time1;
	setAttr ".o" 230;
	setAttr ".unw" 230;
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
// End of L_Hand_Rig_Animations_01_v4.ma
