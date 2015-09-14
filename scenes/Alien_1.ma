//Maya ASCII 2016 scene
//Name: Alien_1.ma
//Last modified: Mon, Sep 14, 2015 04:01:36 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "26BC6329-4696-973B-6DB9-72870B91E17F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.9636935114446654 7.1135862611231939 -25.505587309150293 ;
	setAttr ".r" -type "double3" -5.1383527292050424 498.99999999826315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "77685EB9-455D-28E8-60A3-48A8C7A150A8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.324627350716652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2570815358104139 5.9202192008284946 -15.489775959061607 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "967F4322-449E-F403-278B-63A14B2EA2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A912C815-4812-E6FC-0DE7-32B0492D0B07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F584EF2F-4326-1F90-A54B-85B41E69C0FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "556F8BDB-4479-2B33-0925-1F8E8E16499D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "89E46E48-48BB-58D8-B848-E3B091364606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D37E8D3D-438E-42F5-8725-338373DB89A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "59FB1734-45A6-5EAE-1507-7692AF22694D";
	setAttr ".rp" -type "double3" -0.47554852047252139 2.5447916198277873 -0.24082614683922365 ;
	setAttr ".sp" -type "double3" -0.47554852047252139 2.5447916198277873 -0.24082614683922365 ;
createNode transform -n "pasted__pCube1" -p "group";
	rename -uid "2957E0F7-4FA3-99A4-F0AE-C6A8CBEF51B1";
	setAttr ".s" -type "double3" 9.8698782609503457 4.5952747709134369 11.765985288032949 ;
createNode mesh -n "pasted__pCubeShape1" -p "pasted__pCube1";
	rename -uid "6CD9750A-4FDA-50D9-39F8-63B75A0D8CC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47236919403076172 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[334]" -type "float3" 0 0.0079113757 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.0079113757 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.02845902 0 ;
	setAttr ".pt[338]" -type "float3" -0.030739797 -0.071540326 -0.035428185 ;
	setAttr ".pt[339]" -type "float3" -0.030739797 -0.054989923 -0.02765169 ;
	setAttr ".pt[340]" -type "float3" -0.030739797 -0.071540326 -0.035428185 ;
	setAttr ".pt[341]" -type "float3" -0.015423573 -0.056864072 -0.036165249 ;
	setAttr ".pt[342]" -type "float3" -0.030739797 -0.071540326 -0.035428185 ;
	setAttr ".pt[343]" -type "float3" -0.030739797 -0.071540326 -0.035428185 ;
	setAttr ".pt[344]" -type "float3" -0.030739797 -0.071540326 -0.035428185 ;
	setAttr ".pt[345]" -type "float3" -0.030739797 -0.071540326 -0.035428185 ;
	setAttr ".pt[346]" -type "float3" -0.030739797 -0.071540326 -0.019766618 ;
	setAttr ".pt[347]" -type "float3" -0.030739797 -0.071540326 -0.019766618 ;
	setAttr ".pt[348]" -type "float3" -0.030739797 -0.071540326 -0.015612082 ;
	setAttr ".pt[349]" -type "float3" -0.030739797 -0.071540326 -0.023864165 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1D039A9-4367-3232-871B-ECAEE57B185A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E48892BB-4ABE-55DF-27D9-76B28E3DAF19";
createNode displayLayer -n "defaultLayer";
	rename -uid "7ECF3E17-42A7-47D4-83C3-4DB03FF03433";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2A3172CF-43B5-620F-7044-01BB057753FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D855D3CD-4770-9925-A415-DF913F64FA5E";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C479A161-43DC-4227-5AA4-9197A7176B06";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 996\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 996\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 996\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB1AB68D-4859-BB06-DAA6-989CD764FDD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "pasted__polyCube1";
	rename -uid "FD89F5F3-405B-A18C-A7DE-92B1F1E51552";
	setAttr ".cuv" 4;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "84250159-4FE5-3273-BB91-78A7F498D04B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.010680863133677 0 0 0 0 10.033125517006653 0 0 0 0 17.156509176549186 0
		 0 0 0 1;
	setAttr ".wt" 0.52116930484771729;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "26604BA2-47A2-56E2-FEA4-139A9DEBE03F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 13.010680863133677 0 0 0 0 10.033125517006653 0 0 0 0 17.156509176549186 0
		 0 0 0 1;
	setAttr ".wt" 0.47981813549995422;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "28EA1FC7-455E-F068-6B67-F7B3954D9C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[14]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 13.010680863133677 0 0 0 0 10.033125517006653 0 0 0 0 17.156509176549186 0
		 0 0 0 1;
	setAttr ".wt" 0.46247267723083496;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "E13C03C9-46A0-2284-5B97-B7825807E5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[18]" "e[20:21]" "e[29]";
	setAttr ".ix" -type "matrix" 13.010680863133677 0 0 0 0 10.033125517006653 0 0 0 0 17.156509176549186 0
		 0 0 0 1;
	setAttr ".wt" 0.48358860611915588;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing5";
	rename -uid "382B4B11-44CA-FA5B-665E-03830139CB1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[54]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.52265268564224243;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "94EE6321-497F-DFFE-6A32-0AAE092527B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.13301365 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.22900683 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.22006664 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.22370568 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.12788792 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.042216815 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.08978086 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.12596829 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.15919939 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing6";
	rename -uid "41A29B7C-42EF-3A72-4894-96AAD7A4DA90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[22]" "e[26]" "e[34]" "e[38]" "e[46]" "e[50]" "e[62]" "e[72]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.50838261842727661;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "8B2642F5-46CA-DE49-2A22-8FB8B65A7260";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.096935399 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.05433188 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.069653697 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.25085813 0 ;
	setAttr ".tk[16]" -type "float3" -0.10197373 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.22962171 0 ;
	setAttr ".tk[22]" -type "float3" -0.083099037 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.23048899 0 ;
	setAttr ".tk[28]" -type "float3" -0.051314391 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "3756AE30-440E-CE2A-BDB4-F0978CBFE73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[22]" "e[34]" "e[46]" "e[62]" "e[80]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.51398992538452148;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "D975F546-49F4-86BF-191A-43B4AADA4AE0";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[8]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.096715063 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.054733828 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.054733828 0 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "E5A0CE0F-4DC7-146D-B08E-6D98D6E28234";
	setAttr ".ics" -type "componentList" 2 "f[50:51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84829652 0 5.8829927 ;
	setAttr ".rs" 50153;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8600973507897565 -2.2976373854567185 5.8829926440164746 ;
	setAttr ".cbx" -type "double3" 1.1635043581114504 2.2976373854567185 5.8829926440164746 ;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "CC26961B-43A6-6DD6-E886-5CABA12A2F9A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0.1013479 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.11226957 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.087617688 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.1267727 0 ;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "B7109FDA-42F8-0D1D-63A6-3EBC19BF07D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[124]" "e[126]" "e[128]" "e[131]" "e[133]" "e[136:137]" "e[141]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.52013283967971802;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "8BCD1E6A-4827-7A66-A059-EBBB97AB9F07";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  0 0 0.33305675 0 0 0.33305675
		 0 0 0.33305675 0 0 0.33305675 0 0 0.33305675 0 0 0.33305675 0 0 0.33305675 0 0 0.33305675
		 0 0 0.33305675;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "9FBE1E96-4BB5-D2D2-9C6B-ABBF554A3328";
	setAttr ".ics" -type "componentList" 2 "f[50:51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84829652 0.76980835 9.801733 ;
	setAttr ".rs" 61811;
	setAttr ".lt" -type "double3" -1.7018797734470216e-017 0 2.9936640531002054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2015066261274732 -0.77566551984428267 9.8017334400451741 ;
	setAttr ".cbx" -type "double3" 0.5049136334491674 2.3152822793423913 9.8017334400451741 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "CEABDFAF-484E-09DB-093F-468958F87C38";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[5]" -type "float3" -0.038778149 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.024378192 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.13418442 0 ;
	setAttr ".tk[66]" -type "float3" 0.0018670221 0.33120367 0 ;
	setAttr ".tk[67]" -type "float3" -0.06672734 0.33120367 0 ;
	setAttr ".tk[68]" -type "float3" -0.06672734 0.16010611 0 ;
	setAttr ".tk[69]" -type "float3" 0.0018670221 0.0038398076 0 ;
	setAttr ".tk[70]" -type "float3" -0.06672734 0.0038398076 0 ;
	setAttr ".tk[71]" -type "float3" 0.06672734 0.16010611 0 ;
	setAttr ".tk[72]" -type "float3" 0.06672734 0.0038398076 0 ;
	setAttr ".tk[73]" -type "float3" 0.06672734 0.33120367 0 ;
	setAttr ".tk[74]" -type "float3" -0.051691506 0.047130052 0 ;
	setAttr ".tk[75]" -type "float3" -0.051691506 0.16818437 0 ;
	setAttr ".tk[76]" -type "float3" -0.051691506 0.30072808 0 ;
	setAttr ".tk[77]" -type "float3" 0.0014463213 0.30072808 0 ;
	setAttr ".tk[78]" -type "float3" 0.051691502 0.30072808 0 ;
	setAttr ".tk[79]" -type "float3" 0.051691502 0.16818437 0 ;
	setAttr ".tk[80]" -type "float3" 0.051691502 0.047130052 0 ;
	setAttr ".tk[81]" -type "float3" 0.0014463213 0.047130052 0 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "B65A7C21-43D1-2E60-71FC-8C853770CA96";
	setAttr ".ics" -type "componentList" 2 "f[50:51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84829652 0.76980835 11.026297 ;
	setAttr ".rs" 40025;
	setAttr ".lt" -type "double3" 1.9680704650335262e-017 0 1.5846963297421937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0260991298156124 -1.7174154761768001 11.02629676456896 ;
	setAttr ".cbx" -type "double3" 1.3295061371373065 3.2570322356749086 11.02629676456896 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "51782FF7-4634-D1F7-7ED4-A09C35A158E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  -0.0034753054 -0.0065107821
		 -0.15035723 -0.002337618 -0.20493877 -0.15035723 0.08354634 -0.20493877 -0.15035723
		 0.083546378 0.0092848595 -0.15035723 -0.002337618 0.20493877 -0.15035723 0.083546378
		 0.20493877 -0.15035723 -0.083546378 0.0092848595 -0.15035723 -0.083546378 0.20493877
		 -0.15035723 -0.083546378 -0.20493877 -0.15035723;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "4EB266B3-4D3B-4933-B9E9-4AB68A924EAB";
	setAttr ".ics" -type "componentList" 2 "f[50:51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84829634 0.76980847 12.610991 ;
	setAttr ".rs" 58369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0260994239609063 -1.7174156131266602 12.610991945008783 ;
	setAttr ".cbx" -type "double3" 1.3295067254278941 3.2570325095746293 12.610991945008783 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace5";
	rename -uid "F1A5D2BB-4352-6D6F-6E39-BD9C7C66F210";
	setAttr ".ics" -type "componentList" 2 "f[50:51]" "f[53:54]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84829628 0.76980859 14.540207 ;
	setAttr ".rs" 40394;
	setAttr ".lt" -type "double3" -1.7182063335053482e-018 0 2.1876650184260802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7069826653785012 -1.3529591672137724 14.540207177922589 ;
	setAttr ".cbx" -type "double3" 1.0103901139181362 2.8925763375614615 14.540207177922589 ;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "EBF4327F-4549-F6A4-431D-738397715467";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[97:105]" -type "float3"  0.0013449448 0.0025196716
		 0.16396549 0.00090465986 0.079311147 0.16396549 -0.032332368 0.079311147 0.16396549
		 -0.032332376 -0.0035932322 0.16396549 0.00090465986 -0.079311147 0.16396549 -0.032332376
		 -0.079311147 0.16396549 0.032332376 -0.0035932322 0.16396549 0.032332376 -0.079311147
		 0.16396549 0.032332376 0.079311147 0.16396549;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace6";
	rename -uid "45942EAE-4D99-5494-F146-858F5C15F836";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[35:36]" "f[44:45]" "f[59:60]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0945879 0.37755421 -5.8829927 ;
	setAttr ".rs" 65126;
	setAttr ".lt" -type "double3" 0 -1.2380991584296653e-016 1.0109846849652309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9349391304751729 -2.2976373854567185 -5.8829926440164746 ;
	setAttr ".cbx" -type "double3" 2.7457633692116108 3.052745772638541 -5.8829926440164746 ;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "096255B3-432A-6DE0-7195-57B502182347";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[65]" -type "float3" 0.0006956642 0.060988363 -0.02500277 ;
	setAttr ".tk[66]" -type "float3" -0.0248628 0.060988363 -0.02500277 ;
	setAttr ".tk[67]" -type "float3" -0.0248628 -0.0027631037 -0.02500277 ;
	setAttr ".tk[68]" -type "float3" 0.0006956642 -0.060988348 -0.02500277 ;
	setAttr ".tk[69]" -type "float3" -0.0248628 -0.060988348 -0.02500277 ;
	setAttr ".tk[70]" -type "float3" 0.02486282 -0.0027631037 -0.02500277 ;
	setAttr ".tk[71]" -type "float3" 0.02486282 -0.060988348 -0.02500277 ;
	setAttr ".tk[72]" -type "float3" 0.02486282 0.060988363 -0.02500277 ;
	setAttr ".tk[73]" -type "float3" 0 -0.079384431 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.079384431 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.079384431 0 ;
	setAttr ".tk[81]" -type "float3" 0.0011195699 0.098152258 -0.043876123 ;
	setAttr ".tk[82]" -type "float3" -0.040013213 0.098152258 -0.043876123 ;
	setAttr ".tk[83]" -type "float3" -0.04001322 -0.004446839 -0.043876123 ;
	setAttr ".tk[84]" -type "float3" 0.0011195699 -0.098152265 -0.043876123 ;
	setAttr ".tk[85]" -type "float3" -0.04001322 -0.098152265 -0.043876123 ;
	setAttr ".tk[86]" -type "float3" 0.040013224 -0.004446839 -0.043876123 ;
	setAttr ".tk[87]" -type "float3" 0.040013224 -0.098152265 -0.043876123 ;
	setAttr ".tk[88]" -type "float3" 0.040013224 0.098152258 -0.043876123 ;
	setAttr ".tk[89]" -type "float3" 0.0011195699 0.098152258 -0.068299986 ;
	setAttr ".tk[90]" -type "float3" -0.040013224 0.098152258 -0.068299986 ;
	setAttr ".tk[91]" -type "float3" -0.040013228 -0.004446839 -0.068299986 ;
	setAttr ".tk[92]" -type "float3" 0.0011195699 -0.098152265 -0.068299986 ;
	setAttr ".tk[93]" -type "float3" -0.040013224 -0.098152265 -0.068299986 ;
	setAttr ".tk[94]" -type "float3" 0.040013224 -0.004446839 -0.068299986 ;
	setAttr ".tk[95]" -type "float3" 0.040013224 -0.098152265 -0.068299986 ;
	setAttr ".tk[96]" -type "float3" 0.040013224 0.098152258 -0.068299986 ;
	setAttr ".tk[97]" -type "float3" 0.00095551822 0.083769858 -0.098033719 ;
	setAttr ".tk[98]" -type "float3" -0.034150027 0.083769858 -0.098033719 ;
	setAttr ".tk[99]" -type "float3" -0.03415003 -0.0037952347 -0.098033719 ;
	setAttr ".tk[100]" -type "float3" 0.00095551822 -0.083769858 -0.098033719 ;
	setAttr ".tk[101]" -type "float3" -0.034150027 -0.083769858 -0.098033719 ;
	setAttr ".tk[102]" -type "float3" 0.034150034 -0.0037952347 -0.098033719 ;
	setAttr ".tk[103]" -type "float3" 0.034150034 -0.083769858 -0.098033719 ;
	setAttr ".tk[104]" -type "float3" 0.034150034 0.083769858 -0.098033719 ;
	setAttr ".tk[105]" -type "float3" 0.0029863354 0.0055947318 -0.13175076 ;
	setAttr ".tk[106]" -type "float3" 0.0020087194 0.17610392 -0.13175076 ;
	setAttr ".tk[107]" -type "float3" -0.071791403 0.17610392 -0.13175076 ;
	setAttr ".tk[108]" -type "float3" -0.07179141 -0.0079784757 -0.13175076 ;
	setAttr ".tk[109]" -type "float3" 0.0020087219 -0.17610395 -0.13175076 ;
	setAttr ".tk[110]" -type "float3" -0.07179141 -0.17610395 -0.13175076 ;
	setAttr ".tk[111]" -type "float3" 0.07179141 -0.0079784757 -0.13175076 ;
	setAttr ".tk[112]" -type "float3" 0.07179141 -0.17610395 -0.13175076 ;
	setAttr ".tk[113]" -type "float3" 0.07179141 0.17610392 -0.13175076 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace7";
	rename -uid "06E16256-4A53-46A5-2EB0-838F0E468985";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[35:36]" "f[44:45]" "f[59:60]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.094588 0.37755421 -6.8939772 ;
	setAttr ".rs" 36914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9349391304751729 -2.2976373854567185 -6.8939770157772573 ;
	setAttr ".cbx" -type "double3" 2.7457630750663169 3.052745772638541 -6.8939770157772573 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace8";
	rename -uid "01956473-45B1-B1E7-588F-B38CF4F7C2B8";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[7]" "f[35:36]" "f[44:45]" "f[59:60]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0945882 0.37755421 -8.8087082 ;
	setAttr ".rs" 37297;
	setAttr ".lt" -type "double3" 0 -1.1339034528765378e-016 4.5521660247334612 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5471531432357022 -2.7241058236592619 -8.8087081475056372 ;
	setAttr ".cbx" -type "double3" 3.3579767936815523 3.4792142108410844 -8.8087081475056372 ;
createNode polyTweak -n "pasted__polyTweak10";
	rename -uid "E36FC3B9-4915-2F11-4C9C-D092C5D46271";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[123:137]" -type "float3"  -0.062028501 -0.0094866436
		 -0.16273448 -0.028516116 -0.0094866436 -0.16273448 -0.028516116 -0.09280587 -0.16273448
		 -0.062028501 -0.09280587 -0.16273448 0.036472205 -0.0094866436 -0.16273448 0.036472205
		 -0.09280587 -0.16273448 0.062028501 -0.0094866436 -0.16273448 0.053063922 -0.09280587
		 -0.16273448 -0.062028501 0.066610187 -0.16273448 -0.028516116 0.072255239 -0.16273448
		 0.036472205 0.077714123 -0.16273448 0.056123551 0.066610187 -0.16273448 0.0030688629
		 -0.0094866436 -0.16273448 0.0030688629 0.09280587 -0.16273448 0.0030688629 -0.09280587
		 -0.16273448;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "5DFACF24-4996-1BBB-A057-44BA3A7C395E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[262]" "e[264]" "e[266]" "e[269]" "e[271]" "e[273]" "e[276:277]" "e[281]" "e[283]" "e[286]" "e[290]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.57187259197235107;
	setAttr ".dr" no;
	setAttr ".re" 281;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak11";
	rename -uid "570EF545-45CC-1729-0497-5E8CF9B5BE97";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.059645679 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.11991973 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.3312695 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.25830376 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.18997568 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[127]" -type "float3" 0.1162405 0 0.3578133 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[132]" -type "float3" 0.065279029 0 0.3578133 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[141]" -type "float3" 0.039573986 0 0.3578133 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[145]" -type "float3" 0 0.092664696 0.3578133 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.3578133 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.3578133 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace9";
	rename -uid "382CAE4D-48DC-8245-C268-3A8E2EE25B82";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2866011 1.372714 -8.6838408 ;
	setAttr ".rs" 59508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2971973651323547 0.06050158512074879 -9.2367833630762153 ;
	setAttr ".cbx" -type "double3" 3.2760049714791939 2.6849263859590038 -8.1308980775299382 ;
createNode polyTweak -n "pasted__polyTweak12";
	rename -uid "F4F9F5C1-45C0-734D-7560-8184B67BF444";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[4]" -type "float3" 0.058317151 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.052765522 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.058317151 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.04988895 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.034289967 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.034289967 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.058317151 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.058317151 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.026809914 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.026809914 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.0028852425 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0028852425 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.1013618 0 0.0023010508 ;
	setAttr ".tk[112]" -type "float3" 0.050074186 0 0.0023010508 ;
	setAttr ".tk[113]" -type "float3" 0.1013618 0 0.0023010508 ;
	setAttr ".tk[114]" -type "float3" -0.049384438 0 0.0023010508 ;
	setAttr ".tk[115]" -type "float3" -0.088495985 0 0.0023010508 ;
	setAttr ".tk[116]" -type "float3" -0.074776523 0 0.0023010508 ;
	setAttr ".tk[117]" -type "float3" 0.1013618 0 0.0023010508 ;
	setAttr ".tk[118]" -type "float3" 0.050074186 0 0.0023010508 ;
	setAttr ".tk[119]" -type "float3" -0.049384438 0 0.0023010508 ;
	setAttr ".tk[120]" -type "float3" -0.079459004 0 0.0023010508 ;
	setAttr ".tk[121]" -type "float3" 0.0017362954 0 0.0023010508 ;
	setAttr ".tk[122]" -type "float3" 0.0017362954 0 0.0023010508 ;
	setAttr ".tk[123]" -type "float3" 0.056364834 0 0.027285991 ;
	setAttr ".tk[124]" -type "float3" 0.029387908 0 0.027285991 ;
	setAttr ".tk[125]" -type "float3" 0.056364834 0 0.027285991 ;
	setAttr ".tk[126]" -type "float3" -0.022926623 0 0.027285991 ;
	setAttr ".tk[127]" -type "float3" -0.056364831 0 0.027285991 ;
	setAttr ".tk[128]" -type "float3" -0.036282685 0 0.027285991 ;
	setAttr ".tk[129]" -type "float3" 0.056364834 0 0.027285991 ;
	setAttr ".tk[130]" -type "float3" 0.029387908 0 0.027285991 ;
	setAttr ".tk[131]" -type "float3" -0.022926623 0 0.027285991 ;
	setAttr ".tk[132]" -type "float3" -0.045970891 0 0.027285991 ;
	setAttr ".tk[133]" -type "float3" 0.003962521 0 0.027285991 ;
	setAttr ".tk[134]" -type "float3" 0.003962521 0 0.027285991 ;
	setAttr ".tk[135]" -type "float3" 0.056364834 0 0.086686276 ;
	setAttr ".tk[136]" -type "float3" 0.029387908 0 0.086686276 ;
	setAttr ".tk[137]" -type "float3" 0.029387908 0 0.086686276 ;
	setAttr ".tk[138]" -type "float3" 0.056364834 0 0.086686276 ;
	setAttr ".tk[139]" -type "float3" -0.022926621 0 -0.0073037823 ;
	setAttr ".tk[140]" -type "float3" -0.022926623 0 0.086686276 ;
	setAttr ".tk[141]" -type "float3" -0.047879171 0 0.086686276 ;
	setAttr ".tk[142]" -type "float3" -0.036282685 0 0.086686276 ;
	setAttr ".tk[143]" -type "float3" 0.056364834 0 0.086686276 ;
	setAttr ".tk[144]" -type "float3" 0.029387908 0 0.086686276 ;
	setAttr ".tk[145]" -type "float3" -0.022926619 -0.15575282 0.086686276 ;
	setAttr ".tk[146]" -type "float3" -0.038745604 -0.13508831 0.086686276 ;
	setAttr ".tk[147]" -type "float3" 0.0039625177 0 -0.009965986 ;
	setAttr ".tk[148]" -type "float3" 0.0039625145 -0.12298793 0.086686276 ;
	setAttr ".tk[149]" -type "float3" 0.003962521 0 0.086686276 ;
	setAttr ".tk[150]" -type "float3" -0.022926621 0 0.061255392 ;
	setAttr ".tk[151]" -type "float3" 0.0039625168 0 0.061255392 ;
	setAttr ".tk[152]" -type "float3" 0.029387908 0 0.061255392 ;
	setAttr ".tk[153]" -type "float3" 0.056364834 0 0.061255392 ;
	setAttr ".tk[154]" -type "float3" 0.056364834 0 0.061255392 ;
	setAttr ".tk[155]" -type "float3" 0.056364834 0 0.061255392 ;
	setAttr ".tk[156]" -type "float3" 0.029387908 0 0.061255392 ;
	setAttr ".tk[157]" -type "float3" 0.003962521 0 0.061255392 ;
	setAttr ".tk[158]" -type "float3" -0.022926623 0 0.061255392 ;
	setAttr ".tk[159]" -type "float3" -0.036282685 0 0.061255392 ;
	setAttr ".tk[160]" -type "float3" -0.051512115 0 0.061255392 ;
	setAttr ".tk[161]" -type "float3" -0.041838951 0 0.061255392 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace10";
	rename -uid "919C83FF-4DA2-BA0F-EECE-0BA4CDB196D9";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[60]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77714747 1.4872764 -8.699502 ;
	setAttr ".rs" 43512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8514924243631716 0.06050158512074879 -9.2681058542999928 ;
	setAttr ".cbx" -type "double3" 1.2971975122050017 2.914051171237007 -8.1308980775299382 ;
createNode polyTweak -n "pasted__polyTweak13";
	rename -uid "5107AC45-4D8B-AB06-2858-9A937DD2C1DA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[162:165]" -type "float3"  0 0.41246149 -0.31203845 0
		 0.41246149 -0.31203845 0 0.41246149 -0.31203845 0 0.41246149 -0.31203845;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "62CBAA88-4385-273D-C622-05A46EF0E6B9";
	setAttr ".ics" -type "componentList" 1 "f[35]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9211657 1.4264473 -8.1308985 ;
	setAttr ".rs" 43872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.990839090410943 0.06050158512074879 -8.1308980775299382 ;
	setAttr ".cbx" -type "double3" -2.8514924243631716 2.7923928585424935 -8.1308980775299382 ;
createNode polyTweak -n "pasted__polyTweak14";
	rename -uid "068D84D6-43A3-6265-C1C4-DF99DAB73492";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[162:171]" -type "float3"  0.074887581 0 0 0.074887581
		 0 0 0.074887581 0 0 0.074887581 0 0 -0.00052470062 0.28913617 -0.29721183 -0.00052470062
		 0.28913617 -0.29721183 -0.00052470062 0.28913617 -0.29721183 -0.00052470062 0.28913617
		 -0.29721183 -0.00052470062 0.28913617 -0.29721183 -0.00052470062 0.28913617 -0.29721183;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "674329D8-47E0-81ED-E91B-9D900FC810FA";
	setAttr ".ics" -type "componentList" 2 "f[148]" "f[159]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.98090577 2.7310886 -7.3060546 ;
	setAttr ".rs" 60683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83518717595504088 1.9829620767704199 -8.1308980775299382 ;
	setAttr ".cbx" -type "double3" 2.7969987730773469 3.4792150325402456 -6.4812106388633701 ;
createNode polyTweak -n "pasted__polyTweak15";
	rename -uid "378339C3-4A8D-0DF8-4135-6297B8689D32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[172:175]" -type "float3"  -0.057104122 0.30726919 -0.30708793
		 -0.057104122 0.30726919 -0.30708793 -0.057104122 0.30726919 -0.30708793 -0.057104122
		 0.30726919 -0.30708793;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "0E8C53CA-4CF4-12B4-A797-25945A8D63E8";
	setAttr ".ics" -type "componentList" 1 "f[149:150]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.913013 3.0414724 -7.3060546 ;
	setAttr ".rs" 60424;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.990839090410943 2.60372963555578 -8.1308980775299382 ;
	setAttr ".cbx" -type "double3" -0.83518688180974698 3.4792150325402456 -6.4812106388633701 ;
createNode polyTweak -n "pasted__polyTweak16";
	rename -uid "E85475D5-4E75-4300-6431-3A95D116E112";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[176:181]" -type "float3"  0.12199876 0.5634762 -0.23291756
		 0.12199876 0.5634762 -0.23291756 0.12199876 0.5634762 -0.23291756 0.12199876 0.5634762
		 -0.23291756 0.12199876 0.5634762 -0.23291756 0.12199876 0.5634762 -0.23291756;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "EC17B6A3-4A3B-9824-B5DA-CB924536F5D1";
	setAttr ".ics" -type "componentList" 2 "f[144]" "f[147]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77714747 3.1358039 -5.3794231 ;
	setAttr ".rs" 33125;
	setAttr ".lt" -type "double3" 2.4980018054066022e-015 2.6594427297574419 4.4169928183075955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8514924243631716 2.7923928585424935 -6.4812106388633701 ;
	setAttr ".cbx" -type "double3" 1.2971975122050017 3.4792150325402456 -4.2776355457378381 ;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "BA9ADB66-4347-127D-FA6E-698BD232A119";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[176:187]" -type "float3"  0 0.19199771 -0.11099604 0
		 0.19199771 -0.11099604 0 0.19199771 -0.11099604 0 0.19199771 -0.11099604 0 0.19199771
		 -0.11099604 0 0.19199771 -0.11099604 -0.11125475 0.72869384 -0.34987545 -0.11125475
		 0.72869384 -0.34987545 -0.11125475 0.72869384 -0.34987545 -0.11125475 0.72869384
		 -0.34987545 -0.11125475 0.72869384 -0.34987545 -0.11125475 0.72869384 -0.34987545;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "38D6A1D6-40CC-F385-BD08-59B1A80C8400";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[21]" "e[33]" "e[45]" "e[97]" "e[99:100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[116]" "e[122]" "e[136]" "e[145]" "e[148]" "e[154]" "e[164]" "e[170]" "e[180]" "e[186]" "e[197]" "e[200]" "e[205]" "e[233]" "e[235]" "e[257]" "e[259]" "e[286:287]" "e[290]" "e[295]" "e[308]" "e[328]" "e[331]" "e[347]" "e[351]" "e[373]" "e[377]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.52960443496704102;
	setAttr ".dr" no;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak18";
	rename -uid "A2E11195-4665-557A-8855-18991A7A7D44";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[102]" -type "float3" 0 0 -0.074192397 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1197415 -0.074192397 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.074192397 ;
	setAttr ".tk[162]" -type "float3" 0.024935704 0.34155381 -0.065754786 ;
	setAttr ".tk[163]" -type "float3" 0.0012057074 0.34155381 -0.076879472 ;
	setAttr ".tk[164]" -type "float3" 0.024935704 0.27395663 -0.076879472 ;
	setAttr ".tk[165]" -type "float3" 0.0098917615 0.2920371 -0.076879472 ;
	setAttr ".tk[166]" -type "float3" 0.0021573622 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0021573491 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.077104226 0 0 ;
	setAttr ".tk[169]" -type "float3" -0.077104233 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.077104233 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.077104233 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.033245139 0.025315724 -0.064044707 ;
	setAttr ".tk[173]" -type "float3" -0.033245139 0.012721691 -0.064044707 ;
	setAttr ".tk[174]" -type "float3" -0.033245139 0.19508639 -0.064044707 ;
	setAttr ".tk[175]" -type "float3" 0.033245139 0.19508639 -0.064044707 ;
	setAttr ".tk[176]" -type "float3" -0.015844533 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.090976603 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.015844533 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.090976581 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.090976603 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.078687832 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.091049507 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.002695821 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.091049515 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.002695821 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.091049522 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.091049522 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.0033855261 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.18525481 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.18525481 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.0033855045 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.18525481 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.18525481 0 0 ;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "6E43EA8B-4C5B-F0A9-9856-D98CBD7405F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[194]" "e[196]" "e[198]" "e[201]" "e[203]" "e[206:207]" "e[211]" "e[386]" "e[456]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.41429027915000916;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak19";
	rename -uid "6C88D6C5-4718-72CA-0699-33ACD04E8411";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[81]" -type "float3" 0 0.072464459 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.080680862 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.13354211 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.1107012 0.10346956 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.044159625 ;
	setAttr ".tk[195]" -type "float3" 0 0.080032766 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.058531038 0 ;
	setAttr ".tk[197]" -type "float3" 0 0.062674783 0 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.020186737 ;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "C377E3B2-47A4-E22E-A60E-9093090A293A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[345:346]" "e[348]" "e[350]" "e[353]" "e[355]" "e[416]" "e[420]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.69450569152832031;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak20";
	rename -uid "1DFDD454-401F-8DD3-B264-81AE0CA3F9DB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[107]" -type "float3" 0 -0.10979514 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.19988704 0.061297458 ;
	setAttr ".tk[138]" -type "float3" 0 0.19988704 0.061297458 ;
	setAttr ".tk[140]" -type "float3" 0 0.19988704 0.061297458 ;
	setAttr ".tk[142]" -type "float3" 0 0.19988704 0.061297458 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.06643866 ;
	setAttr ".tk[149]" -type "float3" 0 0.19988704 0.061297458 ;
	setAttr ".tk[162]" -type "float3" 0 -0.16073233 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.16073233 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.33545423 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.19074291 0 ;
	setAttr ".tk[177]" -type "float3" 0.019128853 -0.025960131 -0.0017953572 ;
	setAttr ".tk[178]" -type "float3" 0 -0.1117176 0.029614173 ;
	setAttr ".tk[179]" -type "float3" 0 -0.061100163 0.076045036 ;
	setAttr ".tk[180]" -type "float3" -0.02007992 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.020520531 -0.0090081431 0.076979712 ;
	setAttr ".tk[211]" -type "float3" 0 -0.1117176 0.029614173 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.045847654 ;
	setAttr ".tk[216]" -type "float3" 0 0.19988704 0.061297458 ;
	setAttr ".tk[232]" -type "float3" 0 -0.048183672 0 ;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "C4AA82B3-4EAD-D0A1-869E-03A0B0A6B3C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[345:346]" "e[348]" "e[350]" "e[353]" "e[355]" "e[416]" "e[489]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.60300242900848389;
	setAttr ".dr" no;
	setAttr ".re" 353;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "0D21C8DE-480A-DF40-586E-D5B087EBC3D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[294]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[349]" "e[352]" "e[356]" "e[362]" "e[365]" "e[370]" "e[418]" "e[430]" "e[488]" "e[495]" "e[504]" "e[511]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".wt" 0.43747714161872864;
	setAttr ".re" 349;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak21";
	rename -uid "D8FDF1B2-44C8-6B69-77B6-EA8F02400729";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[145]" -type "float3" -0.005654817 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.028083218 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.032469004 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.0056548202 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.032469012 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.032469012 0 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.079000436 0 ;
	setAttr ".tk[179]" -type "float3" 0.010259934 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.025143649 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.018198736 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.012278461 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.01227846 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.028153334 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.021041958 0 -0.036675751 ;
	setAttr ".tk[246]" -type "float3" 0.019749077 0 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.030733567 0 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.012417442 ;
	setAttr ".tk[250]" -type "float3" -0.031824589 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.024120249 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.028208604 0 0 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.015604557 ;
	setAttr ".tk[256]" -type "float3" 0.0058138845 0 -0.014797735 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace15";
	rename -uid "5C0DC881-45EE-D75D-7D04-3989A9BC2CCD";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0240095 5.7550507 -10.897906 ;
	setAttr ".rs" 63709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4173586591271636 4.95060268694598 -11.345121616184334 ;
	setAttr ".cbx" -type "double3" 2.630660197690021 6.5594984091646245 -10.450691724674027 ;
createNode polyTweak -n "pasted__polyTweak22";
	rename -uid "5450FD7E-4E42-DC2C-B9FC-FE81582C6BE9";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[146]" -type "float3" -0.01796422 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.0094597246 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.038343761 0 -0.025679268 ;
	setAttr ".tk[161]" -type "float3" -0.053811572 0 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.052607726 -0.0028021955 ;
	setAttr ".tk[177]" -type "float3" 0.015680436 -0.0078368466 -0.014801296 ;
	setAttr ".tk[178]" -type "float3" 0 -0.15071175 0.044979662 ;
	setAttr ".tk[179]" -type "float3" 0.0094597246 -0.093735829 0.021175971 ;
	setAttr ".tk[180]" -type "float3" -0.022698838 0.029632177 0.0065443418 ;
	setAttr ".tk[181]" -type "float3" -0.0024236571 -0.05661032 0.04184857 ;
	setAttr ".tk[210]" -type "float3" 0 -0.055093747 -0.0071964641 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15289527 0.04112009 ;
	setAttr ".tk[242]" -type "float3" -0.022698838 0.050768297 -1.3969839e-009 ;
	setAttr ".tk[243]" -type "float3" 0 3.7252903e-009 9.3132257e-010 ;
	setAttr ".tk[244]" -type "float3" 0 1.1175871e-008 -1.8626451e-009 ;
	setAttr ".tk[245]" -type "float3" 0.0068234797 0.041303523 0 ;
	setAttr ".tk[246]" -type "float3" 0.0094597246 -3.7252903e-009 -1.8626451e-009 ;
	setAttr ".tk[247]" -type "float3" 0 3.7252903e-009 0.012897101 ;
	setAttr ".tk[248]" -type "float3" 0 -0.046093795 0.026566179 ;
	setAttr ".tk[249]" -type "float3" -0.01796422 0.02472364 0.01629792 ;
	setAttr ".tk[250]" -type "float3" -0.042026415 0.058866788 0 ;
	setAttr ".tk[253]" -type "float3" 0.015680436 -0.042333938 0 ;
	setAttr ".tk[254]" -type "float3" 0.0094597246 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.01796422 0 0.010787265 ;
	setAttr ".tk[258]" -type "float3" 0 -0.095526025 0.018101268 ;
	setAttr ".tk[259]" -type "float3" 0 -0.097879738 0.013940907 ;
	setAttr ".tk[260]" -type "float3" 0 -0.076270536 0.013531833 ;
	setAttr ".tk[261]" -type "float3" -0.0087325769 1.8626451e-009 0 ;
	setAttr ".tk[276]" -type "float3" -0.014736423 0 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0019637991 0.017282883 ;
	setAttr ".tk[279]" -type "float3" 0 0.0095305545 0.018790621 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace16";
	rename -uid "2ED250E3-46D8-E915-B7BF-A2B0917EC2A2";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0240095 6.2961497 -11.879094 ;
	setAttr ".rs" 42746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4173586591271636 5.4917019927176165 -12.326308840258758 ;
	setAttr ".cbx" -type "double3" 2.630660197690021 7.1005977149362609 -11.431879650055823 ;
createNode polyTweak -n "pasted__polyTweak23";
	rename -uid "D9CBF71D-49E8-B700-F8B9-559FC15E3529";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[177]" -type "float3" -0.017929647 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.037133072 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.02237222 0.033459231 0 ;
	setAttr ".tk[258]" -type "float3" -0.027249968 0 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[279]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[280]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[281]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[282]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[283]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[284]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[285]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[286]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[287]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[288]" -type "float3" 0 0.11775113 -0.083391897 ;
	setAttr ".tk[289]" -type "float3" 0 0.11775113 -0.083391897 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace17";
	rename -uid "ECEE3A70-4715-BB0F-E05E-C88130030346";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0240095 6.2961497 -12.768504 ;
	setAttr ".rs" 45416;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5483464118804362 5.6653976915852304 -13.119156462635994 ;
	setAttr ".cbx" -type "double3" 2.4996725920093956 6.9269020160686461 -12.417851894339812 ;
createNode polyTweak -n "pasted__polyTweak24";
	rename -uid "97DA27FE-4166-AFAC-A133-58B92C1CDAB4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[178]" -type "float3" 0 0.032988038 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.043482371 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.051867526 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.033009343 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.042931829 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.032959256 0 ;
	setAttr ".tk[288]" -type "float3" 0.0040734997 -0.037798811 -0.080831677 ;
	setAttr ".tk[289]" -type "float3" 0.0090479963 -0.03183106 -0.078801952 ;
	setAttr ".tk[290]" -type "float3" 0.0040734997 -0.0067358236 -0.074948922 ;
	setAttr ".tk[291]" -type "float3" 0.013271459 -0.0095805135 -0.079028368 ;
	setAttr ".tk[292]" -type "float3" -0.0089429049 -0.021447703 -0.083798535 ;
	setAttr ".tk[293]" -type "float3" -0.0070205755 -0.032569762 -0.081780441 ;
	setAttr ".tk[294]" -type "float3" -0.013271459 -0.0034960541 -0.080470197 ;
	setAttr ".tk[295]" -type "float3" -0.0070205843 -0.001785142 -0.075847238 ;
	setAttr ".tk[296]" -type "float3" 0.0040734997 0.033206046 -0.067384757 ;
	setAttr ".tk[297]" -type "float3" -0.0070205755 0.037798811 -0.068218105 ;
	setAttr ".tk[298]" -type "float3" 0.012306142 0.0038013794 -0.073103718 ;
	setAttr ".tk[299]" -type "float3" -0.012011925 0.028286947 -0.077769153 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace18";
	rename -uid "BAE2EFC9-48B8-51FF-E03D-1C9882BBA8C9";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0240095 6.2961502 -13.807658 ;
	setAttr ".rs" 63508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625427186136488 5.7676104936323878 -14.101487519036638 ;
	setAttr ".cbx" -type "double3" 2.4225918177533439 6.8246897618209301 -13.513828408005544 ;
createNode polyTweak -n "pasted__polyTweak25";
	rename -uid "7EF7C7D8-4DE9-3C8E-5EFB-28B7738BD811";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[298:309]" -type "float3"  0.0023970844 -0.02224303 -0.091402002
		 0.005324366 -0.018731236 -0.090207599 0.0023970844 -0.0039637443 -0.087940283 0.0078096949
		 -0.0056377212 -0.09034089 -0.0052625225 -0.012621068 -0.093147896 -0.0041313088 -0.019165942
		 -0.091960348 -0.0078096949 -0.0020572718 -0.091189288 -0.0041313185 -0.00105047 -0.088468879
		 0.0023970844 0.01954036 -0.08348909 -0.0041313088 0.02224303 -0.083979443 0.0072416477
		 0.0022369514 -0.086854465 -0.0070685102 0.01664567 -0.089599855;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace19";
	rename -uid "1A3FC082-4CBD-DB6D-CC21-8982F8A2CC4C";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0240095 6.2817378 -14.61012 ;
	setAttr ".rs" 63734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.625427186136488 5.8183756156043902 -14.772247345986283 ;
	setAttr ".cbx" -type "double3" 2.4225916706806969 6.7450999810770913 -14.447992271377698 ;
createNode polyTweak -n "pasted__polyTweak26";
	rename -uid "5919C8E6-4374-5876-8D1C-CD8D98C2BD5B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[308:319]" -type "float3"  0 -0.01731997 -0.084632993
		 0 -0.018120183 -0.082108885 0 -0.0077212658 -0.072547838 0 0.0018091497 -0.074451029
		 0 0.0055586845 -0.079635479 0 -0.010003382 -0.083034799 0 0.011315537 -0.072667338
		 0 -0.000794261 -0.071034729 0 0.004621157 -0.057008382 0 0.011047274 -0.055604588
		 0 -0.0040231426 -0.068482146 0 0.030891208 -0.061048426;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace20";
	rename -uid "04B111F6-44A5-22D6-718A-D8B75E1BD01C";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7825817 6.3163633 -15.211493 ;
	setAttr ".rs" 49288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4693022177878681 5.9867927190611185 -15.338923340401488 ;
	setAttr ".cbx" -type "double3" 2.0958612553120157 6.6459334917198403 -15.084064033018016 ;
createNode polyTweak -n "pasted__polyTweak27";
	rename -uid "4D113309-4421-18FA-272A-15AA3FA1B225";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[308:329]" -type "float3"  -0.010598742 0 0 -0.010598742
		 0 0 -0.010598742 0 0 -0.010598742 0 0 -0.010598742 0 0 -0.010598742 0 0 -0.010598742
		 0 0 -0.010598742 0 0 -0.010598742 0 0 -0.010598742 0 0 -0.021808289 -0.021580111
		 -0.051007077 -0.01856876 -0.017522484 -0.050225515 -0.023287067 -0.0034052939 -0.049762521
		 -0.01581833 -0.0072974977 -0.052011888 -0.026195103 -0.015828216 -0.060452878 -0.029033041
		 -0.019740704 -0.051967036 -0.033103779 -0.0053696348 -0.053332549 -0.033975702 -0.0016637781
		 -0.052914519 -0.021808289 0.03073195 -0.048162222 -0.038297027 0.036650036 -0.04900533
		 -0.016446967 0.002665323 -0.049431011 -0.032283541 0.011138801 -0.054060187;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace21";
	rename -uid "2CDD7C9F-452F-0589-BC5D-8CBDF9703682";
	setAttr ".ics" -type "componentList" 5 "f[148]" "f[159]" "f[208]" "f[256:257]" "f[277]";
	setAttr ".ix" -type "matrix" 9.8698782609503457 0 0 0 0 4.5952747709134369 0 0 0 0 11.765985288032949 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.570361 5.8316884 -15.528696 ;
	setAttr ".rs" 36439;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2570815358104139 5.5021183990831206 -15.656126068061898 ;
	setAttr ".cbx" -type "double3" 1.8836405733345616 6.161258623942401 -15.401266760678427 ;
createNode polyTweak -n "pasted__polyTweak28";
	rename -uid "FD4F19BD-4D42-B8CA-6B97-809F01176553";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[294]" -type "float3" 0 0.017618593 0 ;
	setAttr ".tk[295]" -type "float3" 0 0.017618593 0 ;
	setAttr ".tk[304]" -type "float3" 0 0.030166235 0 ;
	setAttr ".tk[305]" -type "float3" 0 0.030166235 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0070819547 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.0070819547 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.025914967 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[326]" -type "float3" -0.013230228 -0.0431059 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.0431059 0 ;
	setAttr ".tk[328]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[329]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[330]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[331]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[332]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[333]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[334]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[335]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[336]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[337]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[338]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
	setAttr ".tk[339]" -type "float3" -0.021501852 -0.10547243 -0.026959298 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__polyExtrudeFace21.out" "pasted__pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyCube1.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing1.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__polyTweak1.out" "pasted__polySplitRing5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing5.mp";
connectAttr "pasted__polySplitRing4.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplitRing6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing6.mp";
connectAttr "pasted__polySplitRing5.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__polySplitRing6.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polyExtrudeFace1.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak5.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace2.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polyTweak8.out" "pasted__polyExtrudeFace5.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace5.mp";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__polyTweak8.ip";
connectAttr "pasted__polyTweak9.out" "pasted__polyExtrudeFace6.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace6.mp";
connectAttr "pasted__polyExtrudeFace5.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyExtrudeFace6.out" "pasted__polyExtrudeFace7.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace7.mp";
connectAttr "pasted__polyTweak10.out" "pasted__polyExtrudeFace8.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace8.mp";
connectAttr "pasted__polyExtrudeFace7.out" "pasted__polyTweak10.ip";
connectAttr "pasted__polyTweak11.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polyExtrudeFace8.out" "pasted__polyTweak11.ip";
connectAttr "pasted__polyTweak12.out" "pasted__polyExtrudeFace9.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace9.mp";
connectAttr "pasted__polySplitRing9.out" "pasted__polyTweak12.ip";
connectAttr "pasted__polyTweak13.out" "pasted__polyExtrudeFace10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace10.mp";
connectAttr "pasted__polyExtrudeFace9.out" "pasted__polyTweak13.ip";
connectAttr "pasted__polyTweak14.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "pasted__polyExtrudeFace10.out" "pasted__polyTweak14.ip";
connectAttr "pasted__polyTweak15.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak15.ip";
connectAttr "pasted__polyTweak16.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyTweak16.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak17.ip";
connectAttr "pasted__polyTweak18.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__polyTweak18.ip";
connectAttr "pasted__polyTweak19.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak19.ip";
connectAttr "pasted__polyTweak20.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polyTweak20.ip";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polyTweak21.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polyTweak21.ip";
connectAttr "pasted__polyTweak22.out" "pasted__polyExtrudeFace15.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace15.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polyTweak22.ip";
connectAttr "pasted__polyTweak23.out" "pasted__polyExtrudeFace16.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace16.mp";
connectAttr "pasted__polyExtrudeFace15.out" "pasted__polyTweak23.ip";
connectAttr "pasted__polyTweak24.out" "pasted__polyExtrudeFace17.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace17.mp";
connectAttr "pasted__polyExtrudeFace16.out" "pasted__polyTweak24.ip";
connectAttr "pasted__polyTweak25.out" "pasted__polyExtrudeFace18.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace18.mp";
connectAttr "pasted__polyExtrudeFace17.out" "pasted__polyTweak25.ip";
connectAttr "pasted__polyTweak26.out" "pasted__polyExtrudeFace19.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace19.mp";
connectAttr "pasted__polyExtrudeFace18.out" "pasted__polyTweak26.ip";
connectAttr "pasted__polyTweak27.out" "pasted__polyExtrudeFace20.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace20.mp";
connectAttr "pasted__polyExtrudeFace19.out" "pasted__polyTweak27.ip";
connectAttr "pasted__polyTweak28.out" "pasted__polyExtrudeFace21.ip";
connectAttr "pasted__pCubeShape1.wm" "pasted__polyExtrudeFace21.mp";
connectAttr "pasted__polyExtrudeFace20.out" "pasted__polyTweak28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Alien_1.ma
