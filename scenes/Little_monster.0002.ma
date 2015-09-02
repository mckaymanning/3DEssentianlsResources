//Maya ASCII 2016 scene
//Name: Little_monster.0002.ma
//Last modified: Wed, Sep 02, 2015 03:59:58 PM
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
	rename -uid "4224834C-4477-61AE-9876-1183D4D0235D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.521153879762473 3.8513731360420795 3.7133246422218815 ;
	setAttr ".r" -type "double3" -6.3383527296149795 2610.2000000006965 -1.0177774980683254e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3AA3160-45DD-5377-ED24-32BD014426BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 39.02422268954885;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.7357116842574185 -0.45688643203780721 3.8487119262043104 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69EF4CA2-4EC8-B91D-81E4-1EABC5C15636";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A32FC920-45FC-32B9-E6DD-4587F0638470";
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
	rename -uid "8C57E5D2-4069-99BC-6F27-AA92215F0990";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "267D124D-433B-7B0D-4891-3B819EB341FE";
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
	rename -uid "5C76D2FE-42B3-DDCF-D84F-0F94C5740AE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "16355F3A-41DA-979A-F24F-6BBDF59BADDF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "DA0EA9F0-4A5F-6806-2EB6-D4881290092A";
	setAttr ".t" -type "double3" 0 4.0660678973986926 0 ;
	setAttr ".s" -type "double3" 8.5541475768002293 9.8325219739724723 9.8944492682529042 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "178057A5-4E1E-B962-11F6-DD9B7ED63254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56648707389831543 0.87966889142990112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[15]" -type "float3" 0 0 -0.040884838 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.084970497 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.084970497 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.040884838 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.062354125 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.062354125 ;
	setAttr ".pt[230]" -type "float3" 0 -0.026527267 0.0022777561 ;
	setAttr ".pt[231]" -type "float3" 0 -0.015828533 0 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.027963502 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.037976366 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.047452617 ;
	setAttr ".pt[250]" -type "float3" 0 0 -0.040510613 ;
createNode transform -n "bottom";
	rename -uid "A806E93F-48FF-DCC2-A2AD-A9844BE7D6DD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "6F34B79A-4130-ECC4-A455-769D4A864632";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30F452D8-4A05-12A4-A22C-F4A0522378D8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F57C0A46-475C-51B8-2201-D99027055083";
createNode displayLayer -n "defaultLayer";
	rename -uid "F76BE873-4517-CE96-CF1B-568FA73C53EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "14F25F49-447E-BC56-1808-CBABBFCAAC69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "70EBAC4B-454B-E26B-AB5B-96BFD23ED385";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A6A7464E-423D-8120-223F-A9AEA38511F4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8167A18A-4327-3895-3E29-5BA3F214BD3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.52801823616027832;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "64050448-4AA7-0B3B-94DF-C9A3C83DA535";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.48132440447807312;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EF7645DB-4256-8832-78AC-B582D47F8814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.54890501499176025;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "8835B7AE-4B86-2E1C-24AE-728FA2C65B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[28]" "e[31]" "e[42]" "e[47]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.50410878658294678;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AC5F6E65-4562-6463-BF0E-7C85C2C94003";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.12132743 0.061600015 -0.11831082
		 -0.12505166 0.079349875 -0.11831082 0.12452885 0 -0.20649503 -0.14057566 -0.01196086
		 -0.20113519 0.18598506 -0.064322762 0.23492368 -0.14063942 -0.054579023 0.21335222
		 0.16172448 0.14040397 0.15110974 -0.094450936 0.12171652 0.15110974 0 0 -0.11831082
		 0 -0.0085959695 0.15110974 0 0 0.15110974 0 0 -0.11831082 0 0.10908086 0 0 -0.011755515
		 0 0 0.050579768 0 0 -0.077731401 0 0 0.067309096 0 0 0.015096991 0 0 0 0.0033437693
		 0 0 -0.11831082 -0.13940963 0 0 0.062665857 0 0.15110974 0 0 0.03197851 0 0 0.15110974
		 0.11347221 0 0 0 0 -0.11831082;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "78B6D0FB-48BB-DF27-64FF-9D9CD1C2F87B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[22]" "e[26]" "e[34]" "e[40]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.55671393871307373;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "2461F5D6-4514-A2C3-8297-E9BE63878B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[24]" "e[32:33]" "e[43]" "e[45]" "e[54]" "e[63]" "e[70]" "e[79]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.43806201219558716;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3A6AB050-4CCE-2510-0129-FEB4AD43CB76";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0.047186166 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.022693656 -0.067602858 0 ;
	setAttr ".tk[3]" -type "float3" 0.032986298 -0.049341388 0 ;
	setAttr ".tk[4]" -type "float3" -0.055570308 -0.048037205 0 ;
	setAttr ".tk[5]" -type "float3" 0.045935463 -0.03005288 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0060307276 0 ;
	setAttr ".tk[19]" -type "float3" 0.064640455 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.056712117 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.053080622 -0.018384371 0 ;
	setAttr ".tk[28]" -type "float3" 0.018530631 -0.0081832027 -0.0021620195 ;
	setAttr ".tk[34]" -type "float3" -0.028377976 -0.027698128 0 ;
	setAttr ".tk[36]" -type "float3" -0.053604797 0 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6BFE5BE9-4A32-1B2D-9998-F2918A65B07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[30]" "e[35]" "e[37]" "e[39]" "e[41]" "e[56]" "e[62]" "e[72]" "e[78]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.48399084806442261;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F45EEFF-4F65-28C9-C80E-4E9E8DABE4EF";
	setAttr ".ics" -type "componentList" 1 "f[48:49]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9675248 7.4647141 0.1176588 ;
	setAttr ".rs" 60840;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 5.5511151231257827e-016 3.1266770121741376 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3567384906067708 6.1253773108429179 -3.18229422759104 ;
	setAttr ".cbx" -type "double3" 4.5783108172723201 8.8040505660754711 3.4176118338062977 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "CB929F3A-48A9-E330-3FE4-E6BEF4DB2E03";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.038165972 -0.064493716 ;
	setAttr ".tk[1]" -type "float3" 0 0.026134821 -0.082677558 ;
	setAttr ".tk[6]" -type "float3" 0 -0.036182497 0.064570263 ;
	setAttr ".tk[7]" -type "float3" -0.044524167 -0.026994362 0.10521002 ;
	setAttr ".tk[10]" -type "float3" 0 0.016458418 0.0094889859 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.037914909 ;
	setAttr ".tk[13]" -type "float3" 0.088637143 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.085458323 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.032548562 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.035935517 -0.033228464 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.023002323 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.014668089 ;
	setAttr ".tk[20]" -type "float3" 0.087684572 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.044678245 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.047516905 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.016187107 0.026770497 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.041612901 ;
	setAttr ".tk[38]" -type "float3" 0 -0.021069214 0.017080382 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.040578995 ;
	setAttr ".tk[45]" -type "float3" 0.041599035 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.02854903 0 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.047713183 ;
	setAttr ".tk[57]" -type "float3" 0.043587312 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.028363651 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F8C3E521-478A-9885-4E68-AAB6C7009F6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8:9]" "e[16]" "e[24]" "e[54]" "e[70]" "e[80:81]" "e[83]" "e[98]" "e[100]" "e[129]" "e[133]" "e[139]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.52201855182647705;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "21417E41-4DF9-EC6F-5045-B493C49EDA7A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[66:71]" -type "float3"  -0.11634548 0.052819896 -0.0037990676
		 -0.11634548 -0.075273328 -0.0037990692 -0.11634548 0.07357233 0.23001224 -0.11634548
		 -0.041745905 0.21042591 -0.11634548 0.07527332 -0.23001224 -0.11634548 -0.047386229
		 -0.20394921;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "170306C8-41BE-9C97-CD85-548F30765F89";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 962\n                -height 737\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 962\n            -height 737\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 962\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 962\\n    -height 737\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E105ECF-47B0-C4D5-3FE3-B9A1F224FB51";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "05486272-482D-F7AF-3F6B-F9BE60F7888E";
	setAttr ".ics" -type "componentList" 3 "f[48:49]" "f[70]" "f[83]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9099588 6.0995975 0.71016753 ;
	setAttr ".rs" 55597;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 2.2204460492503131e-016 5.3591952148098407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2948349685998464 5.0009507108010576 -1.0780776925331188 ;
	setAttr ".cbx" -type "double3" 6.5250826810397253 7.198244639255849 2.4984126999532461 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "34FDF3B7-4F20-D8F5-1DC0-D08F48EAAD75";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.10674547 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.10674547 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.10674547 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.07017491 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.07017491 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.07017491 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.10674547 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.07017491 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.10674547 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.07017491 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.14543331 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.14543331 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.14543331 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.14543331 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.14543331 ;
	setAttr ".tk[66]" -type "float3" 0 -0.2751157 0.050270349 ;
	setAttr ".tk[67]" -type "float3" 0 -0.1616229 0.050270349 ;
	setAttr ".tk[68]" -type "float3" 0 -0.25810125 0.050270349 ;
	setAttr ".tk[69]" -type "float3" 0 -0.1616229 0.050270349 ;
	setAttr ".tk[70]" -type "float3" -0.014968105 -0.26680291 0.050270349 ;
	setAttr ".tk[71]" -type "float3" 0 -0.1616229 0.050270349 ;
	setAttr ".tk[72]" -type "float3" 0 -0.20363596 0.050270349 ;
	setAttr ".tk[73]" -type "float3" 0 -0.21166518 0.050270349 ;
	setAttr ".tk[74]" -type "float3" 0 0.0067939153 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.003170399 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.20681643 0.050270349 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "BD9C0205-4ADA-33D4-9E0F-93967BF2335D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[164]" "e[166]" "e[168]" "e[171]" "e[173]" "e[176]" "e[178]" "e[181]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.38451901078224182;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "AB75C42A-477E-2229-5742-DF85A24FBA99";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[24]" -type "float3" 0 -0.097499572 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.13786753 0 ;
	setAttr ".tk[66]" -type "float3" -0.13008794 -0.033547081 0 ;
	setAttr ".tk[85]" -type "float3" -0.21970156 -0.51265663 0.2884351 ;
	setAttr ".tk[86]" -type "float3" -0.32283744 -0.57064891 0.00063680945 ;
	setAttr ".tk[87]" -type "float3" -0.34650573 -0.44390726 -0.015864311 ;
	setAttr ".tk[88]" -type "float3" -0.26937288 -0.42824432 0.28609177 ;
	setAttr ".tk[89]" -type "float3" -0.25655609 -0.41410723 -0.3102228 ;
	setAttr ".tk[90]" -type "float3" -0.23087421 -0.51798481 -0.27782151 ;
	setAttr ".tk[91]" -type "float3" -0.23330258 -0.63280433 0.018569928 ;
	setAttr ".tk[92]" -type "float3" -0.19622542 -0.61163116 -0.24657634 ;
	setAttr ".tk[93]" -type "float3" -0.17431211 -0.58906305 0.29041722 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "54B9AFD4-4F85-C77E-C609-61A8AD127AD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[184:185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.616860032081604;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1112CA7C-410D-08AF-16D9-16945C5FDBBA";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[15]" "f[24:25]" "f[32:33]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.22540848 8.9662085 0.16226375 ;
	setAttr ".rs" 58189;
	setAttr ".lt" -type "double3" -7.7715611723760958e-016 2.7755575615628914e-016 1.3946761681920532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5188590930642136 7.8775472954520662 -3.4520768289528148 ;
	setAttr ".cbx" -type "double3" 3.9696760374408551 10.054868749549311 3.7766043352499183 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1F6AD518-4931-7A46-5E11-5E966CB9D75C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 -0.029060798 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.026689624 ;
	setAttr ".tk[85]" -type "float3" -0.0063029453 -0.0069675767 0.009073141 ;
	setAttr ".tk[86]" -type "float3" -0.020240735 -0.017957961 -0.0094106598 ;
	setAttr ".tk[87]" -type "float3" -0.02933172 0.0089141214 -0.0027529802 ;
	setAttr ".tk[88]" -type "float3" -0.020103062 -0.0085028587 0.027252544 ;
	setAttr ".tk[89]" -type "float3" -0.0031404248 0.018983664 -0.032883581 ;
	setAttr ".tk[90]" -type "float3" 0.0052448642 -0.0031360467 -0.026680296 ;
	setAttr ".tk[91]" -type "float3" 0.0012918466 -0.030298645 -0.0091955913 ;
	setAttr ".tk[92]" -type "float3" 0.026925759 -0.01022226 -0.033323444 ;
	setAttr ".tk[93]" -type "float3" 0.0062877256 -0.02272616 0.026379263 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.052663848 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.0024139294 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.033799075 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.014297926 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.058089051 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.055963077 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.037500754 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.035526603 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.016016841 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.02632484 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.030746546 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.029193988 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0B6B768E-4DB9-6A2C-550B-84B5B2B50006";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[6]" "f[10]" "f[15]" "f[24:25]" "f[32:33]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19854167 10.264462 0.15321691 ;
	setAttr ".rs" 62619;
	setAttr ".lt" -type "double3" -3.8857805861880479e-016 1.1102230246251565e-016 3.2738559981569124 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.190849716620372 9.3155273550366999 -3.0518100195868718 ;
	setAttr ".cbx" -type "double3" 3.5879330601570389 11.213394749658686 3.3582438383764655 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A5F708F6-4076-B185-6297-2EBC7BEDE7F1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[107:121]" -type "float3"  0.085730009 0.013762778 -0.06243531
		 0.049184389 0.0054089651 -0.072571009 0.055592097 -0.011988169 -0.0001995357 0.098582216
		 0.0033021439 0.00011702875 -0.00084139185 0.00063074962 -0.080592304 -0.053685196
		 0.004612498 -0.071429543 -0.048147526 -0.013398921 -0.00017912372 -0.0011366736 -0.024011783
		 -0.00044288364 0.050075214 0.0072398111 0.073433563 0.091438845 0.024011783 0.06444703
		 -0.047173366 0.0080143344 0.074507698 -0.0014387342 0.001423276 0.080592304 -0.084638104
		 0.012338929 -0.062523901 -0.098582216 0.0038100933 3.2885913e-005 -0.086542025 0.017131269
		 0.067597188;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "321B92DE-4043-67E5-A32F-EE94383A73BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[230:231]" "e[234]" "e[237:238]" "e[243]" "e[245]" "e[248]" "e[250]" "e[253]" "e[255]" "e[258]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.65290212631225586;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7C3ECB14-40FF-5B5D-1D29-E6BC80F17814";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122]" "f[126]" "f[130]" "f[132:133]" "f[142:143]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18406579 11.528283 3.4269021 ;
	setAttr ".rs" 39764;
	setAttr ".lt" -type "double3" 1.3877787807814457e-016 -1.3877787807814457e-015 1.2890325048830253 ;
	setAttr ".ls" -type "double3" 1 1 0.9860403985845031 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.880956897624849 9.7205637901042365 2.6361685887581836 ;
	setAttr ".cbx" -type "double3" 4.2490884674075478 13.336003028821297 4.2176353143473753 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FC6853E2-41D3-D398-C045-A690998485A2";
	setAttr ".ics" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[15]" "f[24:25]" "f[32:33]" "f[150:151]" "f[154:155]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.13229288 13.233653 0.62924439 ;
	setAttr ".rs" 59524;
	setAttr ".lt" -type "double3" -9.3675067702747583e-017 -9.9920072216264089e-016 
		1.8267139078403398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4313579911127112 11.980160422028248 -3.9627508123001691 ;
	setAttr ".cbx" -type "double3" 4.6959437457561828 14.487145794916872 5.2212396132065333 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "E30B5D4A-4B9B-A463-3245-BDA45985EA5F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[143]" -type "float3" 0.10481927 0.051828377 0.022704963 ;
	setAttr ".tk[144]" -type "float3" 0.062261023 0.041884106 0.010916243 ;
	setAttr ".tk[145]" -type "float3" 0.080809712 -0.014185697 -0.0040252628 ;
	setAttr ".tk[146]" -type "float3" 0.12875552 -0.0032062854 0.0089000184 ;
	setAttr ".tk[147]" -type "float3" -0.0014026338 0.035806794 0.0015379497 ;
	setAttr ".tk[148]" -type "float3" -0.068021752 0.040517587 0.012198888 ;
	setAttr ".tk[149]" -type "float3" -0.08659859 -0.015798073 -0.0016237405 ;
	setAttr ".tk[150]" -type "float3" -0.001242741 -0.021309722 -0.014610775 ;
	setAttr ".tk[151]" -type "float3" -0.10413257 0.049539886 0.022541955 ;
	setAttr ".tk[152]" -type "float3" -0.12845513 -0.0058131418 0.010588198 ;
	setAttr ".tk[153]" -type "float3" -0.0011725455 -0.051828377 -0.022704963 ;
	setAttr ".tk[154]" -type "float3" 0.090579852 -0.044023223 -0.01191863 ;
	setAttr ".tk[155]" -type "float3" 0.1414367 -0.032473579 0.0015487663 ;
	setAttr ".tk[156]" -type "float3" -0.14143668 -0.035228767 0.0042484188 ;
	setAttr ".tk[157]" -type "float3" -0.096453324 -0.045748964 -0.0089222211 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "FDFD6DC4-4B7B-7DF2-C7F3-5EAA0DC686B4";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[29]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1191611 -0.71375346 2.3212147 ;
	setAttr ".rs" 62915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23967212695666135 -1.6144920186673701 0.18478443756854968 ;
	setAttr ".cbx" -type "double3" 3.9986502453396402 0.18698514021346524 4.4576450124078013 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4A270A8-4417-7B6F-7F7E-D49D8675AFDE";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[2]" -type "float3" 0.045212794 0.034278885 -0.036502376 ;
	setAttr ".tk[3]" -type "float3" -0.068292178 0.040576965 -0.038952004 ;
	setAttr ".tk[4]" -type "float3" 0.047328953 0.039913889 0.033824131 ;
	setAttr ".tk[5]" -type "float3" -0.072667599 0.048498854 0.22604892 ;
	setAttr ".tk[7]" -type "float3" -0.04024959 0.17171153 0.033770639 ;
	setAttr ".tk[8]" -type "float3" -0.0027301477 0.026526842 -0.047604948 ;
	setAttr ".tk[9]" -type "float3" -0.0027301477 0.026849799 0.044376466 ;
	setAttr ".tk[12]" -type "float3" 0.052588828 0.027247589 -0.0019008052 ;
	setAttr ".tk[16]" -type "float3" -0.092623234 0.025917698 0.087860569 ;
	setAttr ".tk[22]" -type "float3" -0.058608968 0.15663318 0.047669474 ;
	setAttr ".tk[23]" -type "float3" 0 0.075374432 0 ;
	setAttr ".tk[25]" -type "float3" -0.030446885 0.02884132 -0.042348225 ;
	setAttr ".tk[26]" -type "float3" -0.02609293 0.030798562 0.040698241 ;
	setAttr ".tk[27]" -type "float3" -0.027689455 0.1314234 0.055473737 ;
	setAttr ".tk[28]" -type "float3" -0.021399459 0.17825752 0.044132929 ;
	setAttr ".tk[32]" -type "float3" 0.023361692 0.029254805 -0.042683329 ;
	setAttr ".tk[33]" -type "float3" 0.023107888 0.029959954 0.039698761 ;
	setAttr ".tk[46]" -type "float3" 0 0.10461216 0 ;
	setAttr ".tk[47]" -type "float3" -0.081776753 0.081642419 0.22987732 ;
	setAttr ".tk[48]" -type "float3" -0.057426389 0.087173499 0.1026903 ;
	setAttr ".tk[49]" -type "float3" -0.029507972 0.061654203 -0.019425601 ;
	setAttr ".tk[58]" -type "float3" -0.024443751 0.14494641 0.05144665 ;
	setAttr ".tk[59]" -type "float3" -0.05217047 0.14083193 0.047669474 ;
	setAttr ".tk[63]" -type "float3" -0.17992029 0.12991038 0.089931063 ;
	setAttr ".tk[64]" -type "float3" -0.12352458 0.12149025 0.08344315 ;
	setAttr ".tk[65]" -type "float3" -0.16726033 0.13788234 0.085936293 ;
	setAttr ".tk[66]" -type "float3" -0.12925091 0.10536392 0.11171839 ;
	setAttr ".tk[67]" -type "float3" -0.12925582 0.10461017 0.058467176 ;
	setAttr ".tk[68]" -type "float3" -0.1293079 0.10538085 0.061508875 ;
	setAttr ".tk[69]" -type "float3" -0.12925553 0.10501321 0.055381358 ;
	setAttr ".tk[70]" -type "float3" -0.025859918 0.032043904 -0.010345005 ;
	setAttr ".tk[76]" -type "float3" 0.049619995 0.051368825 0.03665844 ;
	setAttr ".tk[77]" -type "float3" 0.023143765 0.044088472 0.043197975 ;
	setAttr ".tk[78]" -type "float3" -0.0027301477 0.041813694 0.048405092 ;
	setAttr ".tk[79]" -type "float3" -0.02786381 0.04470183 0.043683968 ;
	setAttr ".tk[80]" -type "float3" -0.081305198 0.082998954 0.23361528 ;
	setAttr ".tk[81]" -type "float3" -0.12915356 0.10502561 0.069014005 ;
	setAttr ".tk[82]" -type "float3" -0.093775854 0.072815277 0.055095106 ;
	setAttr ".tk[83]" -type "float3" -0.096993685 0.060095567 0.090584688 ;
	setAttr ".tk[84]" -type "float3" -0.10810134 0.061044239 0.090509951 ;
	setAttr ".tk[85]" -type "float3" -0.16189124 0.067128591 0.088887073 ;
	setAttr ".tk[86]" -type "float3" -0.11544292 0.061823279 0.092165515 ;
	setAttr ".tk[87]" -type "float3" -0.10582543 0.061770517 0.092342176 ;
	setAttr ".tk[88]" -type "float3" -0.020404626 0.12456576 0.090717688 ;
	setAttr ".tk[89]" -type "float3" -0.094217524 0.065423153 0.092234142 ;
	setAttr ".tk[90]" -type "float3" -0.086738028 0.090692952 0.0893557 ;
	setAttr ".tk[91]" -type "float3" -0.15134251 0.13836807 0.092055023 ;
	setAttr ".tk[92]" -type "float3" -0.092340216 0.17010033 0.09031041 ;
	setAttr ".tk[93]" -type "float3" -0.14448339 0.14214772 0.087183692 ;
	setAttr ".tk[94]" -type "float3" -0.1424194 0.1276073 0.086313419 ;
	setAttr ".tk[95]" -type "float3" -0.14019307 0.11143711 0.086532108 ;
	setAttr ".tk[96]" -type "float3" -0.14967972 0.10263219 0.090176664 ;
	setAttr ".tk[97]" -type "float3" -0.15486236 0.10549957 0.092181027 ;
	setAttr ".tk[98]" -type "float3" -0.15190837 0.12256274 0.092100427 ;
	setAttr ".tk[99]" -type "float3" -0.11996977 0.094838805 0.092235886 ;
	setAttr ".tk[100]" -type "float3" -0.049713813 0.098946787 0.090684995 ;
	setAttr ".tk[101]" -type "float3" -0.10976505 0.082550146 0.073286809 ;
	setAttr ".tk[102]" -type "float3" -0.11150809 0.094808593 0.042607293 ;
	setAttr ".tk[103]" -type "float3" -0.11346707 0.085325591 0.088310368 ;
	setAttr ".tk[104]" -type "float3" -0.11982073 0.075698219 0.090419114 ;
	setAttr ".tk[105]" -type "float3" -0.13009515 0.075832359 0.092428088 ;
	setAttr ".tk[106]" -type "float3" -0.12423494 0.085512765 0.092438802 ;
	setAttr ".tk[107]" -type "float3" 0.12730587 -0.012572954 -0.088767141 ;
	setAttr ".tk[108]" -type "float3" 0.093207717 -0.017412134 0.023523685 ;
	setAttr ".tk[109]" -type "float3" 0.14632468 -0.028052755 0.0037991283 ;
	setAttr ".tk[110]" -type "float3" -0.0016797179 -0.026475303 0.021819184 ;
	setAttr ".tk[111]" -type "float3" -0.10191216 -0.018922888 0.037452135 ;
	setAttr ".tk[112]" -type "float3" 0.074543029 -0.022225671 0.046660751 ;
	setAttr ".tk[113]" -type "float3" 0.13575371 0.0025937972 0.098995864 ;
	setAttr ".tk[114]" -type "float3" -0.069367252 0.013537414 0.02675844 ;
	setAttr ".tk[115]" -type "float3" -0.0016883146 -0.020040758 0.028479114 ;
	setAttr ".tk[116]" -type "float3" -0.083482422 0.027609546 -0.0023637766 ;
	setAttr ".tk[117]" -type "float3" -0.076049581 0.081049286 0.0036746131 ;
	setAttr ".tk[118]" -type "float3" -0.074691184 0.081519 0.10365756 ;
	setAttr ".tk[119]" -type "float3" 0.22497597 -0.07306686 -0.14505374 ;
	setAttr ".tk[120]" -type "float3" 0.25534108 -0.089496985 0.013512138 ;
	setAttr ".tk[121]" -type "float3" 0.15004069 -0.084422499 0.19205481 ;
	setAttr ".tk[122]" -type "float3" 0.24777889 -0.11827155 0.17544989 ;
	setAttr ".tk[123]" -type "float3" -0.13905674 -0.086041264 0.19168262 ;
	setAttr ".tk[124]" -type "float3" -0.0047117961 -0.10080146 0.20549744 ;
	setAttr ".tk[125]" -type "float3" -0.22354664 -0.076714322 -0.14055221 ;
	setAttr ".tk[126]" -type "float3" -0.24819884 -0.092553981 0.012973482 ;
	setAttr ".tk[127]" -type "float3" -0.22356491 -0.068211049 0.17599736 ;
	setAttr ".tk[128]" -type "float3" 0.15911642 -0.013930173 -0.10700944 ;
	setAttr ".tk[129]" -type "float3" 0.18118508 -0.027672261 0.0058903694 ;
	setAttr ".tk[130]" -type "float3" 0.17366406 -0.06675563 0.12142084 ;
	setAttr ".tk[131]" -type "float3" 0.10263206 -0.094532557 0.13449501 ;
	setAttr ".tk[132]" -type "float3" -0.0026556577 -0.10586331 0.14501943 ;
	setAttr ".tk[133]" -type "float3" -0.094579488 -0.094959162 0.13485718 ;
	setAttr ".tk[134]" -type "float3" -0.15784791 -0.021266252 0.12331781 ;
	setAttr ".tk[135]" -type "float3" -0.19701429 -0.028968796 0.0055727614 ;
	setAttr ".tk[136]" -type "float3" -0.15686043 -0.016519502 -0.10476211 ;
	setAttr ".tk[137]" -type "float3" 0.1004452 0.059166573 -0.14156722 ;
	setAttr ".tk[138]" -type "float3" 0.059777435 0.065389998 -0.11566718 ;
	setAttr ".tk[139]" -type "float3" 0.077502258 -0.0082410527 -0.16711004 ;
	setAttr ".tk[140]" -type "float3" 0.12331825 0.0022505452 -0.15475877 ;
	setAttr ".tk[141]" -type "float3" -0.0010584021 0.058303371 -0.12670109 ;
	setAttr ".tk[142]" -type "float3" -0.064718485 0.077046543 -0.097464688 ;
	setAttr ".tk[143]" -type "float3" -0.11793139 -0.0097819073 -0.15050046 ;
	setAttr ".tk[144]" -type "float3" -0.00090561155 -0.015048773 -0.17722541 ;
	setAttr ".tk[145]" -type "float3" -0.06448409 0.10230028 -0.12807921 ;
	setAttr ".tk[146]" -type "float3" -0.12624159 0.0042364453 -0.15314569 ;
	setAttr ".tk[147]" -type "float3" -0.0017235267 -0.062256865 -0.20829044 ;
	setAttr ".tk[148]" -type "float3" 0.11065699 -0.052696861 -0.2193252 ;
	setAttr ".tk[149]" -type "float3" 0.17294756 -0.038550504 -0.2028302 ;
	setAttr ".tk[150]" -type "float3" -0.17352244 -0.018008329 -0.1995234 ;
	setAttr ".tk[151]" -type "float3" -0.14759351 -0.054810718 -0.18452249 ;
	setAttr ".tk[152]" -type "float3" 0.32946557 -0.13339293 -0.22242479 ;
	setAttr ".tk[153]" -type "float3" 0.21408293 -0.16375317 -0.25384742 ;
	setAttr ".tk[154]" -type "float3" 0.23665984 -0.22372343 0.024073353 ;
	setAttr ".tk[155]" -type "float3" 0.37087572 -0.16699646 0.027648756 ;
	setAttr ".tk[156]" -type "float3" -0.0025697572 -0.18363446 -0.27700323 ;
	setAttr ".tk[157]" -type "float3" -0.26863137 -0.15392897 -0.24658537 ;
	setAttr ".tk[158]" -type "float3" -0.25295529 -0.21658325 0.024177544 ;
	setAttr ".tk[159]" -type "float3" -0.00502634 -0.26640946 0.020705605 ;
	setAttr ".tk[160]" -type "float3" 0.22544074 -0.16279209 0.27772242 ;
	setAttr ".tk[161]" -type "float3" 0.36464977 -0.1111834 0.25554863 ;
	setAttr ".tk[162]" -type "float3" -0.25850406 -0.16692732 0.27594852 ;
	setAttr ".tk[163]" -type "float3" -0.0078431144 -0.18751828 0.29596409 ;
	setAttr ".tk[164]" -type "float3" -0.36978331 -0.13799073 -0.21517286 ;
	setAttr ".tk[165]" -type "float3" -0.3975215 -0.17345238 0.026816905 ;
	setAttr ".tk[166]" -type "float3" -0.36538163 -0.1409492 0.25351289 ;
	setAttr ".tk[167]" -type "float3" 0.17210065 -0.098779894 -0.36418018 ;
	setAttr ".tk[168]" -type "float3" -0.003869172 -0.11693846 -0.38196534 ;
	setAttr ".tk[169]" -type "float3" 0.26403403 -0.075028419 -0.32176396 ;
	setAttr ".tk[170]" -type "float3" -0.22646831 -0.088401325 -0.35541618 ;
	setAttr ".tk[171]" -type "float3" -0.3089737 -0.078423932 -0.336757 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "97752FA8-486C-0203-55E7-C48B586D7B43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[12:14]" "e[16]" "e[25]" "e[38]" "e[53]" "e[83]" "e[91]" "e[106]" "e[115]" "e[134]" "e[148]" "e[212]" "e[219]" "e[238]" "e[256]" "e[272]" "e[274]" "e[293]" "e[300]" "e[302]" "e[312]" "e[338]" "e[343]" "e[346]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.55840420722961426;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "267E50F3-4C30-7F84-A9B5-AA9AB9E7AA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[30]" "e[56:58]" "e[60]" "e[62]" "e[64]" "e[71]" "e[81]" "e[94]" "e[104]" "e[136]" "e[146]" "e[227:228]" "e[245]" "e[254]" "e[281:282]" "e[284]" "e[322:324]" "e[328]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.45508471131324768;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "098195FC-4443-0D95-596F-9BBA12A4EAF6";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[200]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5368588 -0.51303017 2.3109989 ;
	setAttr ".rs" 62225;
	setAttr ".lt" -type "double3" -1.3183898417423734e-016 3.1086244689504383e-015 4.8941686722775906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0750669087349722 -1.2130452254743007 0.18478443756854968 ;
	setAttr ".cbx" -type "double3" 3.9986505002731043 0.18698484718147546 4.4372132406720146 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "706A60FC-49E1-F0F5-49D1-EF9B02CC4CD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[451:452]" "e[454]" "e[456]" "e[459:460]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.56654971837997437;
	setAttr ".dr" no;
	setAttr ".re" 452;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "47141191-40AE-0194-38DC-BBBB8754D94C";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[228]" -type "float3" -0.13794243 -0.11136854 -0.085676126 ;
	setAttr ".tk[229]" -type "float3" -0.12613964 -0.15584977 -0.16583647 ;
	setAttr ".tk[230]" -type "float3" -0.18117644 -0.14088142 -0.08633402 ;
	setAttr ".tk[231]" -type "float3" -0.1638574 -0.19478104 -0.15880591 ;
	setAttr ".tk[232]" -type "float3" -0.11276339 -0.054873664 -0.085018292 ;
	setAttr ".tk[233]" -type "float3" -0.10617271 -0.12444688 -0.16548434 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F56F2748-4075-9E47-E852-F9937FBFE95F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[451:452]" "e[454]" "e[456]" "e[459:460]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.51894217729568481;
	setAttr ".dr" no;
	setAttr ".re" 456;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CAB1C695-4933-3004-4B1B-3090CDEACB58";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.14553519 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.086868107 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.1138012 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.057844907 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.1138012 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.057844937 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.086868107 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.1455352 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.049805775 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.13098204 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.13098204 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.04980579 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.092555903 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.092555903 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.092555903 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.092555903 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.092555903 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.092555903 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.098221123 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.098221123 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.098221123 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.098221123 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.098221123 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.098221123 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2A08BFEF-4F73-C692-E07B-C38C43750796";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[464:465]" "e[467]" "e[469]" "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 8.5541475768002293 0 0 0 0 9.8325219739724723 0 0 0 0 9.8944492682529042 0
		 0 4.0660678973986926 0 1;
	setAttr ".wt" 0.49851322174072266;
	setAttr ".dr" no;
	setAttr ".re" 465;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
connectAttr "polySplitRing16.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace4.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak11.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak12.ip";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Little_monster.0002.ma
