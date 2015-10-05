//Maya ASCII 2016 scene
//Name: Little_monster.0010.ma
//Last modified: Fri, Sep 18, 2015 10:44:11 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "Unfold3DUnfold" "Unfold3D" "Trunk.r2128.release.Feb  3 2015|16:08:48";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4224834C-4477-61AE-9876-1183D4D0235D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 96.853234271357394 43.179105130476557 53.894164348648324 ;
	setAttr ".r" -type "double3" -8.7383525849999799 -307.39999999988481 1.3091377996369197e-015 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-016 0 0 ;
	setAttr ".rpt" -type "double3" -1.7238484141881861e-015 -6.1629758220391547e-033 
		-3.0085971071803143e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C3AA3160-45DD-5377-ED24-32BD014426BB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 106.19350688513981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 13.470795140049916 27.045925983772939 -9.8565241158312347 ;
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
	setAttr ".ow" 84.58732995924241;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "DA0EA9F0-4A5F-6806-2EB6-D4881290092A";
	setAttr ".t" -type "double3" 0 4.0660678973986926 0 ;
	setAttr ".s" -type "double3" 8.5541475768002293 9.8325219739724723 9.8944492682529042 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "62299D20-4048-431E-CF7D-1489463C3E8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "178057A5-4E1E-B962-11F6-DD9B7ED63254";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58260992169380188 0.93983444571495056 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pPlane1";
	rename -uid "E342B2E4-4E2D-6DA0-D78B-FB92DA522756";
	setAttr ".t" -type "double3" 5.7804391526532708 0 0 ;
	setAttr ".s" -type "double3" 1 1 2.7492926193314822 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "BD696B81-4FFB-B07C-E118-C8994127CAA7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "338D8493-4926-3C26-F08D-37916261AAA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -5.9407673 -0.29439378 1.1213788 
		-5.2053723 -0.63056946 0.93470091 -5.9407668 -1.1126604 -0.33278847 -4.9042525 -1.213046 
		-1.0285873;
createNode transform -n "pPlane2";
	rename -uid "5A6E1899-408D-3B06-C275-07A25A1E9103";
createNode transform -n "transform4" -p "pPlane2";
	rename -uid "F52F3FAE-4853-1875-F2E6-859094B4AA2A";
	setAttr ".v" no;
createNode mesh -n "pPlane2Shape" -p "transform4";
	rename -uid "BBA48C93-46C9-9E49-F3E6-59870001E831";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.3858058899641037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "AF752122-48CB-48E3-A183-F19663227220";
	setAttr ".t" -type "double3" 2.0568833396582127 12.309246721577999 1.5732858177510498 ;
	setAttr ".r" -type "double3" -41.417270711392391 73.553154495663065 -107.14480890675652 ;
	setAttr ".s" -type "double3" 2.0793020468289201 0.084672078556076197 3.240005723565321 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "C8F8FCAB-4877-0991-F332-429317B8DAE1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "E026172C-4F48-66FA-A114-A5901EF182D7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63995039463043213 0.48504957556724548 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27666911 -0.43569982 0.15913528 ;
	setAttr ".pt[2]" -type "float3" 0.25089327 -0.14051011 0.06450139 ;
	setAttr ".pt[8]" -type "float3" 0.22057709 -0.7643559 -0.023459097 ;
	setAttr ".pt[9]" -type "float3" 0.22429606 -1.4660889 0.033178881 ;
	setAttr ".pt[14]" -type "float3" 0.18185277 0.87211812 -0.025835989 ;
	setAttr ".pt[15]" -type "float3" 0.18185279 0.87211788 -0.025835982 ;
	setAttr ".pt[19]" -type "float3" 0.01469811 -0.80937499 0.023949839 ;
	setAttr ".pt[22]" -type "float3" 0.10393398 1.2197561 -0.0065357597 ;
	setAttr ".pt[24]" -type "float3" 0.096246779 0.46157417 -0.013673866 ;
	setAttr ".pt[25]" -type "float3" 0.096246779 0.46157417 -0.013673866 ;
	setAttr ".pt[26]" -type "float3" 0.12815702 -2.2953711 -0.025063425 ;
	setAttr ".pt[29]" -type "float3" 0.10697388 -1.2957312 -0.035835743 ;
	setAttr ".pt[30]" -type "float3" 0.081488132 -2.9811711 -0.02215454 ;
	setAttr ".pt[31]" -type "float3" -0.088553406 -2.0493598 0.013180643 ;
	setAttr ".pt[32]" -type "float3" 0.097748697 -4.308466 0.019980967 ;
	setAttr ".pt[33]" -type "float3" 0.097637601 0.46824417 -0.013871463 ;
	setAttr ".pt[36]" -type "float3" 0.097637601 0.46824417 -0.013871463 ;
	setAttr ".pt[39]" -type "float3" 0.10116307 2.1945882 -0.11045807 ;
	setAttr ".pt[40]" -type "float3" 0.17090343 -0.079899214 -0.034543797 ;
	setAttr ".pt[41]" -type "float3" 0.19935042 -2.2306089 0.12283397 ;
	setAttr ".pt[42]" -type "float3" 0.11788547 -0.31604147 -0.1240027 ;
	setAttr ".pt[43]" -type "float3" 0.19941327 -1.8036103 -0.14148194 ;
	setAttr ".pt[44]" -type "float3" 0.10316271 -1.0579723 -0.21850693 ;
	setAttr ".pt[45]" -type "float3" -0.036299519 -1.5588901 -0.14116807 ;
	setAttr ".pt[46]" -type "float3" -0.036299519 -1.5588901 -0.14116807 ;
	setAttr ".pt[47]" -type "float3" 0.018237429 2.0373394 -0.22565466 ;
	setAttr ".pt[48]" -type "float3" 0.041646026 1.8658009 -0.18979728 ;
	setAttr ".dr" 1;
createNode transform -n "pPlane3";
	rename -uid "5A4D3364-45DC-D553-984F-9692D4F9B8D2";
createNode transform -n "transform6" -p "pPlane3";
	rename -uid "54931184-49CC-A3ED-1A7A-9AAB9A2FBADC";
	setAttr ".v" no;
createNode mesh -n "pPlane3Shape" -p "transform6";
	rename -uid "B7DDB7F9-4561-B2B7-F482-389309104B26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[250]" -type "float3" 0 -0.074156955 0 ;
	setAttr ".pt[286]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.13265763 -0.045608409 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".difs" yes;
createNode transform -n "pCube3";
	rename -uid "ED74E736-4B84-9C2E-7037-30B071843D93";
	setAttr ".t" -type "double3" 3.842355963045109 7.4052195675625043 -0.69597050605928423 ;
	setAttr ".r" -type "double3" 117.14510890763478 -4.2470140964099121 -5.1082560404346005 ;
	setAttr ".s" -type "double3" 7.2770814272508719 0.23124669358567815 8.1492593134713935 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "E6C01DF2-4EFB-B91D-580B-D3A61BD07755";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "F2037D2C-45CF-5E30-6E9A-2883601CAA78";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28512550890445709 0.40719133615493774 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[81]" -type "float3" -0.0041560996 0.047870874 -0.00040101493 ;
	setAttr ".pt[87]" -type "float3" -0.0047266409 0.087787628 0.01351878 ;
createNode transform -n "pPlane4";
	rename -uid "9C88185D-495F-FAD9-1CAE-CA99EBAF8B9A";
createNode transform -n "transform8" -p "pPlane4";
	rename -uid "A20A49A0-4705-B514-8DD6-6E9E6FBB3D3D";
	setAttr ".v" no;
createNode mesh -n "pPlane4Shape" -p "transform8";
	rename -uid "8B0B98DE-4AE3-52FB-88A3-1FBA41F66E7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56648707389831543 0.13722625374794006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[24]" -type "float3" -0.3087199 0 0 ;
	setAttr ".pt[884]" -type "float3" -0.63571179 0 0 ;
	setAttr ".pt[886]" -type "float3" -0.63571179 0 0 ;
	setAttr ".pt[894]" -type "float3" -0.34291184 0 0 ;
	setAttr ".pt[895]" -type "float3" -0.34291184 0 0 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.058240164 ;
	setAttr ".pt[899]" -type "float3" 0 0 -0.058240164 ;
	setAttr ".pt[912]" -type "float3" 0 0 -0.078807913 ;
	setAttr ".pt[913]" -type "float3" -0.081987754 0 0 ;
	setAttr ".pt[914]" -type "float3" -0.081987754 0 0 ;
	setAttr ".pt[915]" -type "float3" 0 0 -0.078807913 ;
	setAttr ".pt[918]" -type "float3" -0.26345736 0 0 ;
	setAttr ".pt[919]" -type "float3" -0.26345736 0 0 ;
	setAttr ".pt[934]" -type "float3" -0.24608691 -0.20583989 0 ;
	setAttr ".pt[935]" -type "float3" -0.24608691 -0.20583989 0 ;
	setAttr ".pt[953]" -type "float3" 0 0 -0.036416456 ;
	setAttr ".pt[956]" -type "float3" 0 0 -0.036416456 ;
	setAttr ".pt[959]" -type "float3" -0.28086582 0 0 ;
	setAttr ".pt[960]" -type "float3" -0.28086582 0 0 ;
	setAttr ".pt[969]" -type "float3" -0.34118083 0 0 ;
	setAttr ".pt[970]" -type "float3" -0.34118083 0 0 ;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
	setAttr ".difs" yes;
createNode transform -n "pPlane5";
	rename -uid "4922E167-4359-716C-73E5-B08C9A2EC777";
	setAttr ".t" -type "double3" 8.2516162520166354 0 0 ;
createNode transform -n "transform7" -p "pPlane5";
	rename -uid "905A03D7-496D-7EAE-5359-B19BEEF0B43D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform7";
	rename -uid "0B083BAE-4478-502A-59A7-028B859FE487";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000003576278687 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -5.4159112 4.5469275 3.6711106 
		-5.3886137 3.465647 3.7838802 -4.5498762 4.4076967 2.7072177 -4.4873524 3.5892839 
		2.7073863;
createNode transform -n "pPlane6";
	rename -uid "1D399D92-4273-2681-6559-03A51486685B";
createNode transform -n "transform9" -p "pPlane6";
	rename -uid "E8F833A0-4D58-A688-43DC-B09D8FDB8A3F";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform9";
	rename -uid "9210655B-43B6-CD19-A614-0997C2589CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[108]" -type "float3" 0 0.073458031 0 ;
	setAttr ".pt[113]" -type "float3" 0.12299806 0.12510672 0.091275267 ;
	setAttr ".pt[478]" -type "float3" 0.07803905 0.028466225 -4.7683716e-007 ;
	setAttr ".pt[527]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".pt[543]" -type "float3" -0.053223569 0 0 ;
	setAttr ".bw" 3;
	setAttr ".difs" yes;
createNode transform -n "pPlane7";
	rename -uid "066718E0-46A4-2249-A3BD-B593501FC826";
	setAttr ".t" -type "double3" 1.2259997450112756 12.003277695617415 2.9421598235703277 ;
	setAttr ".r" -type "double3" 21.734243645764156 0 0 ;
	setAttr ".s" -type "double3" 0.2360150033290169 0.2360150033290169 0.2360150033290169 ;
createNode transform -n "transform10" -p "pPlane7";
	rename -uid "53591A7A-4528-EF2C-7282-61A432AC6027";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform10";
	rename -uid "088123CA-4E57-042E-EFD7-90A0348B23B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000003576278687 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[0]" -type "float3" -0.41719067 -0.98372889 -0.80421853 ;
	setAttr ".pt[1]" -type "float3" -1.0896676 -1.9075361 -1.2003783 ;
	setAttr ".pt[2]" -type "float3" 0.23844671 -0.42887974 -0.055204868 ;
	setAttr ".pt[3]" -type "float3" -1.7169232 -1.3364731 -0.068809792 ;
	setAttr ".pt[4]" -type "float3" -0.23293281 -0.66030931 -0.30819595 ;
	setAttr ".pt[5]" -type "float3" -1.5566225 -1.4512119 0.19004822 ;
	setAttr ".pt[6]" -type "float3" -0.33606195 -0.81703568 -0.23930979 ;
	setAttr ".pt[8]" -type "float3" -0.56074262 -1.9585273 -0.1861034 ;
	setAttr ".pt[9]" -type "float3" -1.1829028 -0.98122978 0.11388683 ;
	setAttr ".pt[11]" -type "float3" -0.040918704 -0.49257621 -0.12483561 ;
	setAttr ".pt[12]" -type "float3" -1.6517042 -1.7462902 0.01054287 ;
	setAttr ".pt[14]" -type "float3" -0.93462205 -1.057868 -0.76219678 ;
	setAttr ".pt[15]" -type "float3" -1.0981426 -1.8949397 -0.14249325 ;
	setAttr ".pt[19]" -type "float3" -0.27789783 -0.60849428 -0.1945591 ;
createNode transform -n "pPlane8";
	rename -uid "73268785-447C-2CB3-F961-01B2CF2200DE";
createNode transform -n "transform12" -p "pPlane8";
	rename -uid "799C9396-455C-E4A9-4340-53AEC3271BEA";
	setAttr ".v" no;
createNode mesh -n "pPlane8Shape" -p "transform12";
	rename -uid "898B0DA5-421F-4C46-EBE4-5F9CBF956C71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95008730888366699 0.050565559417009354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.11975951 0 0 0.094049923 
		-0.21800518 0.028868059 0 -0.041358918 -4.7683716e-007 0.52609569 -0.39177656 0 -0.012554661 
		0 0 0.2067018 0.04594757 0 0.13101169 0.013566156 0 -0.11697008 -0.24208719 0 0.18511346 
		-0.29408541 0 0.15893702 -0.045768145 0 -0.060405355 -0.19576059 0 -0.031131972 0 
		0 0.19359919 0.027829286 0 0.047273498 -0.29345176 0 0.49254632 -0.19284409 0 0.36381346 
		-0.32832417 0 0.076043315 -0.27895418 0 -0.069705144 -0.21325865 0 -0.0598148 -0.15458918 
		0 0.11618448 0 0;
	setAttr ".difs" yes;
createNode transform -n "pPlane9";
	rename -uid "BAF9A3E2-43DC-03C4-A738-9A921582928D";
	setAttr ".t" -type "double3" -4.5705909123259865 14.556970793476836 -3.8917477342843378 ;
	setAttr ".r" -type "double3" 0 0 -5.0773508900916209 ;
	setAttr ".s" -type "double3" 13.452395917067886 13.452395917067886 13.452395917067886 ;
createNode transform -n "transform11" -p "pPlane9";
	rename -uid "5E35E1BD-48BD-8C50-980A-748D7016933A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform11";
	rename -uid "8FB978D4-4F81-80D7-E01E-3D8FB15E843C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.035218447 -0.062186558 
		-0.062435769 -0.022604469 -0.075613678 -0.065993659 0.032079324 -0.074359559 -0.025795558 
		-0.023164375 -0.087177746 -0.023043111;
createNode transform -n "pPlane10";
	rename -uid "83CB8BCB-4C80-D5B5-FA52-E3ACA1F50FB5";
	setAttr ".s" -type "double3" 2.7898876079538155 3.371616980897703 3.8878502231198531 ;
createNode transform -n "polySurface7" -p "pPlane10";
	rename -uid "0DA01731-4CCF-79A4-84CF-DBB06D4C3DB6";
createNode transform -n "polySurface10" -p "polySurface7";
	rename -uid "063C6236-4706-0E33-CBD0-9CB137BA5663";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "582BBE7E-4954-6100-F196-2D8A8022AF8B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "polySurface7";
	rename -uid "9DE939EF-4E34-21C4-6E73-7792ECBF82D6";
createNode transform -n "polySurface12" -p "polySurface11";
	rename -uid "73F8B6F6-4EB8-67B9-48FE-CAB679C73A01";
createNode transform -n "polySurface14" -p "polySurface12";
	rename -uid "65575F4C-4F95-8FE1-61BF-8FBD66B89B72";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "DF6733F9-488E-9207-34BF-53ABC70BED9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface15" -p "polySurface12";
	rename -uid "57FA1ADF-412F-7A11-05DA-0AA705F60B53";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "0835CCDE-4B0D-E4BB-8995-ADA038E004EF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.18892782157201865 0.3624147381545243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform19" -p "polySurface12";
	rename -uid "9BD03087-4B51-AFD6-2020-02AD7B6DA338";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform19";
	rename -uid "80D022E3-45CC-E50A-EF01-429B3EDDE137";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52692690491676331 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface13" -p "polySurface11";
	rename -uid "CF12038A-43E7-6697-D0DF-6C9E2CAAA52A";
createNode transform -n "polySurface16" -p "polySurface13";
	rename -uid "90EA901D-44A7-4B52-26F0-6A8B2040E354";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "2EBFA60A-4F3B-FA04-8C8E-058694484874";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface17" -p "polySurface13";
	rename -uid "7C8C0853-4636-C004-5F08-1E80A2F4C5EE";
createNode transform -n "polySurface18" -p "polySurface17";
	rename -uid "CFEA9C90-446D-B962-3FAE-9E9A108748C2";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "2244507A-4A70-F75B-AA92-829E421D2F42";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "polySurface17";
	rename -uid "563B0358-4EF3-D59C-AA39-BFA15CC93868";
createNode transform -n "polySurface20" -p "polySurface19";
	rename -uid "F84F094F-4EF5-0A9D-3216-34B8C5CA0D28";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "1556B33A-4CF4-8D20-502D-CE8B54D94E0D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "polySurface19";
	rename -uid "E4C2AA96-4EA2-E8D3-5CC6-ED883841A321";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "D6887026-4DBF-E5E3-ED2A-60BCEF60F4B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "polySurface19";
	rename -uid "D80E8DF0-42C6-225D-95D1-31A463B24903";
createNode transform -n "polySurface23" -p "polySurface22";
	rename -uid "3DB89B5C-406B-CEF7-4866-5982A6A2E566";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "4C7587B6-4F24-0EA5-1BBC-E7A9DBA3048D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "polySurface22";
	rename -uid "23422879-4F1D-DE8E-D033-36ADED4FDBB9";
createNode transform -n "polySurface25" -p "polySurface24";
	rename -uid "9A812C9D-4FFC-A012-A9C6-73A193F83253";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "DB3C2B26-4769-C24D-4065-D492D153033B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24154080450534821 0.17336929589509964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "polySurface24";
	rename -uid "45B6F5E9-4AB3-9195-AF4C-5DBB10F6EF6F";
createNode transform -n "polySurface27" -p "polySurface26";
	rename -uid "51DE6956-46C1-68D6-9509-E8A6800C5123";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "D0BA70F6-4EC0-A594-F197-31B29CBBE893";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface28" -p "polySurface26";
	rename -uid "9B479D3E-4DB9-3217-24B9-FDAE9E1FF1A0";
createNode transform -n "polySurface29" -p "polySurface28";
	rename -uid "C2B9CAE1-48C8-535E-18A1-F48C0889CD1B";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "46E6F206-4709-817B-2DAF-4FBF2E0A42DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface30" -p "polySurface28";
	rename -uid "68B101BA-4A52-B796-41E4-B4BCCBD2B77F";
createNode transform -n "polySurface31" -p "polySurface30";
	rename -uid "1C181895-4BD2-257A-AAD6-29B329F3ED22";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "2D982EC9-4932-F3FA-8D59-3FA27FA857E9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface32" -p "polySurface30";
	rename -uid "0AF4EA19-417F-DDA3-6A04-E1A3B2731062";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "27ADA696-485C-D1C5-37BA-35B567972A51";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface33" -p "polySurface30";
	rename -uid "0A5BD12B-4F16-804C-4BA8-B39D35C53D8D";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "B3BBEEA9-4F07-9597-3729-8EA817FCB1AD";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "polySurface30";
	rename -uid "17FF4BA7-493F-25A0-A4D9-2F8E427506E5";
createNode transform -n "polySurface35" -p "polySurface34";
	rename -uid "CABB4ED2-480C-4A6B-CE5B-44B29D9B1D1F";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "ACEA167C-4B6B-83E1-A85D-1FB9732DCE73";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "polySurface34";
	rename -uid "0EC990F2-43D4-D20D-9227-DCAABBDFF6E7";
createNode transform -n "polySurface37" -p "polySurface36";
	rename -uid "2A8388BE-4E38-C6B2-7E61-F787B5F79DC6";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "E8C7EBBA-4E06-6CD4-130A-B097E6DA4A89";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "polySurface36";
	rename -uid "4BC757C7-40D6-D8E3-8603-29BB6B5B8448";
createNode transform -n "polySurface39" -p "polySurface38";
	rename -uid "2EFD5615-45A7-D410-9403-E7A5AE2F1AAD";
createNode transform -n "polySurface41" -p "polySurface39";
	rename -uid "E7615292-4FFC-D8BD-4FD0-4195AE624C3C";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "778F56A6-4A45-76CD-7854-02B95030D07C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface42" -p "polySurface39";
	rename -uid "EDBB2C46-4E56-41EB-82AD-D29B6AABDEF8";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "E20BA35D-40DE-1351-941E-6CAC80232D7C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform31" -p "polySurface39";
	rename -uid "7751475F-41A3-31E3-93F8-3CA0F5EDC4F7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform31";
	rename -uid "7E6DEECD-450D-ECED-59AA-E094BE5E4FEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "polySurface38";
	rename -uid "C0414AA3-48BC-C43D-EF27-D5AB4400C09B";
createNode transform -n "polySurface43" -p "polySurface40";
	rename -uid "40C54CCC-4827-8B8F-3432-8B9FBADABD76";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "A6850A6A-40A5-9BA8-0DE7-E0A41A977C34";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface44" -p "polySurface40";
	rename -uid "55FE9919-4275-2F01-C994-DFAE59EF8655";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "31EFE8F9-43FC-7626-63A5-AEBDEF154342";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66012550890445709 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[524]" -type "float3" -1.4149523 0 -0.46667722 ;
	setAttr ".pt[525]" -type "float3" -1.4149523 0 -0.46667722 ;
	setAttr ".pt[526]" -type "float3" -0.84662676 0 -0.32484567 ;
	setAttr ".pt[527]" -type "float3" -0.84662676 0 -0.32484567 ;
	setAttr ".pt[528]" -type "float3" -1.4149523 0 -0.36407438 ;
	setAttr ".pt[529]" -type "float3" -1.4149523 0 -0.38412854 ;
	setAttr ".pt[530]" -type "float3" -1.4149523 0 -0.38412854 ;
	setAttr ".pt[531]" -type "float3" -1.4149523 0 -0.36407438 ;
	setAttr ".pt[532]" -type "float3" -0.17641783 1.817929 -1.5889529 ;
	setAttr ".pt[533]" -type "float3" -0.17641783 1.817929 -1.5889529 ;
createNode transform -n "transform32" -p "polySurface40";
	rename -uid "7530E151-407C-9421-CAD3-7EAD22612468";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform32";
	rename -uid "BCC66FD9-49A0-E223-8FFE-9A924298A158";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform30" -p "polySurface38";
	rename -uid "DCAD846A-4651-CE3A-B4AA-FDB72625C0F3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform30";
	rename -uid "BAE9EDB1-4D6F-BD87-4A8E-68B9EBD7B3D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform29" -p "polySurface36";
	rename -uid "12256B0B-473D-65EA-2B99-1794B432F208";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform29";
	rename -uid "CAE77CBF-47D6-F271-84DD-47AC409ADCA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform28" -p "polySurface34";
	rename -uid "8D6805AE-4B75-B660-0C00-F688C38AA57A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform28";
	rename -uid "9B9B8049-40A3-8F16-0731-EBAEB45D80CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform27" -p "polySurface30";
	rename -uid "74F5EABB-445F-5EDB-074C-1C82E1E6BE1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform27";
	rename -uid "68F50D82-4E29-91FD-160B-828E2383CB2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform26" -p "polySurface28";
	rename -uid "C0F7AA53-4D14-5FD4-1B25-5F970C8318CE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform26";
	rename -uid "5D86EB2E-48AA-EEA0-C1E1-158479302CAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[923:932]" -type "float3"  -3.5762787e-007 0 0 -3.5762787e-007 
		0 0 3.5762787e-007 -5.9604645e-008 0 -3.5762787e-007 -1.1920929e-007 1.4901161e-008 
		-1.1920929e-007 -7.4505806e-009 0 -2.3841858e-007 1.4901161e-008 0 0 0 2.9802322e-008 
		-1.1920929e-007 2.9802322e-008 1.4901161e-008 -3.5762787e-007 2.3841858e-007 2.9802322e-008 
		1.1920929e-007 1.1920929e-007 -2.9802322e-008;
createNode transform -n "transform25" -p "polySurface26";
	rename -uid "241D88FD-4C5A-914C-9888-40850D84F0C3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform25";
	rename -uid "90B77142-4E7C-D8CB-9DB0-509C60452206";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform24" -p "polySurface24";
	rename -uid "CEFAAE1C-4D4D-BFC8-97EA-709D6C2F1FC7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform24";
	rename -uid "AFE61D6E-4CC7-BEEE-5748-12AC6C00EBF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform23" -p "polySurface22";
	rename -uid "F3C20FBF-473D-B7C9-E317-4AB46A339D37";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform23";
	rename -uid "F5E85144-40BD-09C0-AC4A-D2BC0937FDF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform22" -p "polySurface19";
	rename -uid "8AA15A62-43A0-026D-C083-68B6F3F03505";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform22";
	rename -uid "0494C679-4CB2-7BF4-8041-4ABA05AB1DC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform21" -p "polySurface17";
	rename -uid "CFF9628F-4878-ABE2-657B-DF8C3D92FEBE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform21";
	rename -uid "B930FCCE-4D63-726C-9A4F-9EBD55B312B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform20" -p "polySurface13";
	rename -uid "B9138F81-4B63-DE1E-A25F-0F85D481410F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform20";
	rename -uid "7137D57F-421A-BC5F-1323-1BB914D6DF88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform18" -p "polySurface11";
	rename -uid "DEE185C9-4CFB-FD2F-2CB9-3488C84B40D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform18";
	rename -uid "F090DFDE-418C-BC43-818E-FCB89C21D6CF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform17" -p "polySurface7";
	rename -uid "3069808A-4BF6-3491-132C-5F89E6960272";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform17";
	rename -uid "93239EA1-4D0E-1F70-42D5-248455716A2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "pPlane10";
	rename -uid "4D05BC05-4050-A7CB-FD88-3892EA83CCCD";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "8F3CED31-4967-AC2C-790D-3AB973348B5C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "pPlane10";
	rename -uid "AEF5FA9B-4972-EA86-BED5-F5A62EE5AFE5";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "FBFC71EF-43A7-8702-0332-CD82868D3039";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform16" -p "pPlane10";
	rename -uid "D910EF55-4E51-9573-1F5F-A88FDD9838C2";
	setAttr ".v" no;
createNode mesh -n "pPlane10Shape" -p "transform16";
	rename -uid "939628AC-4330-834B-4443-B5866ED1D0B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75350227952003479 0.32440978288650513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".difs" yes;
createNode transform -n "pSphere1";
	rename -uid "95E5E392-4107-1B96-84D4-0F8889538CAD";
	setAttr ".t" -type "double3" 5.8268875501246651 11.540682212979105 3.6103457691520684 ;
	setAttr ".s" -type "double3" 0.52387482582903677 0.52387482582903677 0.52387482582903677 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F217914B-44B3-E1F8-2517-B3B4D452FC09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "9C0C58A5-4540-6D27-F051-8990BCD0A2F0";
	setAttr ".t" -type "double3" 2.4078771318273198 38.436346209206874 18.848244483022391 ;
	setAttr ".r" -type "double3" 74.557906663887906 0 0 ;
	setAttr ".s" -type "double3" 2.0370118230453702 2.0370118230453702 2.0370118230453702 ;
createNode transform -n "polySurface5" -p "pSphere2";
	rename -uid "5E8759FF-4207-9A92-A053-F792066A63BB";
	setAttr ".t" -type "double3" 0.066611741163698848 -2.2816416511755935 -0.62073979037548432 ;
	setAttr ".r" -type "double3" 11.823748631807208 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "C8938C83-4679-87DE-499E-A2A3B398EDD2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "pSphere2";
	rename -uid "9387B619-4020-4567-56CA-908956C6A536";
	setAttr ".t" -type "double3" 0.066611741163698848 -2.2816416511755935 -0.62073979037548432 ;
	setAttr ".r" -type "double3" 11.823748631807208 0 0 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "AACCA1A4-42A9-D908-CFE9-B1A5D45FEFC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009;
	setAttr ".pt[166:200]" -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 
		-3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 
		0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 -4.6566129e-010 0 -3.7252903e-009 
		-4.6566129e-010 0 -3.7252903e-009;
createNode transform -n "transform15" -p "pSphere2";
	rename -uid "648FA1AB-4B2B-C010-1027-3889257DB40E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform15";
	rename -uid "17A73486-409B-B74E-136A-1ABA8881ABD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "985C1FDE-401C-7EE2-FBFE-4C9CDF5C999F";
	setAttr ".t" -type "double3" -3.5078904999707818 0 0 ;
	setAttr ".rp" -type "double3" 2.4078768889965874 38.436346209206874 14.039995363162456 ;
	setAttr ".sp" -type "double3" 2.4078768889965874 38.436346209206874 14.039995363162456 ;
createNode transform -n "pPlane11";
	rename -uid "F45100D5-4979-8164-821E-91BAADAAFE3D";
	setAttr ".t" -type "double3" 0 52.220789124020179 0 ;
createNode transform -n "polySurface1" -p "pPlane11";
	rename -uid "09E696FD-4C94-1145-221E-069447357B4B";
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "D7FF8A69-4A3D-F2CF-45F6-A8B2B3CCA2E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7ED588FF-4D50-7FC0-6673-D5B8CE556567";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "D81D1E69-4D05-7F23-3B5E-3881F27A65A5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "2719D9AD-41E0-E15D-4AF8-B4A94D95CB30";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40900400280952454 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform14" -p "polySurface1";
	rename -uid "BF5AE7B6-4B00-8DF6-11B5-159EE2BC5540";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform14";
	rename -uid "A90A05DF-46B1-2595-A6D4-FCA1BF943CD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPlane11";
	rename -uid "9FCCADED-42D5-CB14-58A0-61923F960F4E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "8B21428D-4EEB-3488-BA89-948654AB0BF2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".pt[0:146]" -type "float3"  0 0 1.4901161e-008 -2.9802322e-008 
		0 0 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0 0 0 0 -1.4901161e-008 0 0 0 -2.9802322e-008 
		1.4901161e-008 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -1.4901161e-008 -1.4901161e-008 
		0 0 0 0 0 0 0 0 2.3283064e-010 -5.9604645e-008 0 -3.7252903e-009 0 0 7.4505806e-009 
		0 0 0 0 0 0 0 1.4901161e-008 3.7252903e-009 0 0 1.4901161e-008 5.9604645e-008 0 1.4901161e-008 
		0 1.4901161e-008 1.4901161e-008 0 0 0 0 0 0 0 0 0 2.9802322e-008 2.9802322e-008 2.9802322e-008 
		0 -1.4901161e-008 2.9802322e-008 0 0 2.9802322e-008 -2.9802322e-008 -1.4901161e-008 
		0 0 0 0 0 0 0 2.9802322e-008 0 0 0 -1.4901161e-008 0 0 1.4901161e-008 0 2.9802322e-008 
		0 0 0 1.4901161e-008 -1.1920929e-007 0 0 0 2.9802322e-008 0 0 -5.9604645e-008 1.4901161e-008 
		0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 0 0 -5.9604645e-008 1.4901161e-008 
		-1.4901161e-008 -2.9802322e-008 0 7.4505806e-009 2.9802322e-008 0 -7.4505806e-009 
		-2.9802322e-008 0 -1.4901161e-008 -2.9802322e-008 1.4901161e-008 -2.9802322e-008 
		-2.9802322e-008 0 5.9604645e-008 -2.9802322e-008 0 0 -2.9802322e-008 0 0 0 -1.4901161e-008 
		0 0 -9.3132257e-010 5.9604645e-008 0 0 0 0 1.4901161e-008 -1.4901161e-008 0 0 0 0 
		0 0 0 0 0 1.4901161e-008 2.9802322e-008 1.4901161e-008 0 0 0 -1.4901161e-008 1.4901161e-008 
		0 -1.4901161e-008 0 0 -1.4901161e-008 -7.4505806e-009 0 0 0 -2.9802322e-008 0 1.4901161e-008 
		0 -7.4505806e-009 0 1.4901161e-008 3.7252903e-009 0 3.7252903e-009 1.8626451e-009 
		0 -3.7252903e-009 9.3132257e-010 2.9802322e-008 1.4901161e-008 0 0 -1.4901161e-008 
		-1.8626451e-009 0 0 0 0 0 0 7.4505806e-009 0 0 0 2.9802322e-008 -7.4505806e-009 -2.9802322e-008 
		0 0 2.9802322e-008 1.4901161e-008 7.4505806e-009 2.9802322e-008 3.7252903e-009 7.4505806e-009 
		0 -3.7252903e-009 0 2.9802322e-008 1.4901161e-008 0 0 -1.4901161e-008 -7.4505806e-009 
		0 0 -7.4505806e-009 -2.9802322e-008 0 -1.4901161e-008 0 0 0 1.4901161e-008 0 0 0 
		0 1.4901161e-008 0 3.7252903e-009 1.4901161e-008 0 -3.7252903e-009 0 -2.9802322e-008 
		1.4901161e-008 0 -2.9802322e-008 0 -1.4901161e-008 0 0 0 -2.9802322e-008 2.9802322e-008 
		0 0 0 0 0 0 -2.9802322e-008 5.9604645e-008 3.7252903e-009 0 5.9604645e-008 -3.7252903e-009 
		2.9802322e-008 2.9802322e-008 1.4901161e-008 0 0 1.4901161e-008 0 0 -2.9802322e-008 
		2.9802322e-008 0 1.4901161e-008 -2.9802322e-008 2.9802322e-008 0 0 0 0 0 -2.9802322e-008 
		-3.7252903e-009 0 0 0 0 0 0 0 -2.9802322e-008 0 0 2.9802322e-008 0 0 0 0 -5.9604645e-008 
		2.9802322e-008 0 -5.9604645e-008 2.9802322e-008 -1.8626451e-009 5.9604645e-008 -2.9802322e-008 
		-3.7252903e-009 0 0 7.4505806e-009 0 2.9802322e-008 0 0 2.9802322e-008 3.7252903e-009 
		0 0 0 0 0 0 0 0 1.8626451e-009 -5.9604645e-008 -2.9802322e-008 0 0 0 0 -1.4901161e-008 
		-2.3283064e-010 0 0 0 0 -1.4901161e-008 -1.4901161e-008 0 0 0 0 0 0 0 7.4505806e-009 
		0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 -5.9604645e-008 0 -7.4505806e-009 0 -2.9802322e-008 
		0 2.9802322e-008 -7.4505806e-009 0 0 0 0 5.9604645e-008 0 0 2.9802322e-008 -1.4901161e-008 
		0 -2.9802322e-008 0 0 -2.9802322e-008 -5.9604645e-008 -7.4505806e-009 2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -5.9604645e-008 0 0 0 0 0 5.9604645e-008 -2.9802322e-008 
		-2.9802322e-008 0 0 0 0 0 0 0 0 0 0 -5.9604645e-008 0 -5.9604645e-008 0 -2.9802322e-008 
		0 2.9802322e-008 2.9802322e-008 1.1920929e-007 -2.9802322e-008 0;
createNode transform -n "transform13" -p "pPlane11";
	rename -uid "D68EDA7E-4695-4577-B97C-DDAA452A8D7D";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform13";
	rename -uid "FD6E8657-484C-65A6-0196-FBAA43CD37EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "30AC6856-4988-0E48-FCF6-0AB538A0E944";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "202A406D-4A57-6748-9636-A6811B503070";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "90992D0A-4E85-ABB1-5731-A6A4D2C5910A";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "5D4173E6-4186-9FF6-210B-AE9A6086F4B0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F70DA01F-496A-7BE6-FD87-75A111ED732B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFA618DB-4786-BC37-30F3-E19D514E1832";
createNode displayLayer -n "defaultLayer";
	rename -uid "F76BE873-4517-CE96-CF1B-568FA73C53EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1D502220-4942-3038-D603-AF8B1F4E1DEA";
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
	setAttr -s 24 ".tk";
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
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 675\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1228\n                -height 675\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1228\n            -height 675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 100 100 -ps 2 0 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1228\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 0\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 26 ".tk";
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
	setAttr -s 23 ".tk";
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
	setAttr -s 15 ".tk[143:157]" -type "float3"  0.10481927 0.051828377 0.022704963
		 0.062261023 0.041884106 0.010916243 0.080809712 -0.014185697 -0.0040252628 0.12875552
		 -0.0032062854 0.0089000184 -0.0014026338 0.035806794 0.0015379497 -0.068021752 0.040517587
		 0.012198888 -0.08659859 -0.015798073 -0.0016237405 -0.001242741 -0.021309722 -0.014610775
		 -0.10413257 0.049539886 0.022541955 -0.12845513 -0.0058131418 0.010588198 -0.0011725455
		 -0.051828377 -0.022704963 0.090579852 -0.044023223 -0.01191863 0.1414367 -0.032473579
		 0.0015487663 -0.14143668 -0.035228767 0.0042484188 -0.096453324 -0.045748964 -0.0089222211;
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
	setAttr -s 127 ".tk";
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
	setAttr -s 6 ".tk[228:233]" -type "float3"  -0.13794243 -0.11136854 -0.085676126
		 -0.12613964 -0.15584977 -0.16583647 -0.18117644 -0.14088142 -0.08633402 -0.1638574
		 -0.19478104 -0.15880591 -0.11276339 -0.054873664 -0.085018292 -0.10617271 -0.12444688
		 -0.16548434;
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
createNode polyTweak -n "polyTweak13";
	rename -uid "1FC5ADD7-4513-F090-7F1A-4AB34970209B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.053389672 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.056526758 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.051038112 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.040884838 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.084970497 ;
	setAttr ".tk[35]" -type "float3" 0 0.053389672 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.053389672 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.053389672 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.016386867 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.034318186 -0.084970497 ;
	setAttr ".tk[175]" -type "float3" 0 -0.053935159 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.065942109 -0.018782385 ;
	setAttr ".tk[177]" -type "float3" 0 -0.082727425 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.062354125 ;
	setAttr ".tk[202]" -type "float3" 0 -0.020121684 -0.062354125 ;
	setAttr ".tk[203]" -type "float3" 0 -0.046168517 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.053389672 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.053389672 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.21663256 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.2165733 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.17860025 0.0022777561 ;
	setAttr ".tk[231]" -type "float3" 0 0.19150849 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.21051022 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.21505365 -0.027963502 ;
	setAttr ".tk[234]" -type "float3" 0 0.099321336 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.07766556 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.081024289 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.10785788 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.1105428 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.10182686 -0.037976366 ;
	setAttr ".tk[240]" -type "float3" 0 0.00050726649 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.01032495 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.039462976 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.047685612 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.030632524 -0.047452617 ;
	setAttr ".tk[245]" -type "float3" 0 0.025596075 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.13883907 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.13707693 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.16208351 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.1603779 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.15827192 -0.040510613 ;
	setAttr ".tk[251]" -type "float3" 0 0.15777297 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8E9BD2C8-407F-2B35-B3E7-5E9BD9EE4BF4";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[170:172]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B95BDB7C-477F-8D60-3933-B3AF92F865DA";
	setAttr ".dc" -type "componentList" 3 "f[169:171]" "f[195]" "f[197]";
createNode polyPlane -n "polyPlane1";
	rename -uid "1429B3B7-4598-4A70-1E84-DCABC4A8F71D";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "7D863B95-43D1-A1B3-F41F-9BBC925CB714";
	setAttr ".dc" -type "componentList" 1 "f[10:99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F3CCC783-4FC2-0126-3A06-E8AA6C00C067";
	setAttr ".dc" -type "componentList" 1 "f[0:8]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EF5394D3-485A-0AAB-A3AC-B78E926DCE13";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "E58C02FF-4A61-B340-8D81-988460FC13D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A079CE2B-40BF-BE9A-14F3-BAA728CCB3BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId2";
	rename -uid "168AF6D0-4300-498A-27C1-A9B34E262A49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "87238190-4266-D6A9-2048-A99504856230";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "575EEBC4-4BE4-CCCA-B31D-A79176DA93EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:240]";
createNode groupId -n "groupId4";
	rename -uid "4225129F-43F7-C3A4-BF60-0D97EDCA8DA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A124A5FF-4B96-A8C2-D351-48AD92AD4016";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A2D16C71-4E57-C325-6780-22A4B4E70C3B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:241]";
createNode polyUnite -n "polyUnite2";
	rename -uid "4BFD5836-4626-D95C-8C12-8FBE55DDA14A";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "279EE819-484E-52EE-61E1-E28A65AD86B7";
	setAttr ".ics" -type "componentList" 5 "vtx[0:3]" "vtx[15]" "vtx[18]" "vtx[180]" "vtx[203:205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "6C64C6B3-4CD7-A1CB-579D-F4808B7B1B26";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[15]" -type "float3" 0 8.9406967e-008 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[32]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.33743477 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.53031874 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.64837742 -0.21869159 ;
	setAttr ".tk[179]" -type "float3" 0 0.81341958 4.7683716e-007 ;
	setAttr ".tk[180]" -type "float3" 0 2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[203]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[204]" -type "float3" 2.3841858e-007 0.19784749 -2.3841858e-007 ;
	setAttr ".tk[205]" -type "float3" 1.1920929e-007 0.45395377 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "65D05BE8-4F98-76EB-E93A-A99ED0045384";
	setAttr ".ics" -type "componentList" 4 "vtx[5]" "vtx[17]" "vtx[31:32]" "vtx[174:177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "84596BB2-4772-AB03-6782-0E98E220956C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.13981459 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.2735464 0 ;
	setAttr ".tk[3]" -type "float3" -0.066569179 0.22640775 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.49167907 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.49167907 ;
	setAttr ".tk[175]" -type "float3" 0 -5.9604645e-008 0.49167907 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.49167907 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "DAF9859D-4932-F61B-8BF9-7A8B3D5F2890";
	setAttr ".uopa" yes;
	setAttr -s 157 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.49740553 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.765605 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12504622 -0.2623387 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[8]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[9]" -type "float3" 0.49434751 0 1.2388442 ;
	setAttr ".tk[11]" -type "float3" 0 -0.65202427 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[13]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[14]" -type "float3" 0 1.9909497 0 ;
	setAttr ".tk[15]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.3589154 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.54806769 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.55662727 ;
	setAttr ".tk[23]" -type "float3" 0 1.1406226 1.3989171 ;
	setAttr ".tk[24]" -type "float3" 0.1933621 0 1.3995662 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[28]" -type "float3" 0.63016742 0 1.8894475 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.68739283 ;
	setAttr ".tk[30]" -type "float3" 0 0.13220668 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.84620148 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.55662727 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.68739283 ;
	setAttr ".tk[37]" -type "float3" 0 1.2010581 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -1.5593848 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.55662727 ;
	setAttr ".tk[46]" -type "float3" 0 0.62487704 1.02516 ;
	setAttr ".tk[47]" -type "float3" 0 0.67474037 1.5591028 ;
	setAttr ".tk[48]" -type "float3" 0.39428493 -0.27083617 1.02516 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.5872665 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.5872665 ;
	setAttr ".tk[58]" -type "float3" 0 1.6226606 0.89047617 ;
	setAttr ".tk[59]" -type "float3" 0 2.1162388 0.89047617 ;
	setAttr ".tk[60]" -type "float3" 0 0.56470728 0.61207861 ;
	setAttr ".tk[61]" -type "float3" 0.27200532 0 1.2933296 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.5872665 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.602461 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.90811795 ;
	setAttr ".tk[81]" -type "float3" 0.62694615 0 1.4425155 ;
	setAttr ".tk[82]" -type "float3" 0.31917942 -0.22772677 0 ;
	setAttr ".tk[109]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[110]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[116]" -type "float3" 0.49141383 0 2.0728965 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[119]" -type "float3" 0.33047119 -0.68364406 1.707939 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.4635167 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[127]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[132]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[147]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[152]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[159]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[160]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[164]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[166]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[167]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[168]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[169]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[172]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.5872665 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.55662727 ;
	setAttr ".tk[178]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[179]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[182]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[185]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[186]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[187]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[188]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[189]" -type "float3" 0.1678963 0.030886548 1.878615 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.90811795 ;
	setAttr ".tk[192]" -type "float3" 0 0.2459228 1.02516 ;
	setAttr ".tk[193]" -type "float3" 0 0.58778226 0.68739283 ;
	setAttr ".tk[194]" -type "float3" 0 1.2606091 0.89047617 ;
	setAttr ".tk[195]" -type "float3" 0 1.1270906 0 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.5872665 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.55662727 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[202]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[203]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[205]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[206]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[213]" -type "float3" 0 0 1.707939 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.90811795 ;
	setAttr ".tk[215]" -type "float3" 0 0.53739607 1.02516 ;
	setAttr ".tk[216]" -type "float3" 0 1.1262431 0.68739283 ;
	setAttr ".tk[217]" -type "float3" 0 1.8010083 0.89047617 ;
	setAttr ".tk[218]" -type "float3" 0 1.9459186 0 ;
	setAttr ".tk[219]" -type "float3" 0 0 -1.6643665 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.5278669 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.093115248 ;
	setAttr ".tk[228]" -type "float3" 0 0 0.62350857 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.51218474 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.19686106 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.2074061 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.60944015 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "93F7BCC2-407B-FFD2-39C4-AEBE0EDA3E07";
	setAttr ".dc" -type "componentList" 18 "f[1:4]" "f[6]" "f[10:12]" "f[16:19]" "f[32:45]" "f[52:57]" "f[74:79]" "f[108:109]" "f[111:112]" "f[118:121]" "f[123:124]" "f[130:137]" "f[144:145]" "f[149:152]" "f[156:158]" "f[163:166]" "f[194:199]" "f[201:217]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "05E71463-449C-5241-5967-02B4EE6F513D";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polySplitRing -n "polySplitRing17";
	rename -uid "661355F8-4ADF-1B9E-17D3-4FB3BBE9A957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1:2]" "e[5]" "e[14]" "e[24]" "e[46]" "e[59]" "e[71]" "e[73]" "e[97]" "e[99]" "e[104]" "e[111]" "e[121]" "e[127]" "e[137]" "e[150]" "e[159]" "e[171]" "e[190]" "e[192]" "e[201]" "e[238]" "e[263]" "e[267]" "e[271]" "e[278]" "e[284]" "e[288]" "e[294]" "e[300]" "e[306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35999265313148499;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "D66508D5-43A4-FBD5-4E39-37B6667A848C";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[7]" -type "float3" 0.77837777 0 0.61549371 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.27509797 ;
	setAttr ".tk[10]" -type "float3" 0 0.3473931 0.37305596 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.35485569 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.1846607 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.74893248 ;
	setAttr ".tk[19]" -type "float3" -0.13207597 0 0.27509797 ;
	setAttr ".tk[20]" -type "float3" 0.64728773 0 0.9721846 ;
	setAttr ".tk[21]" -type "float3" 0.68375868 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.74236637 ;
	setAttr ".tk[27]" -type "float3" 0 0 1.0571809 ;
	setAttr ".tk[29]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.53625625 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.88843852 ;
	setAttr ".tk[34]" -type "float3" 0.72999316 0 0.68398577 ;
	setAttr ".tk[35]" -type "float3" 0.45782936 0 0.74235433 ;
	setAttr ".tk[39]" -type "float3" 0.23447165 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.080079868 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.35843366 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.93792057 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.79023314 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.24737959 ;
	setAttr ".tk[58]" -type "float3" -0.19114597 0.18861739 -0.18926102 ;
	setAttr ".tk[59]" -type "float3" -0.56869131 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.35487968 0.2142041 0 ;
	setAttr ".tk[62]" -type "float3" 0.4128556 0 -0.1606003 ;
	setAttr ".tk[74]" -type "float3" -0.26432377 0.12076938 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.39653134 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.5249446 ;
	setAttr ".tk[83]" -type "float3" 0 0.25660592 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.2819888 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.43305704 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.42691675 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.61307961 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.4591862 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.56561732 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.80314094 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.41090411 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.49291736 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.37032557 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.27509797 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.49271864 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.92691296 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.0562534 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.48635602 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "D612434D-4FB4-E867-E246-C39327F03265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[13]" "e[16]" "e[36]" "e[51:52]" "e[54]" "e[216]" "e[258]" "e[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48507985472679138;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "32D146DC-4E3C-8704-F40E-F18444BF8D17";
	setAttr ".uopa" yes;
	setAttr ".tk[37]" -type "float3"  0 0 -0.4521707;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "C484F0DB-4B9D-AE08-BC7F-8B83730E23B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[109:110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[330]" "e[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51004916429519653;
	setAttr ".dr" no;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "5DC8B6D4-4876-38DB-B4D2-5D808A82ADF4";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[5]" -type "float3" -0.12132101 -0.32024622 -0.29907274 ;
	setAttr ".tk[6]" -type "float3" -0.18961392 -0.30200359 0.13928607 ;
	setAttr ".tk[8]" -type "float3" 0.18649024 -0.36905184 -0.38744402 ;
	setAttr ".tk[9]" -type "float3" 0.18649024 -0.36639699 0.34028524 ;
	setAttr ".tk[12]" -type "float3" -0.17006598 -0.35400355 -0.11633265 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.32442239 ;
	setAttr ".tk[18]" -type "float3" 0.14847213 -0.35002673 -0.34396124 ;
	setAttr ".tk[19]" -type "float3" -0.040562864 -0.33393803 0.28800309 ;
	setAttr ".tk[36]" -type "float3" 0.33256549 0.73977166 0.32915583 ;
	setAttr ".tk[39]" -type "float3" -0.28475663 0.13123426 0.61672848 ;
	setAttr ".tk[40]" -type "float3" -0.35270816 -0.36046118 0.62252837 ;
	setAttr ".tk[41]" -type "float3" -0.31540069 0.09372139 0.78453356 ;
	setAttr ".tk[42]" -type "float3" -0.30364683 -0.32273242 0.74772769 ;
	setAttr ".tk[43]" -type "float3" -0.30264437 0.1321964 0.51193756 ;
	setAttr ".tk[44]" -type "float3" -0.2920765 -0.32668462 0.84043282 ;
	setAttr ".tk[45]" -type "float3" -0.30267835 0.038161721 0.46589005 ;
	setAttr ".tk[49]" -type "float3" 0.18649024 -0.24339291 0.40788999 ;
	setAttr ".tk[52]" -type "float3" -0.32338125 0.035330977 0.79247934 ;
	setAttr ".tk[53]" -type "float3" -0.61622977 0.39989921 0.69656163 ;
	setAttr ".tk[54]" -type "float3" -0.60305542 0.45975193 0.58928305 ;
	setAttr ".tk[55]" -type "float3" -0.55758506 0.45528862 0.59241813 ;
	setAttr ".tk[56]" -type "float3" -0.53778201 0.42665774 0.66058964 ;
	setAttr ".tk[57]" -type "float3" -0.52752858 0.45162162 0.52287436 ;
	setAttr ".tk[58]" -type "float3" -0.54963028 0.43482992 0.53255016 ;
	setAttr ".tk[59]" -type "float3" -0.63394594 0.38546476 0.58368635 ;
	setAttr ".tk[60]" -type "float3" -0.5823577 0.41532904 0.51999301 ;
	setAttr ".tk[61]" -type "float3" -0.64504051 0.37951779 0.64090455 ;
	setAttr ".tk[62]" -type "float3" -0.41786534 0.091435432 0.71040177 ;
	setAttr ".tk[63]" -type "float3" -0.65505767 0.045684662 0.60079354 ;
	setAttr ".tk[64]" -type "float3" -0.40864417 0.073649883 0.93792969 ;
	setAttr ".tk[65]" -type "float3" -0.41709432 0.1420711 0.97448748 ;
	setAttr ".tk[66]" -type "float3" -0.56620312 0.2181614 1.0177062 ;
	setAttr ".tk[67]" -type "float3" -0.3873713 0.25959319 0.60641384 ;
	setAttr ".tk[68]" -type "float3" -0.11622026 0.2461006 0.52222377 ;
	setAttr ".tk[69]" -type "float3" -0.25126392 0.48313555 0.52561575 ;
	setAttr ".tk[70]" -type "float3" -0.50899684 0.29626516 0.51992363 ;
	setAttr ".tk[71]" -type "float3" -0.6022687 0.27693516 0.5850597 ;
	setAttr ".tk[72]" -type "float3" -0.24034952 0.27462083 0.8614378 ;
	setAttr ".tk[73]" -type "float3" -0.54363751 0.29640809 0.72515815 ;
	setAttr ".tk[74]" -type "float3" -0.51173609 0.33011928 0.68479532 ;
	setAttr ".tk[75]" -type "float3" -0.50960767 0.38633189 0.59622937 ;
	setAttr ".tk[76]" -type "float3" -0.46754557 0.38570198 0.51185215 ;
	setAttr ".tk[77]" -type "float3" -0.49153739 0.34015062 0.51139367 ;
	setAttr ".tk[78]" -type "float3" 0.18687756 -0.34359422 -0.41978195 ;
	setAttr ".tk[79]" -type "float3" 0.46963868 -0.24281839 -0.34142742 ;
	setAttr ".tk[80]" -type "float3" 0.0056086322 -0.47706318 0.22537079 ;
	setAttr ".tk[81]" -type "float3" 0.18441339 -0.46867228 0.28094214 ;
	setAttr ".tk[82]" -type "float3" 0.085516572 0.12429826 -0.5241406 ;
	setAttr ".tk[83]" -type "float3" -0.1809638 -0.28222939 -0.012070907 ;
	setAttr ".tk[84]" -type "float3" -0.092722133 -0.51416755 0.18782891 ;
	setAttr ".tk[85]" -type "float3" 0.028532267 -0.72304678 0.17237267 ;
	setAttr ".tk[86]" -type "float3" 0.18338266 -0.74260253 0.19152991 ;
	setAttr ".tk[87]" -type "float3" -0.068853602 -0.71068978 -0.21842764 ;
	setAttr ".tk[88]" -type "float3" -0.09726873 -0.73167557 -0.013742063 ;
	setAttr ".tk[89]" -type "float3" -0.068874829 -0.69625813 0.12978245 ;
	setAttr ".tk[90]" -type "float3" 0.1827035 -0.60833943 0.22162683 ;
	setAttr ".tk[91]" -type "float3" 0.020216696 -0.5861848 0.18803333 ;
	setAttr ".tk[92]" -type "float3" -0.091617554 -0.62710392 0.13583858 ;
	setAttr ".tk[93]" -type "float3" -0.10368107 -0.68192941 -0.0081899818 ;
	setAttr ".tk[94]" -type "float3" -0.089872487 -0.65663558 -0.23377816 ;
	setAttr ".tk[95]" -type "float3" 0.18552682 -0.56497997 -0.24701251 ;
	setAttr ".tk[96]" -type "float3" 0.22948673 -0.57269579 -0.19066334 ;
	setAttr ".tk[97]" -type "float3" 0.078148894 -0.64294612 -0.37361702 ;
	setAttr ".tk[98]" -type "float3" 0.1857969 -0.65364707 -0.38193533 ;
	setAttr ".tk[99]" -type "float3" 0.19045854 -0.57487106 -0.52823639 ;
	setAttr ".tk[100]" -type "float3" -0.025190862 -0.62886089 -0.6205343 ;
	setAttr ".tk[101]" -type "float3" 0.18682709 -0.69153512 -0.36995262 ;
	setAttr ".tk[102]" -type "float3" -0.011193974 -0.69291532 -0.29705039 ;
	setAttr ".tk[103]" -type "float3" 0.082356557 -0.68166965 -0.35565069 ;
	setAttr ".tk[104]" -type "float3" 0.18961392 -0.84562141 -0.27089614 ;
	setAttr ".tk[105]" -type "float3" 0.072357789 -0.84719992 -0.24628252 ;
	setAttr ".tk[106]" -type "float3" 0.083323881 -0.89758146 -0.027185302 ;
	setAttr ".tk[107]" -type "float3" 0.18789537 -0.91218233 -0.029994713 ;
	setAttr ".tk[108]" -type "float3" 0.094353274 -0.8321864 0.17654398 ;
	setAttr ".tk[109]" -type "float3" 0.18592481 -0.84874421 0.19274034 ;
	setAttr ".tk[110]" -type "float3" -0.001355303 -0.80891782 -0.22086397 ;
	setAttr ".tk[111]" -type "float3" -0.02076022 -0.83743376 -0.0250495 ;
	setAttr ".tk[112]" -type "float3" 0.0017241737 -0.81129712 0.15838929 ;
	setAttr ".tk[113]" -type "float3" 0.18870488 -0.79198951 -0.30372858 ;
	setAttr ".tk[114]" -type "float3" 0.10185394 -0.79450786 -0.29508075 ;
	setAttr ".tk[115]" -type "float3" 0.041185115 -0.76101923 -0.27946398 ;
	setAttr ".tk[120]" -type "float3" 0.075807996 -0.35842824 -0.36316305 ;
	setAttr ".tk[121]" -type "float3" 0.12236428 -0.3360199 -0.40568092 ;
	setAttr ".tk[122]" -type "float3" 0.12269147 -0.56928861 -0.24139738 ;
	setAttr ".tk[123]" -type "float3" 0.1256858 -0.6476717 -0.37729031 ;
	setAttr ".tk[124]" -type "float3" 0.1284903 -0.68602616 -0.36196628 ;
	setAttr ".tk[125]" -type "float3" 0.14020693 -0.79339582 -0.29889968 ;
	setAttr ".tk[126]" -type "float3" 0.1241376 -0.84650278 -0.25715175 ;
	setAttr ".tk[127]" -type "float3" 0.12950216 -0.90402931 -0.028425919 ;
	setAttr ".tk[128]" -type "float3" 0.1347909 -0.8394984 0.18369621 ;
	setAttr ".tk[129]" -type "float3" 0.096913569 -0.73168272 0.18317345 ;
	setAttr ".tk[130]" -type "float3" 0.091970161 -0.59596825 0.20596282 ;
	setAttr ".tk[131]" -type "float3" 0.097393684 -0.47707707 0.26388273 ;
	setAttr ".tk[132]" -type "float3" 0.093194813 -0.34827179 0.32329538 ;
	setAttr ".tk[133]" -type "float3" 0.086123072 -0.23013601 0.42190829 ;
	setAttr ".tk[162]" -type "float3" 0.18851398 -0.88822097 -0.11671744 ;
	setAttr ".tk[163]" -type "float3" 0.12757096 -0.88332021 -0.11076557 ;
	setAttr ".tk[164]" -type "float3" 0.079376161 -0.87944454 -0.10605869 ;
	setAttr ".tk[165]" -type "float3" -0.013774597 -0.82716829 -0.095541246 ;
	setAttr ".tk[166]" -type "float3" -0.087039508 -0.72412091 -0.087427385 ;
	setAttr ".tk[167]" -type "float3" -0.098710112 -0.67282385 -0.089400105 ;
	setAttr ".tk[168]" -type "float3" -0.14309987 -0.017209973 -0.11732318 ;
	setAttr ".tk[169]" -type "float3" -0.15251817 -0.34185112 -0.18211772 ;
	setAttr ".tk[170]" -type "float3" -0.33088118 -0.34830183 0.91295677 ;
	setAttr ".tk[171]" -type "float3" -0.58488828 0.19155471 0.88260877 ;
	setAttr ".tk[172]" -type "float3" -0.56869155 0.28389376 0.56161118 ;
	setAttr ".tk[173]" -type "float3" -0.61537457 0.39621565 0.56075722 ;
	setAttr ".tk[174]" -type "float3" -0.58382279 0.45078024 0.56885958 ;
	setAttr ".tk[175]" -type "float3" -0.54676491 0.4539685 0.56738287 ;
	setAttr ".tk[176]" -type "float3" -0.49446565 0.38610515 0.56585413 ;
	setAttr ".tk[177]" -type "float3" -0.37973356 0.25473601 0.57610601 ;
	setAttr ".tk[178]" -type "float3" 0 -0.49785098 0.62918472 ;
	setAttr ".tk[181]" -type "float3" 0.35481846 0 0.2463457 ;
	setAttr ".tk[198]" -type "float3" 0.23670423 0 0 ;
	setAttr ".tk[199]" -type "float3" 0.35110438 0 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "75A1A353-4592-EAB9-7B09-ADAA8FC7D7DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[7]" "e[12]" "e[15]" "e[22]" "e[33]" "e[44]" "e[57]" "e[66]" "e[69]" "e[90]" "e[94]" "e[108]" "e[113]" "e[119]" "e[129]" "e[135]" "e[152]" "e[161]" "e[169]" "e[194]" "e[197]" "e[204]" "e[240]" "e[260]" "e[381]" "e[394]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42724964022636414;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "5AD918B4-4558-CBEF-32B3-5187218F3122";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.11779163 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.8447637 0.48388806 ;
	setAttr ".tk[3]" -type "float3" 0 0.8447637 0.48388806 ;
	setAttr ".tk[5]" -type "float3" 0 0.223252 5.9604645e-008 ;
	setAttr ".tk[6]" -type "float3" 4.4703484e-008 0.22325206 -2.9802322e-008 ;
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-008 -0.41947013 ;
	setAttr ".tk[9]" -type "float3" 0 -0.14882058 0.13096902 ;
	setAttr ".tk[12]" -type "float3" 0 0.22325206 -0.70634967 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.53295684 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.36035594 ;
	setAttr ".tk[15]" -type "float3" 0.33289608 -0.79905814 -0.46902356 ;
	setAttr ".tk[16]" -type "float3" -0.44902796 0.36001578 0 ;
	setAttr ".tk[17]" -type "float3" -0.55624551 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9802322e-008 -0.41946965 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-009 0.20003146 1.1920929e-007 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.36035594 ;
	setAttr ".tk[22]" -type "float3" 0 0.8447637 0.48388806 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.53295684 ;
	setAttr ".tk[26]" -type "float3" 0 -0.33723056 0.37014383 ;
	setAttr ".tk[27]" -type "float3" 0 -0.33723056 0.37014383 ;
	setAttr ".tk[28]" -type "float3" 0.73379827 -0.62388796 0.20669617 ;
	setAttr ".tk[29]" -type "float3" -0.13568227 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.51261324 ;
	setAttr ".tk[36]" -type "float3" -0.053989034 0.18690635 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.21981019 0 ;
	setAttr ".tk[38]" -type "float3" 0.34006152 0 -0.51261324 ;
	setAttr ".tk[39]" -type "float3" 0.34247461 -0.45748916 -0.40371227 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.56358844 -0.12997243 ;
	setAttr ".tk[44]" -type "float3" 0.053546507 0.15897472 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.77012712 ;
	setAttr ".tk[49]" -type "float3" 0 -0.18114492 0.31739789 ;
	setAttr ".tk[50]" -type "float3" 0 -0.21981609 0.64722037 ;
	setAttr ".tk[51]" -type "float3" 0.23968191 0 0.49428496 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.26452467 ;
	setAttr ".tk[57]" -type "float3" 0 0.16244212 0 ;
	setAttr ".tk[59]" -type "float3" -0.24733886 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.21373688 0 ;
	setAttr ".tk[61]" -type "float3" -0.1688066 0 0.11932289 ;
	setAttr ".tk[62]" -type "float3" -0.13609418 -0.037847821 0 ;
	setAttr ".tk[63]" -type "float3" -0.13609418 -0.19285193 0 ;
	setAttr ".tk[66]" -type "float3" -0.19120999 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.21385007 0 ;
	setAttr ".tk[68]" -type "float3" -0.10746519 0.14992639 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.092715427 0.23799431 ;
	setAttr ".tk[70]" -type "float3" 0.098547876 0.068094812 0 ;
	setAttr ".tk[71]" -type "float3" -0.2830143 0.13055578 0 ;
	setAttr ".tk[72]" -type "float3" -0.2830143 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.24738038 ;
	setAttr ".tk[74]" -type "float3" -0.28204513 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.358845 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.1223527 0.085978724 -0.25903076 ;
	setAttr ".tk[77]" -type "float3" 0.098244391 0.057434842 0 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-008 -1.4901161e-008 -8.9406967e-008 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-009 1.4901161e-008 1.7881393e-007 ;
	setAttr ".tk[80]" -type "float3" -4.6566129e-010 -1.4901161e-008 8.9406967e-008 ;
	setAttr ".tk[81]" -type "float3" 2.9802322e-008 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[82]" -type "float3" -0.25076532 -0.34804499 0 ;
	setAttr ".tk[83]" -type "float3" -0.38909087 -1.4901161e-008 3.7252903e-009 ;
	setAttr ".tk[84]" -type "float3" 0 -2.2351742e-008 1.4901161e-007 ;
	setAttr ".tk[85]" -type "float3" -1.8626451e-009 2.2351742e-008 -1.7881393e-007 ;
	setAttr ".tk[86]" -type "float3" -1.4901161e-008 7.4505806e-008 -1.4901161e-008 ;
	setAttr ".tk[87]" -type "float3" -0.39393276 0.28940505 -8.9406967e-008 ;
	setAttr ".tk[88]" -type "float3" -0.39393264 0.28940493 -1.1175871e-008 ;
	setAttr ".tk[89]" -type "float3" -0.39393267 0.28940499 1.0430813e-007 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-008 1.3038516e-008 -1.7881393e-007 ;
	setAttr ".tk[91]" -type "float3" 0 2.2351742e-008 1.4901161e-008 ;
	setAttr ".tk[92]" -type "float3" 0 6.3329935e-008 8.9406967e-008 ;
	setAttr ".tk[93]" -type "float3" -0.15921375 4.4703484e-008 7.4505806e-009 ;
	setAttr ".tk[94]" -type "float3" -0.15921381 1.8626451e-008 2.9802322e-008 ;
	setAttr ".tk[95]" -type "float3" 0 -1.8626451e-008 2.9802322e-008 ;
	setAttr ".tk[96]" -type "float3" 0 7.4505806e-009 -1.4901161e-007 ;
	setAttr ".tk[97]" -type "float3" 1.4901161e-008 6.519258e-008 0.24138093 ;
	setAttr ".tk[98]" -type "float3" 0 -1.8626451e-008 0.24138086 ;
	setAttr ".tk[99]" -type "float3" -0.21061686 3.7252903e-008 8.9406967e-008 ;
	setAttr ".tk[100]" -type "float3" 0 9.778887e-009 1.1920929e-007 ;
	setAttr ".tk[101]" -type "float3" 0 2.2351742e-008 2.9802322e-008 ;
	setAttr ".tk[102]" -type "float3" 0 1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[103]" -type "float3" 0 2.2351742e-008 -1.4901161e-007 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-008 0.10660632 -0.14840491 ;
	setAttr ".tk[105]" -type "float3" 7.4505806e-009 0.10660633 -0.14840473 ;
	setAttr ".tk[106]" -type "float3" 7.4505806e-009 2.9802322e-008 0 ;
	setAttr ".tk[107]" -type "float3" -2.9802322e-008 0 5.5879354e-009 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-008 4.4703484e-008 8.9406967e-008 ;
	setAttr ".tk[109]" -type "float3" 2.9802322e-008 -5.9604645e-008 -1.4901161e-008 ;
	setAttr ".tk[110]" -type "float3" -0.23550779 0.13645193 -0.032260627 ;
	setAttr ".tk[111]" -type "float3" -0.23550779 0.13645197 -0.032260567 ;
	setAttr ".tk[112]" -type "float3" -0.23550765 0.13645196 -0.032260433 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-008 1.4901161e-008 -0.056118667 ;
	setAttr ".tk[114]" -type "float3" 0 2.9802322e-008 -0.056118488 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-009 5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.4183791 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.53295684 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.61030912 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-008 -2.9802322e-008 -0.41947061 ;
	setAttr ".tk[121]" -type "float3" 1.4901161e-008 -1.4901161e-008 5.9604645e-008 ;
	setAttr ".tk[122]" -type "float3" 2.9802322e-008 -1.1175871e-008 -8.9406967e-008 ;
	setAttr ".tk[123]" -type "float3" 0 3.9115548e-008 0.24138081 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-008 5.2154064e-008 -5.9604645e-008 ;
	setAttr ".tk[125]" -type "float3" 2.9802322e-008 4.4703484e-008 -0.056118548 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-008 0.10660635 -0.148405 ;
	setAttr ".tk[127]" -type "float3" -2.9802322e-008 -2.9802322e-008 5.5879354e-009 ;
	setAttr ".tk[128]" -type "float3" -2.9802322e-008 1.4901161e-008 2.9802322e-008 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-009 2.9802322e-008 -2.2351742e-007 ;
	setAttr ".tk[130]" -type "float3" 1.4901161e-008 -2.0489097e-008 0 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-009 0 2.9802322e-008 ;
	setAttr ".tk[132]" -type "float3" 0 2.9802322e-008 1.7881393e-007 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.31739789 ;
	setAttr ".tk[134]" -type "float3" 0 -0.33723056 0.37014383 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.36035594 ;
	setAttr ".tk[162]" -type "float3" -2.9802322e-008 0.068968326 2.2351742e-008 ;
	setAttr ".tk[163]" -type "float3" 1.4901161e-008 0.068968266 -2.2351742e-008 ;
	setAttr ".tk[164]" -type "float3" 7.4505806e-009 0.068968296 -3.3527613e-008 ;
	setAttr ".tk[165]" -type "float3" -0.23550774 0.13645191 -0.032260563 ;
	setAttr ".tk[166]" -type "float3" -0.39393288 0.28940499 0 ;
	setAttr ".tk[167]" -type "float3" -0.1592139 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".tk[168]" -type "float3" -0.25076538 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[169]" -type "float3" 0 0.22325206 -0.27904081 ;
	setAttr ".tk[170]" -type "float3" 0 0.023249082 0 ;
	setAttr ".tk[171]" -type "float3" -0.13609418 -0.19285193 0 ;
	setAttr ".tk[172]" -type "float3" -0.08144474 0.032046612 0.0026385451 ;
	setAttr ".tk[173]" -type "float3" -0.19996275 0.019913204 0 ;
	setAttr ".tk[176]" -type "float3" -0.24204847 0 -0.048706219 ;
	setAttr ".tk[177]" -type "float3" 0 -0.096826501 0 ;
	setAttr ".tk[179]" -type "float3" -0.060244203 -0.34376281 7.4505806e-009 ;
	setAttr ".tk[180]" -type "float3" -0.37732241 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.067256756 0.6454137 0 ;
	setAttr ".tk[201]" -type "float3" 0.56648469 0.083911322 -0.074596383 ;
	setAttr ".tk[204]" -type "float3" -0.12441436 -0.17819951 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.2027787 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.2027787 0 ;
	setAttr ".tk[207]" -type "float3" -0.24765041 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.25692406 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.15161696 0.02830733 0 ;
	setAttr ".tk[210]" -type "float3" -0.037043955 0.15973824 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.045854971 0 ;
	setAttr ".tk[213]" -type "float3" -0.12441436 -0.17819951 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "F866BB2F-4631-386C-83A5-52A0019AE2F8";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -1.0086362 ;
	setAttr ".tk[1]" -type "float3" 0.30885726 0 -0.47930926 ;
	setAttr ".tk[3]" -type "float3" 0.26546231 0 0.55303586 ;
	setAttr ".tk[4]" -type "float3" -0.08564616 0 -0.38991106 ;
	setAttr ".tk[5]" -type "float3" 0 0.093521297 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013380261 0 ;
	setAttr ".tk[7]" -type "float3" 0.61723173 0.23646778 0.74521667 ;
	setAttr ".tk[8]" -type "float3" 0 0.1147238 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.087958336 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.0699779 ;
	setAttr ".tk[11]" -type "float3" -0.23204479 0 0.90107447 ;
	setAttr ".tk[12]" -type "float3" 0 0.13275656 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.19046848 ;
	setAttr ".tk[15]" -type "float3" -0.59206349 0.029304802 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.99072301 ;
	setAttr ".tk[18]" -type "float3" 0 0.092611283 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10574013 -0.21011326 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.0699779 ;
	setAttr ".tk[22]" -type "float3" 0.086860746 0 0.56051433 ;
	setAttr ".tk[23]" -type "float3" 0.42997527 0.1332337 -0.48587006 ;
	setAttr ".tk[26]" -type "float3" 0.1227522 0 0.22673409 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.19046848 ;
	setAttr ".tk[28]" -type "float3" -0.32668447 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.17752294 ;
	setAttr ".tk[35]" -type "float3" -0.78179938 0 -0.31938842 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.47572345 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.17752294 ;
	setAttr ".tk[50]" -type "float3" 0 0.29519734 -0.46719733 ;
	setAttr ".tk[78]" -type "float3" 0 0.24532923 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.24814212 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.24026302 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.2305105 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.27539191 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.33537611 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.28338861 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.52616453 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.54889375 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.5578512 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.58224267 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.54107761 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.3928425 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.36709273 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.41465202 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.47837454 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.44897619 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.34244686 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.35141471 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.43306509 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.44550258 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.3539429 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.41669422 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.48953909 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.49114335 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.4780727 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.68559319 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.68742794 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.72902256 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.74599272 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.65301508 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.67225987 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.64768213 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.68082565 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.65044767 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.60629505 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.60922211 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.57029909 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.17752294 ;
	setAttr ".tk[120]" -type "float3" 0 0.10237628 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.23915118 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.34745461 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.43855751 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.48313606 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.60792941 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.68661755 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.73651654 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.66151363 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.53620172 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.37846377 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.24027914 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.090571731 -0.20159087 ;
	setAttr ".tk[133]" -type "float3" 0.1614942 0 -0.32526553 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.19046848 ;
	setAttr ".tk[137]" -type "float3" 0 0 1.0699779 ;
	setAttr ".tk[138]" -type "float3" -0.011821738 0 0.49733657 ;
	setAttr ".tk[139]" -type "float3" 0.31721056 0 -0.36144969 ;
	setAttr ".tk[140]" -type "float3" -0.30885726 0 0.90526992 ;
	setAttr ".tk[141]" -type "float3" -0.18986841 0 -0.31945854 ;
	setAttr ".tk[142]" -type "float3" 0.16116816 0 0.50126576 ;
	setAttr ".tk[143]" -type "float3" 0.20644873 0 -0.32087341 ;
	setAttr ".tk[144]" -type "float3" 0.36808109 0 -0.40825289 ;
	setAttr ".tk[145]" -type "float3" -0.14469327 0 -0.34702578 ;
	setAttr ".tk[146]" -type "float3" -0.27556288 0 0.89780885 ;
	setAttr ".tk[147]" -type "float3" 0.03095221 0 0.49833763 ;
	setAttr ".tk[148]" -type "float3" 0.20103604 0 0.50056374 ;
	setAttr ".tk[149]" -type "float3" 0.25083777 0 -0.35578591 ;
	setAttr ".tk[150]" -type "float3" -0.11628818 0 -0.35903424 ;
	setAttr ".tk[151]" -type "float3" -0.25462824 0 0.90257376 ;
	setAttr ".tk[152]" -type "float3" 0.057847422 0 0.50437802 ;
	setAttr ".tk[153]" -type "float3" 0.22610405 0 0.51690447 ;
	setAttr ".tk[154]" -type "float3" 0.27874854 0 -0.3829335 ;
	setAttr ".tk[155]" -type "float3" 0.4000673 0 -0.44046572 ;
	setAttr ".tk[156]" -type "float3" -0.16721366 0 -0.33977634 ;
	setAttr ".tk[157]" -type "float3" -0.29216063 0 0.89841682 ;
	setAttr ".tk[158]" -type "float3" 0.0096288249 0 0.49783856 ;
	setAttr ".tk[159]" -type "float3" 0.1811614 0 0.50091374 ;
	setAttr ".tk[160]" -type "float3" 0.22870925 0 -0.32802728 ;
	setAttr ".tk[161]" -type "float3" 0.34272143 0 -0.38492087 ;
	setAttr ".tk[162]" -type "float3" 0 0.72911686 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.7234208 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.71891624 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.66889435 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.57346195 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.46779141 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.35260135 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.11863214 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.073276699 0.11073984 ;
	setAttr ".tk[180]" -type "float3" 0 0 1.3794463 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.86537284 ;
	setAttr ".tk[182]" -type "float3" -0.17934236 0 0.5972743 ;
	setAttr ".tk[183]" -type "float3" -0.20482686 0 0.55711395 ;
	setAttr ".tk[184]" -type "float3" -0.22845079 0 0.5583874 ;
	setAttr ".tk[185]" -type "float3" -0.2471807 0 0.56138629 ;
	setAttr ".tk[186]" -type "float3" -0.26602218 0 0.5730865 ;
	setAttr ".tk[187]" -type "float3" 0.01736971 0 -0.055031709 ;
	setAttr ".tk[188]" -type "float3" 0.17746884 0 -0.037909824 ;
	setAttr ".tk[189]" -type "float3" 0.19827828 0 -0.040710483 ;
	setAttr ".tk[190]" -type "float3" 0.21896426 0 -0.050927389 ;
	setAttr ".tk[191]" -type "float3" 0.24505566 0 -0.05024213 ;
	setAttr ".tk[192]" -type "float3" 0.28108421 0 -0.018749159 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.3406705 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.3406705 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.3406705 ;
	setAttr ".tk[197]" -type "float3" -0.37466708 0 -0.14077726 ;
	setAttr ".tk[198]" -type "float3" 0.22902974 0.43597502 0.95591033 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.78254527 ;
	setAttr ".tk[203]" -type "float3" 0 -0.20074442 -0.57317233 ;
	setAttr ".tk[214]" -type "float3" 0 0.70376235 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.69355863 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.68548924 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.66342646 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.55866534 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.44187737 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.30560014 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.098140448 0 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.37333301 ;
	setAttr ".tk[236]" -type "float3" 0.56651086 0 0.77489388 ;
	setAttr ".tk[237]" -type "float3" 0.2990278 0 1.2493873 ;
	setAttr ".tk[238]" -type "float3" 0 0 0.83671504 ;
	setAttr ".tk[239]" -type "float3" 0 0 0.83671504 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.30987465 ;
createNode polySplit -n "polySplit1";
	rename -uid "B6174840-4657-78DB-E80C-649654F4E411";
	setAttr -s 11 ".e[0:10]"  0.45277601 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.51210499 0.504834;
	setAttr -s 11 ".d[0:10]"  -2147483598 -2147483430 -2147483588 -2147483590 -2147483300 -2147483592 
		-2147483194 -2147483629 -2147483617 -2147483392 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D7C3A52C-458C-FA3D-9D91-DBB28E5AD358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[17]" "e[21]" "e[23]" "e[37]" "e[39:40]" "e[42]" "e[220]" "e[254]" "e[346]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53188061714172363;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "272AA6A0-4FD7-6159-42D0-188BF015F5DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[241:242]" -type "float3"  0 0 0.084530562 0 0 0.12814137;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "86E1632B-435C-CE12-6218-5F868E5368BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[261:262]" "e[264]" "e[266]" "e[269:270]" "e[352]" "e[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5432506799697876;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "B46736F7-47B0-3A23-0B67-16BB40418872";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.3478322 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.24591105 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.29983553 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.34376636 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.3478322 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.24591105 ;
	setAttr ".tk[25]" -type "float3" 0 -0.31625587 -0.16041112 ;
	setAttr ".tk[31]" -type "float3" 0 -0.097134605 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.40944132 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.65356261 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.40944132 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.09273123 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.12078421 ;
	setAttr ".tk[92]" -type "float3" -0.32634521 -0.11119439 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.40944132 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.24591105 ;
	setAttr ".tk[118]" -type "float3" 0 -0.3236056 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.46372175 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.46372175 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.56093419 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.62852859 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.62852859 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.6117546 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.6117546 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.59109032 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.59109032 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.65923572 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.65923572 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.55776405 ;
	setAttr ".tk[156]" -type "float3" 0 0 0.48814374 ;
	setAttr ".tk[157]" -type "float3" 0 0 0.48814374 ;
	setAttr ".tk[158]" -type "float3" 0 0 0.57354754 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.57354754 ;
	setAttr ".tk[160]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.56496859 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.59109032 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.62852859 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.48814374 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.48814374 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.31854215 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.24761951 ;
	setAttr ".tk[220]" -type "float3" 0.14420012 0 0.12909164 ;
	setAttr ".tk[221]" -type "float3" 0.10981624 0.24001594 0 ;
	setAttr ".tk[240]" -type "float3" 0 0 0.22953787 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.22373413 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.22373413 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.22373413 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.33330047 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.30693462 ;
	setAttr ".tk[260]" -type "float3" 0 -0.080908015 -0.26154685 ;
	setAttr ".tk[261]" -type "float3" 0 -0.080908015 -0.13799851 ;
	setAttr ".tk[262]" -type "float3" 0 -0.080908015 -0.26154685 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "7388343D-4FC9-834E-AA29-9D9FA71396EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[6]" "e[11]" "e[29]" "e[68]" "e[75:76]" "e[78]" "e[80]" "e[102]" "e[105]" "e[107]" "e[115]" "e[124]" "e[131]" "e[140]" "e[224]" "e[250]" "e[334]" "e[396]" "e[408]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42959475517272949;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "16598D44-4F6C-8876-8641-DFAD37BCE1B6";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[2]" -type "float3" 0.067494519 0 -0.0039741397 ;
	setAttr ".tk[3]" -type "float3" 0.02613209 0 -0.062300749 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[22]" -type "float3" 0.02613209 0 -0.22501567 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[35]" -type "float3" 0.56619203 0 0 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[197]" -type "float3" 0.70097345 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.14193265 0 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.085105181 0.14475709 ;
	setAttr ".tk[236]" -type "float3" -0.27362034 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.042236403 0 -0.29310039 ;
	setAttr ".tk[248]" -type "float3" 0.34026521 0 0 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[264]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[265]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[266]" -type "float3" 0 0 -0.1803378 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.1803378 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.33470672 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.33470672 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "D39677B1-4263-7F07-3C92-C19E757840C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[38]" "e[45]" "e[47]" "e[74]" "e[82:83]" "e[85]" "e[87]" "e[92]" "e[95]" "e[100]" "e[117]" "e[123]" "e[133]" "e[139]" "e[222]" "e[252]" "e[336]" "e[398]" "e[406]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50588494539260864;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "80406067-4B1C-A838-D703-558224765366";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[39]" -type "float3" 0.041930538 0 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13147549 ;
	setAttr ".tk[67]" -type "float3" 0.050261158 0 -0.087308429 ;
	setAttr ".tk[178]" -type "float3" 0.035654724 0 -0.15390752 ;
	setAttr ".tk[233]" -type "float3" 0 -0.15642343 0.40471715 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "BD7CD3EF-4DBA-E2B9-B23D-E693D6FE1EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[141:142]" "e[144:145]" "e[147]" "e[149]" "e[151]" "e[226]" "e[248]" "e[324]" "e[426]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49208059906959534;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "35834E41-4169-0CE0-2FFD-15BC52D82086";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 0.2192096 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.09490788 ;
	setAttr ".tk[71]" -type "float3" 0 -0.20771544 0.22589724 ;
	setAttr ".tk[72]" -type "float3" 0.32306921 -0.26285249 0.20590615 ;
	setAttr ".tk[168]" -type "float3" 0.063680604 -0.28273067 0 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.22589724 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.2192096 ;
	setAttr ".tk[204]" -type "float3" 0 0.023534395 0.15388466 ;
	setAttr ".tk[205]" -type "float3" 0.22554113 -0.050726242 0.14687946 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.22589724 ;
	setAttr ".tk[213]" -type "float3" 0 0.023534395 0.15388466 ;
	setAttr ".tk[224]" -type "float3" 0.22130388 0.023534395 0.15388466 ;
	setAttr ".tk[225]" -type "float3" 0.14814429 -0.19719665 0.22589724 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.2192096 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.22589724 ;
	setAttr ".tk[257]" -type "float3" 0 0.023534395 0.15388466 ;
	setAttr ".tk[277]" -type "float3" 0.20195536 0 0.093044817 ;
	setAttr ".tk[278]" -type "float3" 0.31446376 -0.18389332 0.19852969 ;
	setAttr ".tk[310]" -type "float3" 0 0 0.25696933 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.21633615 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "102972D2-4F58-AEB1-327B-BEA8691E073D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[154:155]" "e[157:158]" "e[160]" "e[175]" "e[177]" "e[181]" "e[230]" "e[246]" "e[322]" "e[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53544563055038452;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "67A90F17-4E87-42B1-673E-C69BE7F6FA3E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[6]" -type "float3" 0.12988064 0.25038216 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.22124481 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.11189724 ;
	setAttr ".tk[82]" -type "float3" 0.097945899 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.08822754 -0.035766993 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.094563887 ;
	setAttr ".tk[97]" -type "float3" 0.091545381 -0.10358247 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.18607497 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.1504018 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.02916304 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.031429779 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "FB08F58B-4009-B2C7-EFFE-5A940AE115CB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[87]" -type "float3" 0.10043396 0 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.29491022 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.26569194 0 ;
	setAttr ".tk[99]" -type "float3" 0.22446153 -0.22292747 0.094015583 ;
	setAttr ".tk[105]" -type "float3" -0.014576547 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.12795047 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.11275548 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.276124 0 ;
	setAttr ".tk[125]" -type "float3" 0.031804487 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.059048433 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.05598633 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.084850073 -0.20903374 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.15436164 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.15436164 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.15436164 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "05D9B616-4606-3266-D639-949002D99B9D";
	setAttr ".dc" -type "componentList" 3 "f[85]" "f[95]" "f[202:203]";
createNode polyCube -n "polyCube2";
	rename -uid "16497F46-4026-252A-BE18-31AE84BB6C6B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "31AE7F63-4B42-76CB-71ED-3B8476F5B466";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.559727442561011 0 0 0 0 0.14495706485472701 0 0 0 0 5.5468311137478388 0
		 6.4100645208259373 0 -11.023758676510067 1;
	setAttr ".wt" 0.46641722321510315;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "0ED868AA-458B-06AA-5FED-6C9197876E8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.559727442561011 0 0 0 0 0.14495706485472701 0 0 0 0 5.5468311137478388 0
		 6.4100645208259373 0 -11.023758676510067 1;
	setAttr ".wt" 0.34136912226676941;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "56BF9540-4DB1-5DC2-E64C-069702B620EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[19:21]" "e[23]" "e[25]" "e[27]";
	setAttr ".ix" -type "matrix" 3.559727442561011 0 0 0 0 0.14495706485472701 0 0 0 0 5.5468311137478388 0
		 6.4100645208259373 0 -11.023758676510067 1;
	setAttr ".wt" 0.5366780161857605;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7C7B11B5-463E-91CD-FA29-A7AF1B7CE13D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[25]" "e[27]" "e[41]";
	setAttr ".ix" -type "matrix" 3.559727442561011 0 0 0 0 0.14495706485472701 0 0 0 0 5.5468311137478388 0
		 6.4100645208259373 0 -11.023758676510067 1;
	setAttr ".wt" 0.46826386451721191;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "1C34EB21-490E-D8ED-0E26-B6BF1CC5599E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.025843196 0 -0.25671798 ;
	setAttr ".tk[1]" -type "float3" -0.02090992 5.5086884 0 ;
	setAttr ".tk[2]" -type "float3" 0.025843196 0 -0.25671798 ;
	setAttr ".tk[3]" -type "float3" -0.02090992 5.5086884 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.17157353 ;
	setAttr ".tk[5]" -type "float3" 0 10.687831 -0.35137269 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.17157353 ;
	setAttr ".tk[7]" -type "float3" 0 10.687831 -0.35137269 ;
	setAttr ".tk[8]" -type "float3" -0.11008547 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.11008547 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 7.7882085 0 ;
	setAttr ".tk[11]" -type "float3" 0 8.0117016 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.8492002 -0.054218695 ;
	setAttr ".tk[13]" -type "float3" 0 2.8492002 -0.054218695 ;
	setAttr ".tk[18]" -type "float3" 0 7.9582348 -0.13725367 ;
	setAttr ".tk[19]" -type "float3" 0 7.9582348 -0.13725367 ;
	setAttr ".tk[20]" -type "float3" 0 3.5845115 0 ;
	setAttr ".tk[21]" -type "float3" 0.10474474 7.2905188 0.36634797 ;
	setAttr ".tk[22]" -type "float3" 0.10474474 7.2905188 0.36634797 ;
	setAttr ".tk[23]" -type "float3" 0 3.5845115 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8D1562E0-438C-5D70-C56E-158A393EE768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:12]" "e[17]" "e[24]" "e[31]" "e[36]" "e[43]" "e[52]" "e[55]";
	setAttr ".ix" -type "matrix" 3.559727442561011 0 0 0 0 0.14495706485472701 0 0 0 0 5.5468311137478388 0
		 6.4100645208259373 0 -11.023758676510067 1;
	setAttr ".wt" 0.52019494771957397;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "E357E532-4352-AEEE-51D0-C0B87A746976";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[1]" -type "float3" 0 2.682503 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.682503 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.2902658 0 ;
	setAttr ".tk[7]" -type "float3" 0 3.2902658 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16570084 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.16570084 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.7162872 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.7162872 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.088100567 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.088100567 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.44330025 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.92404532 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.021506369 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.021506369 0 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "33DBF8BB-4796-1248-39D1-48ABD511ED3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[13]" "e[15]" "e[26]" "e[30]" "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 3.559727442561011 0 0 0 0 0.14495706485472701 0 0 0 0 5.5468311137478388 0
		 6.4100645208259373 0 -11.023758676510067 1;
	setAttr ".wt" 0.25642985105514526;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "69F8858F-407F-BA85-3C4A-E39753E6FBA9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[18]" -type "float3" 0.040975727 3.5527137e-015 -0.033225726 ;
	setAttr ".tk[19]" -type "float3" 0.040975727 3.5527137e-015 -0.033225726 ;
	setAttr ".tk[20]" -type "float3" 0.036689889 0.56231731 0 ;
	setAttr ".tk[23]" -type "float3" 0.036689889 0.56231731 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.0401081 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.0401081 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.76484203 0.031327218 ;
	setAttr ".tk[33]" -type "float3" 0 -0.71862608 0.019520154 ;
	setAttr ".tk[34]" -type "float3" 0.041645035 -0.48035806 -0.023951404 ;
	setAttr ".tk[37]" -type "float3" 0.041645035 -0.48035806 -0.023951404 ;
	setAttr ".tk[38]" -type "float3" 0 -0.71862608 0.019520154 ;
	setAttr ".tk[39]" -type "float3" 0 -0.76484203 0.031327218 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2B624814-4DA4-CF79-7E9A-F2B8FD0138F4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[9]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[14]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[27]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[31]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[32]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[33]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[43]" -type "float3" -0.0067885071 -0.047796171 0.00079055742 ;
	setAttr ".tk[44]" -type "float3" -0.0067885071 -1.1601862 -0.088386022 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8757174 -0.19876157 ;
	setAttr ".tk[48]" -type "float3" 0 -1.8757174 -0.19876157 ;
	setAttr ".tk[49]" -type "float3" 0 -1.11239 -0.08917658 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "3DBC726B-44F6-5C34-701A-F9AAF01DAA49";
	setAttr ".dc" -type "componentList" 3 "f[7]" "f[25]" "f[40:41]";
createNode polyUnite -n "polyUnite3";
	rename -uid "614AD9B6-4FE0-DC4E-93C3-318704336680";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "3D64AAD4-4B12-4AB2-03C6-06BE41216195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "9FEE2B7E-4422-3F1A-3B3D-9EB37170CFE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId7";
	rename -uid "72C8239C-4D8E-8DA5-0093-4AA4CEE59E04";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "57BDD143-4571-ABED-1D76-768EAF25212A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4EBD4A70-4E16-5561-1A56-FABFDA795BB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:353]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "BC6C383D-4924-21F7-6F18-00BE4EB3CB7E";
	setAttr ".ics" -type "componentList" 8 "vtx[92]" "vtx[110]" "vtx[164:166]" "vtx[216:218]" "vtx[344]" "vtx[361]" "vtx[365:367]" "vtx[376:378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.5;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "E9E8870C-48E8-E051-18CF-479C48F53B77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[170:171]" "e[176]" "e[178]" "e[182]" "e[204]" "e[206]" "e[209]" "e[225]" "e[233]" "e[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44604268670082092;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "31A5432C-4D1A-BE28-5289-E7BF20A21EE5";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[110]" -type "float3" -0.076713659 0 0 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.1789344 ;
	setAttr ".tk[166]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[336]" -type "float3" -0.21245293 0 0 ;
	setAttr ".tk[338]" -type "float3" -0.21245293 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.053392753 0 -0.056542948 ;
	setAttr ".tk[340]" -type "float3" 0.33764541 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.053392753 0 -0.056542948 ;
	setAttr ".tk[342]" -type "float3" 0.33764541 0 0 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.08858905 ;
	setAttr ".tk[344]" -type "float3" 0.016190354 0.64694864 -0.12709989 ;
	setAttr ".tk[345]" -type "float3" 0.016190354 0.64694858 -0.060990568 ;
	setAttr ".tk[346]" -type "float3" 0.08106833 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.08106833 0 0 ;
	setAttr ".tk[350]" -type "float3" -0.13414496 0.35046044 -0.081829272 ;
	setAttr ".tk[351]" -type "float3" 0.079151146 0.12029053 0 ;
	setAttr ".tk[352]" -type "float3" 0.079151146 0.12029053 0 ;
	setAttr ".tk[353]" -type "float3" -0.11310059 0.19140419 -0.41438967 ;
	setAttr ".tk[354]" -type "float3" -0.31050879 0.13057849 -0.095793411 ;
	setAttr ".tk[355]" -type "float3" -0.31050879 0.13057849 -0.095793411 ;
	setAttr ".tk[356]" -type "float3" -0.089981467 0.4909128 -0.14249176 ;
	setAttr ".tk[357]" -type "float3" 0 0.50058246 -0.24321719 ;
	setAttr ".tk[358]" -type "float3" -0.2272086 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.2272086 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.24360687 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.24360687 0 -5.9604645e-008 ;
	setAttr ".tk[366]" -type "float3" 0.12696251 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.25292856 0.26106313 0 ;
	setAttr ".tk[370]" -type "float3" 0.010691958 -0.2134726 0.052915398 ;
	setAttr ".tk[372]" -type "float3" -0.014210845 0.24248809 -0.16029114 ;
	setAttr ".tk[373]" -type "float3" -0.014210845 0.24248809 -0.16029114 ;
	setAttr ".tk[374]" -type "float3" -0.23507124 0.11399009 -0.06359072 ;
	setAttr ".tk[375]" -type "float3" -0.23257311 0.20415877 0 ;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "0EFA7BA5-4F1E-D0DE-0D34-3D9096D33932";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[35]" "e[49]" "e[62]" "e[81]" "e[174]" "e[189]" "e[211]" "e[220]" "e[222]" "e[224]" "e[228]" "e[230]" "e[232]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[269:270]" "e[279]" "e[282]" "e[289]" "e[293]" "e[301]" "e[305]" "e[311]" "e[358]" "e[373]" "e[385]" "e[412]" "e[458]" "e[473]" "e[480]" "e[486]" "e[500]" "e[511]" "e[517]" "e[523]" "e[557]" "e[564]" "e[598]" "e[605]" "e[619]" "e[626]" "e[642]" "e[733]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45815134048461914;
	setAttr ".dr" no;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "61ABBCF6-4A0B-E07E-96A9-13A32E2B0210";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  -0.1452501 0 0;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "2D9004AE-406F-A3D7-6AE2-F78A1E9B35CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[211]" "e[220]" "e[222]" "e[224]" "e[228]" "e[230]" "e[232]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[269:270]" "e[282]" "e[293]" "e[305]" "e[311]" "e[373]" "e[412]" "e[473]" "e[486]" "e[517]" "e[523]" "e[564]" "e[605]" "e[626]" "e[733]" "e[751]" "e[755]" "e[757]" "e[769]" "e[799]" "e[807]" "e[811]" "e[813]" "e[815]" "e[817]" "e[821]" "e[835]" "e[837]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44912326335906982;
	setAttr ".re" 751;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "B249021A-4E29-4F4F-D830-828CE42B0C19";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[79]" -type "float3" 0.18718135 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.0934361 0 0 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-008 0.05557733 0 ;
	setAttr ".tk[95]" -type "float3" 0.14732672 0 -0.054831725 ;
	setAttr ".tk[96]" -type "float3" 0.10259644 0 0.014784374 ;
	setAttr ".tk[102]" -type "float3" 0.16429749 0 0.023675624 ;
	setAttr ".tk[107]" -type "float3" 0.10992799 0 3.4924597e-009 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.030169502 0 ;
	setAttr ".tk[332]" -type "float3" 0.097373568 -0.10900174 0.039408993 ;
	setAttr ".tk[333]" -type "float3" 2.9802322e-008 -0.10900174 0 ;
	setAttr ".tk[334]" -type "float3" 2.9802322e-008 -0.10900174 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.56994313 0.55359596 ;
	setAttr ".tk[342]" -type "float3" 0 0.56994313 0.55359596 ;
	setAttr ".tk[346]" -type "float3" 0 0.12379672 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.12379672 0 ;
	setAttr ".tk[351]" -type "float3" 0 0.35292974 0 ;
	setAttr ".tk[352]" -type "float3" 0 0.35292974 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.26693082 0 ;
	setAttr ".tk[361]" -type "float3" 0 0.26693082 0 ;
	setAttr ".tk[384]" -type "float3" 0.091653138 0 0 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.56621575 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.33551052 ;
	setAttr ".tk[388]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[390]" -type "float3" 0 -0.10900174 0 ;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "57952B8A-4C53-1A98-AF23-42A7627422C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0]" "e[3]" "e[8:10]" "e[20]" "e[41]" "e[53]" "e[84]" "e[143]" "e[146]" "e[156]" "e[164]" "e[172]" "e[186:187]" "e[194]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[226]" "e[234]" "e[309]" "e[368]" "e[371]" "e[387]" "e[410]" "e[460]" "e[472]" "e[481]" "e[484]" "e[502]" "e[521]" "e[559]" "e[562]" "e[600]" "e[603]" "e[621]" "e[624]" "e[644]" "e[731]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52630352973937988;
	setAttr ".dr" no;
	setAttr ".re" 143;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "6CFE72C7-4399-61BD-BAAB-A1B55923EB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[233]" "e[729]" "e[732]" "e[734]" "e[736]" "e[738]" "e[740]" "e[742]" "e[744]" "e[746]" "e[748]" "e[754]" "e[764]" "e[956]" "e[965]" "e[970]" "e[980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60346102714538574;
	setAttr ".dr" no;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "2F9DAC81-4BC3-796C-802E-E589FD4B3644";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[89]" -type "float3" 0 -0.1672681 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.034854494 ;
	setAttr ".tk[96]" -type "float3" 0.045482188 -0.14325587 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.1672681 0.066786215 ;
	setAttr ".tk[100]" -type "float3" 0 -0.027273534 0.079017609 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.022281855 ;
	setAttr ".tk[121]" -type "float3" -0.035191286 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.025380835 -0.1672681 0.073490731 ;
	setAttr ".tk[123]" -type "float3" -0.054591224 0.027807374 0.10583885 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.054320212 ;
	setAttr ".tk[323]" -type "float3" 0 -0.1672681 0 ;
	setAttr ".tk[333]" -type "float3" -0.050148547 0 0.069743685 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.057611227 ;
	setAttr ".tk[388]" -type "float3" 0.075563811 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.11078948 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.10269506 0 0.023164915 ;
	setAttr ".tk[391]" -type "float3" 0.13387243 -0.15189663 0.032119684 ;
	setAttr ".tk[392]" -type "float3" 0.13621514 0.03353782 0.063603088 ;
	setAttr ".tk[393]" -type "float3" 0.068270162 0 0.035413362 ;
	setAttr ".tk[441]" -type "float3" 0 0 0.31649816 ;
	setAttr ".tk[490]" -type "float3" 0 0 0.048569668 ;
	setAttr ".tk[491]" -type "float3" 0 0.047657467 0.11326386 ;
	setAttr ".tk[492]" -type "float3" 0 -0.1672681 0.056739748 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.051881645 ;
	setAttr ".tk[494]" -type "float3" 0 0 0.049550384 ;
	setAttr ".tk[497]" -type "float3" 0 0 0.034854494 ;
	setAttr ".tk[498]" -type "float3" 0 0 0.057611227 ;
	setAttr ".tk[499]" -type "float3" 0 -0.1672681 0.066786215 ;
	setAttr ".tk[500]" -type "float3" 0 0 0.079017609 ;
	setAttr ".tk[501]" -type "float3" 0 0 0.045084838 ;
	setAttr ".tk[509]" -type "float3" 0 -0.1672681 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.1672681 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "E541EE54-450B-ECBA-08CC-858CD98B0844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[170:171]" "e[176]" "e[178]" "e[182]" "e[204]" "e[206]" "e[209]" "e[225]" "e[638]" "e[730]" "e[752]" "e[766]" "e[860]" "e[954]" "e[968]" "e[982]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46271082758903503;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6C08B411-4E69-E39B-112B-968F85BB4221";
	setAttr ".ics" -type "componentList" 1 "f[309]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52630973 10.806606 4.8814445 ;
	setAttr ".rs" 45120;
	setAttr ".lt" -type "double3" 6.0715321659188248e-018 9.0248988837693389e-016 0.097492527250040067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40787261724472046 10.627402305603027 4.8688850402832031 ;
	setAttr ".cbx" -type "double3" 0.64474689960479736 10.985810279846191 4.8940033912658691 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "66BA9966-4783-C814-383C-BFAB2AC701D0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[331]" -type "float3" 0.056076918 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.030648991 0 0 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.15262234 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.13936013 ;
	setAttr ".tk[548]" -type "float3" 0.056076918 0 0 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.15674901 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.18919916 ;
	setAttr ".tk[565]" -type "float3" 0.030648991 0 0 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "98DCB775-4C71-B5E9-5B06-1787056FCCF4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[573]" -type "float3" -0.13645259 0 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.082267411 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.088726878 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "069BEF50-4A8A-DBF4-537B-838258DBABA2";
	setAttr ".dc" -type "componentList" 1 "f[551]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "45D98967-498D-AE9F-6C39-CFAED6424665";
	setAttr ".ics" -type "componentList" 4 "f[107]" "f[368]" "f[468]" "f[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0292189 11.311271 4.6468296 ;
	setAttr ".rs" 39773;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62461894750595093 10.970890998840332 4.4175128936767578 ;
	setAttr ".cbx" -type "double3" 1.4338189363479614 11.651649475097656 4.8761458396911621 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "DE579E06-4CDE-43D8-7DE2-8BAAD856872D";
	setAttr ".ics" -type "componentList" 4 "f[107]" "f[368]" "f[468]" "f[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0244385 11.311334 4.6722407 ;
	setAttr ".rs" 48610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.7264484167098999 11.061244010925293 4.4989886283874512 ;
	setAttr ".cbx" -type "double3" 1.3224285840988159 11.561422348022461 4.8454923629760742 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "E08F0791-4643-5196-E190-F7ACB69EAEAE";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[87]" -type "float3" 0.11684728 -0.47485873 -0.04132206 ;
	setAttr ".tk[101]" -type "float3" -0.11684718 -0.13068376 0.041321814 ;
	setAttr ".tk[103]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.40359965 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.59053522 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.59053522 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.40359965 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.59053522 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.59053522 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.40359965 0 ;
	setAttr ".tk[380]" -type "float3" 0.012609569 -0.32134205 -0.0044593341 ;
	setAttr ".tk[393]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.40359965 0 ;
	setAttr ".tk[546]" -type "float3" -0.065512598 -0.2062871 0.023167752 ;
	setAttr ".tk[556]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.56638294 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.40359965 0 ;
	setAttr ".tk[563]" -type "float3" 0.068615429 -0.40382513 -0.024265185 ;
	setAttr ".tk[577]" -type "float3" 0 -1.4901161e-008 0.015536908 ;
	setAttr ".tk[578]" -type "float3" -1.8626451e-009 3.7252903e-009 0.015536878 ;
	setAttr ".tk[579]" -type "float3" 3.7252903e-009 3.7252903e-009 0.015536908 ;
	setAttr ".tk[580]" -type "float3" 0 3.7252903e-009 0.015536938 ;
	setAttr ".tk[581]" -type "float3" 0 -3.7252903e-009 0.015536997 ;
	setAttr ".tk[582]" -type "float3" -1.4901161e-008 3.7252903e-009 0.015536908 ;
	setAttr ".tk[583]" -type "float3" 1.1175871e-008 1.4901161e-008 0.015536968 ;
	setAttr ".tk[584]" -type "float3" 3.7252903e-009 -3.7252903e-009 0.015536908 ;
	setAttr ".tk[585]" -type "float3" 1.1175871e-008 3.7252903e-009 0.015536968 ;
	setAttr ".tk[586]" -type "float3" 1.4901161e-008 0 0.015536848 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "6FA86117-459E-D252-0A1F-D4A4C9E5CA8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1124:1126]" "e[1128]" "e[1130]" "e[1132]" "e[1135:1136]" "e[1139:1140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60107791423797607;
	setAttr ".dr" no;
	setAttr ".re" 1130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C8462F7B-4E1E-493F-D180-C9A89A0F2E93";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.52055418 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[96]" -type "float3" -7.4505806e-009 0 -0.90865684 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[102]" -type "float3" 0.174211 0.08383242 -0.92835391 ;
	setAttr ".tk[103]" -type "float3" 0 -0.05774663 -0.49934301 ;
	setAttr ".tk[104]" -type "float3" 0 -0.12939377 -0.49015859 ;
	setAttr ".tk[109]" -type "float3" 0 -0.083930731 -0.52055424 ;
	setAttr ".tk[112]" -type "float3" 0 0.12772998 -0.30103546 ;
	setAttr ".tk[113]" -type "float3" 0 0.092476293 -0.30254701 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[123]" -type "float3" 0 -7.4505806e-009 -0.41752481 ;
	setAttr ".tk[124]" -type "float3" 0 0.12550445 -0.30544949 ;
	setAttr ".tk[125]" -type "float3" 0 -0.097754739 -0.49421421 ;
	setAttr ".tk[321]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[322]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.79113317 ;
	setAttr ".tk[333]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[376]" -type "float3" 0 0.021082547 -0.41009188 ;
	setAttr ".tk[377]" -type "float3" 0 -0.0076823072 -0.40807238 ;
	setAttr ".tk[378]" -type "float3" 0 -0.030430228 -0.40647599 ;
	setAttr ".tk[379]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[389]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[392]" -type "float3" 0 0.13877408 -0.52055424 ;
	setAttr ".tk[393]" -type "float3" 0 0.11271992 -0.30459976 ;
	setAttr ".tk[394]" -type "float3" 0 -0.01810424 -0.40734074 ;
	setAttr ".tk[395]" -type "float3" 0 -0.11225025 -0.49235633 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[488]" -type "float3" 0 -0.10574004 -0.49319062 ;
	setAttr ".tk[489]" -type "float3" 0 -0.01342343 -0.40766916 ;
	setAttr ".tk[490]" -type "float3" 0 0.12029302 -0.30535576 ;
	setAttr ".tk[491]" -type "float3" 0 0.071979538 -0.52055424 ;
	setAttr ".tk[492]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[493]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[494]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[495]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[496]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[497]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[498]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[499]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[500]" -type "float3" 0 -0.02665095 -0.33664286 ;
	setAttr ".tk[501]" -type "float3" 0 0.12889078 -0.30383542 ;
	setAttr ".tk[502]" -type "float3" 0 0.0059435209 -0.40902901 ;
	setAttr ".tk[503]" -type "float3" 0 -0.078803055 -0.49664357 ;
	setAttr ".tk[538]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[539]" -type "float3" 0 0.085440159 -0.34428048 ;
	setAttr ".tk[540]" -type "float3" 0 0.080137365 -0.34554869 ;
	setAttr ".tk[541]" -type "float3" 0 0.072690696 -0.34614378 ;
	setAttr ".tk[542]" -type "float3" 0 0.067269303 -0.34592676 ;
	setAttr ".tk[543]" -type "float3" 0 0.060843114 -0.34534055 ;
	setAttr ".tk[544]" -type "float3" 0 0.043739058 -0.34375888 ;
	setAttr ".tk[545]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[546]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[547]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[548]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[549]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[550]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[551]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[552]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[553]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[554]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[555]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[556]" -type "float3" 0 -0.021271516 -0.45804527 ;
	setAttr ".tk[557]" -type "float3" 0 -0.039589901 -0.45610341 ;
	setAttr ".tk[558]" -type "float3" 0 -0.056077272 -0.45435539 ;
	setAttr ".tk[559]" -type "float3" 0 -0.063024126 -0.45361862 ;
	setAttr ".tk[560]" -type "float3" 0 -0.068687871 -0.45301899 ;
	setAttr ".tk[561]" -type "float3" 0 -0.083602265 -0.45143738 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[564]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[565]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[566]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[567]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[568]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[569]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[570]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[571]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[572]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[573]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[574]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[575]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[576]" -type "float3" 0 0 -0.52055424 ;
	setAttr ".tk[577]" -type "float3" 0 -0.021668496 -0.52055418 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.47688714 ;
	setAttr ".tk[579]" -type "float3" 0 -1.8626451e-009 -0.46989307 ;
	setAttr ".tk[580]" -type "float3" 0.090327263 0.064092204 -0.52055418 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.50725085 ;
	setAttr ".tk[582]" -type "float3" 0.16192885 0.080586456 -0.64687085 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.46472362 ;
	setAttr ".tk[584]" -type "float3" 0 -0.082683504 -0.52055418 ;
	setAttr ".tk[585]" -type "float3" 0 -0.028449418 -0.54665738 ;
	setAttr ".tk[586]" -type "float3" 0 -0.15312204 -0.45011601 ;
	setAttr ".tk[587]" -type "float3" 0.067126803 -0.12550408 -0.360228 ;
	setAttr ".tk[588]" -type "float3" 0.014392683 0.046383642 -0.4652147 ;
	setAttr ".tk[589]" -type "float3" -0.027247209 0.043637559 -0.45589909 ;
	setAttr ".tk[590]" -type "float3" 0.11611099 0.020972341 -0.38133526 ;
	setAttr ".tk[591]" -type "float3" -0.055627283 0.041296542 -0.47728118 ;
	setAttr ".tk[592]" -type "float3" 0.12113924 0.044478398 -0.48134348 ;
	setAttr ".tk[593]" -type "float3" 0.038536131 0.046685401 -0.4809241 ;
	setAttr ".tk[594]" -type "float3" 0.11055692 -0.19784534 -0.30223799 ;
	setAttr ".tk[595]" -type "float3" 0.053650778 0.045915402 -0.50069994 ;
	setAttr ".tk[596]" -type "float3" 0.055627294 -0.3321988 -0.27547598 ;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "96D930EA-4C71-32D9-2B45-3EB849BE695E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[162:163]" "e[165]" "e[168]" "e[181]" "e[183]" "e[185]" "e[240]" "e[315]" "e[417]" "e[657]" "e[677]" "e[685]" "e[710:711]" "e[720]" "e[722]" "e[737]" "e[775]" "e[939]" "e[972]" "e[990]" "e[1066]" "e[1099]" "e[1133]" "e[1141]" "e[1146]" "e[1150]" "e[1155]" "e[1159]" "e[1164]" "e[1177]" "e[1186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46409308910369873;
	setAttr ".re" 1150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "266C38A5-4E8D-3C19-AD47-76BD92A69006";
	setAttr ".uopa" yes;
	setAttr ".tk[102]" -type "float3"  0.078446433 0 0.14622858;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "E2E20F60-434E-DD4A-A1F0-36A91B2B7A31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "vtx[9]" "vtx[81]" "vtx[96]" "vtx[102]" "vtx[122:123]" "vtx[130:131]" "vtx[271]" "vtx[312:313]" "vtx[323:324]" "vtx[391:392]" "vtx[402:406]" "vtx[477:481]" "vtx[491:492]" "vtx[499:500]" "vtx[510:514]" "vtx[577:606]" "vtx[628:638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak42";
	rename -uid "B36370C7-41A8-FF42-4D1E-DEBECA6A068D";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[321]" -type "float3" 0 0 -0.05477396 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.2526896 ;
	setAttr ".tk[440]" -type "float3" 0 0 -0.040640671 ;
	setAttr ".tk[443]" -type "float3" 0 0 -0.027238797 ;
	setAttr ".tk[538]" -type "float3" 0 0 -0.13670458 ;
	setAttr ".tk[573]" -type "float3" 0 0.11527804 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.11527804 0 ;
	setAttr ".tk[577]" -type "float3" 0 0 0.03545174 ;
	setAttr ".tk[578]" -type "float3" 0 0 -0.033579797 ;
	setAttr ".tk[579]" -type "float3" 0 0 -0.045398373 ;
	setAttr ".tk[580]" -type "float3" 0 0.020381385 0.019972173 ;
	setAttr ".tk[581]" -type "float3" 0 0 -0.096411489 ;
	setAttr ".tk[583]" -type "float3" 0 0 -0.045892876 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.064964637 ;
	setAttr ".tk[585]" -type "float3" 0 0.046055287 0 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.059066933 ;
	setAttr ".tk[587]" -type "float3" 0.021816226 0.076041929 -0.024292344 ;
	setAttr ".tk[588]" -type "float3" 0.054006547 0.076138191 0 ;
	setAttr ".tk[589]" -type "float3" 0 0.074044086 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.01522112 -0.020773211 ;
	setAttr ".tk[591]" -type "float3" -0.031229099 0.078541085 -0.05988545 ;
	setAttr ".tk[592]" -type "float3" -0.019829942 -0.0032071657 0.017521802 ;
	setAttr ".tk[593]" -type "float3" 0.065595239 0.0618826 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.06822253 -0.038322788 ;
	setAttr ".tk[595]" -type "float3" 0.017736677 0.054794058 -0.029203571 ;
	setAttr ".tk[596]" -type "float3" 0.058457218 0.14053354 -0.0096278517 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.10402735 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.086896747 ;
	setAttr ".tk[599]" -type "float3" -0.061653674 0 -0.066886961 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.073895745 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.079180807 ;
	setAttr ".tk[602]" -type "float3" 0 0 -0.052809354 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.052745201 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.023605116 ;
	setAttr ".tk[606]" -type "float3" -0.036769513 0 -0.056602389 ;
	setAttr ".tk[629]" -type "float3" 0.02031754 0 -0.11736546 ;
	setAttr ".tk[630]" -type "float3" 0.046758622 0 -0.027162531 ;
	setAttr ".tk[631]" -type "float3" 0 0.042721022 0.03878399 ;
	setAttr ".tk[632]" -type "float3" 0 0.054224595 0.036828179 ;
	setAttr ".tk[633]" -type "float3" 0.066870667 0.0897853 0.035729654 ;
	setAttr ".tk[634]" -type "float3" 0.088250421 0.099468015 0.02720526 ;
	setAttr ".tk[635]" -type "float3" 0.054920483 0.13570532 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.086529084 0 ;
	setAttr ".tk[637]" -type "float3" -0.02734712 0.062571101 -0.037314549 ;
	setAttr ".tk[638]" -type "float3" -0.075701408 0 0 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "306B664A-4ED0-949C-1965-73AEBA140DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1124:1126]" "e[1128]" "e[1130]" "e[1132]" "e[1135:1136]" "e[1139:1140]" "e[1231]" "e[1249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.64318537712097168;
	setAttr ".dr" no;
	setAttr ".re" 1132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "6C0004DC-4F51-E43D-11DC-44BF46073C32";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[597]" -type "float3" 0 0 -0.064780757 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.072439685 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.077029809 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.083386794 ;
	setAttr ".tk[601]" -type "float3" 0 0 -0.072552972 ;
	setAttr ".tk[603]" -type "float3" 0 0 -0.047515266 ;
	setAttr ".tk[604]" -type "float3" 0 0 -0.070579849 ;
	setAttr ".tk[605]" -type "float3" 0 0 -0.086726457 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.054061145 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.049800877 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.098768257 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4A87D16C-46FB-D0CF-AA94-DD9D63026330";
	setAttr ".ics" -type "componentList" 6 "f[91]" "f[109]" "f[355:356]" "f[370:371]" "f[519:521]" "f[535:537]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2679201 12.576072 3.2579076 ;
	setAttr ".rs" 38315;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.8332524299621582 12.222867965698242 2.8564639091491699 ;
	setAttr ".cbx" -type "double3" 1.7025878429412842 12.929275512695312 3.6593515872955322 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "A38AB287-4252-F69D-2CFC-969580AED6CD";
	setAttr ".uopa" yes;
	setAttr -s 324 ".tk";
	setAttr ".tk[5]" -type "float3" 0.36803424 -0.28878182 0 ;
	setAttr ".tk[6]" -type "float3" 0.5099014 -0.2865597 0 ;
	setAttr ".tk[8]" -type "float3" -0.13930236 -0.25522047 0 ;
	setAttr ".tk[9]" -type "float3" -0.11476245 -0.29931581 0 ;
	setAttr ".tk[12]" -type "float3" 0.44837606 -0.2266764 0 ;
	setAttr ".tk[18]" -type "float3" 0.22353768 -0.29022235 0 ;
	setAttr ".tk[19]" -type "float3" 0.23492813 -0.26944047 0 ;
	setAttr ".tk[78]" -type "float3" -0.13994078 -0.048485912 -0.083876505 ;
	setAttr ".tk[79]" -type "float3" 0.14981134 -0.044033267 0 ;
	setAttr ".tk[80]" -type "float3" 0.15882792 -0.056505211 0 ;
	setAttr ".tk[81]" -type "float3" -0.10503275 -0.072290145 0 ;
	setAttr ".tk[82]" -type "float3" 0.29489368 -0.00089983083 0 ;
	setAttr ".tk[83]" -type "float3" 0.3785432 0.094048835 0 ;
	setAttr ".tk[84]" -type "float3" 0.32089734 0.011758087 0 ;
	setAttr ".tk[85]" -type "float3" 0.14212801 0.39604682 0 ;
	setAttr ".tk[86]" -type "float3" -0.13418053 0.43202466 0 ;
	setAttr ".tk[87]" -type "float3" 0.24169731 0.34302133 0 ;
	setAttr ".tk[88]" -type "float3" 0.19270487 0.41965252 0 ;
	setAttr ".tk[89]" -type "float3" -0.13306104 0.14866637 0 ;
	setAttr ".tk[90]" -type "float3" 0.13475086 0.16342388 0 ;
	setAttr ".tk[91]" -type "float3" 0.24544007 0.19537269 0 ;
	setAttr ".tk[92]" -type "float3" 0.3030349 0.3204003 0 ;
	setAttr ".tk[93]" -type "float3" 0.28027552 0.27386588 0 ;
	setAttr ".tk[94]" -type "float3" -0.13771449 0.053236403 0 ;
	setAttr ".tk[95]" -type "float3" 0.11630543 0.06170401 0 ;
	setAttr ".tk[96]" -type "float3" 0.099254251 0.19816004 0 ;
	setAttr ".tk[97]" -type "float3" -0.13815965 0.19158937 0 ;
	setAttr ".tk[98]" -type "float3" 0.25873166 0.07499826 0 ;
	setAttr ".tk[99]" -type "float3" 0.20959187 0.22276685 0 ;
	setAttr ".tk[100]" -type "float3" -0.13985758 0.33214641 0 ;
	setAttr ".tk[101]" -type "float3" 0.16015668 0.31221557 0 ;
	setAttr ".tk[102]" -type "float3" 0.10526174 0.33697182 0 ;
	setAttr ".tk[103]" -type "float3" -0.1444508 0.512788 0 ;
	setAttr ".tk[104]" -type "float3" 0.045522459 0.50012386 0 ;
	setAttr ".tk[105]" -type "float3" 0.030737149 0.36742079 0 ;
	setAttr ".tk[106]" -type "float3" -0.1416183 0.39428288 0 ;
	setAttr ".tk[107]" -type "float3" 0.03736265 0.47376806 0 ;
	setAttr ".tk[108]" -type "float3" -0.13837044 0.50423062 0 ;
	setAttr ".tk[109]" -type "float3" 0.11716588 0.4824605 0 ;
	setAttr ".tk[110]" -type "float3" 0.13183947 0.51254117 0 ;
	setAttr ".tk[111]" -type "float3" 0.11209026 0.46445602 0 ;
	setAttr ".tk[112]" -type "float3" -0.14295252 0.42756975 0 ;
	setAttr ".tk[113]" -type "float3" 0.029066579 0.42454261 0 ;
	setAttr ".tk[114]" -type "float3" 0.12563272 0.37820876 0 ;
	setAttr ".tk[119]" -type "float3" 0.043124862 -0.27476549 0 ;
	setAttr ".tk[120]" -type "float3" -0.033609528 -0.058265127 0 ;
	setAttr ".tk[121]" -type "float3" -0.14455603 -0.076011382 0 ;
	setAttr ".tk[122]" -type "float3" -0.044966388 0.17816909 0 ;
	setAttr ".tk[123]" -type "float3" -0.054571293 0.34820962 0 ;
	setAttr ".tk[124]" -type "float3" -0.055841468 0.42967325 0 ;
	setAttr ".tk[125]" -type "float3" -0.049856026 0.5057162 0 ;
	setAttr ".tk[126]" -type "float3" -0.045374233 0.37928313 0 ;
	setAttr ".tk[127]" -type "float3" -0.054091088 0.48722023 0 ;
	setAttr ".tk[128]" -type "float3" 0.0083385501 0.41193449 0 ;
	setAttr ".tk[129]" -type "float3" 0.016486304 0.16225202 0 ;
	setAttr ".tk[130]" -type "float3" 0.0061898027 -0.060821958 0 ;
	setAttr ".tk[131]" -type "float3" 0.016719477 -0.29085565 0 ;
	setAttr ".tk[161]" -type "float3" -0.14263801 0.36756998 0 ;
	setAttr ".tk[162]" -type "float3" -0.042191196 0.35855395 0 ;
	setAttr ".tk[163]" -type "float3" 0.037243798 0.35142362 0 ;
	setAttr ".tk[164]" -type "float3" 0.13763542 0.50021088 0 ;
	setAttr ".tk[165]" -type "float3" 0.23527682 0.47091335 0 ;
	setAttr ".tk[166]" -type "float3" 0.29484165 0.30364829 0 ;
	setAttr ".tk[167]" -type "float3" 0.36171645 0.059879869 0 ;
	setAttr ".tk[168]" -type "float3" 0.4194535 -0.24903391 0 ;
	setAttr ".tk[213]" -type "float3" -0.13975804 0.55409539 0 ;
	setAttr ".tk[214]" -type "float3" -0.050366838 0.53794414 0 ;
	setAttr ".tk[215]" -type "float3" 0.02032535 0.52517128 0 ;
	setAttr ".tk[216]" -type "float3" 0.12792368 0.48500025 0 ;
	setAttr ".tk[217]" -type "float3" 0.21269983 0.44749206 0 ;
	setAttr ".tk[218]" -type "float3" 0.31222296 0.26262915 0 ;
	setAttr ".tk[219]" -type "float3" 0.37806386 0.046916671 0 ;
	setAttr ".tk[220]" -type "float3" 0.49160844 -0.22931695 0 ;
	setAttr ".tk[312]" -type "float3" -0.10588343 -0.18608753 0 ;
	setAttr ".tk[313]" -type "float3" 0.010912219 -0.17660271 0 ;
	setAttr ".tk[314]" -type "float3" 0.19748074 -0.16465908 0 ;
	setAttr ".tk[315]" -type "float3" 0.40201092 -0.16739702 0 ;
	setAttr ".tk[316]" -type "float3" 0.43573534 -0.093387626 0 ;
	setAttr ".tk[317]" -type "float3" 0.41401261 -0.068853818 0 ;
	setAttr ".tk[318]" -type "float3" 0.39104217 -0.097023331 0 ;
	setAttr ".tk[319]" -type "float3" 0.32116795 -0.14712065 0 ;
	setAttr ".tk[320]" -type "float3" 0.1826026 -0.16907746 0 ;
	setAttr ".tk[321]" -type "float3" 0.005365381 -0.16822982 -0.023690956 ;
	setAttr ".tk[322]" -type "float3" -0.1396165 -0.15349025 -0.058586743 ;
	setAttr ".tk[323]" -type "float3" -0.2145607 -0.095266841 0 ;
	setAttr ".tk[324]" -type "float3" 0.0086397026 0.054896958 0 ;
	setAttr ".tk[325]" -type "float3" 0.14593597 0.06125474 0 ;
	setAttr ".tk[326]" -type "float3" 0.28049421 0.1100736 0 ;
	setAttr ".tk[327]" -type "float3" 0.34280962 0.16241904 0 ;
	setAttr ".tk[328]" -type "float3" 0.33811265 0.21524775 0 ;
	setAttr ".tk[329]" -type "float3" 0.3259086 0.19040467 0 ;
	setAttr ".tk[330]" -type "float3" 0.2870664 0.1462224 0 ;
	setAttr ".tk[331]" -type "float3" 0.24069023 0.1312024 0 ;
	setAttr ".tk[332]" -type "float3" 0.092643939 0.11936145 0 ;
	setAttr ".tk[333]" -type "float3" -0.048106927 0.11565731 0 ;
	setAttr ".tk[334]" -type "float3" -0.13795288 0.1137108 0 ;
	setAttr ".tk[335]" -type "float3" 0.3491022 0.24670851 0 ;
	setAttr ".tk[336]" -type "float3" 0.4535777 0.16453503 0 ;
	setAttr ".tk[337]" -type "float3" 0.34340578 0.31781971 0 ;
	setAttr ".tk[338]" -type "float3" 0.47084177 0.17162232 0 ;
	setAttr ".tk[339]" -type "float3" 0.14921434 0.74782079 0 ;
	setAttr ".tk[340]" -type "float3" 0.27899116 1.1733203 0 ;
	setAttr ".tk[341]" -type "float3" 0.13195024 0.74073356 0 ;
	setAttr ".tk[342]" -type "float3" 0.26172704 1.1662329 0 ;
	setAttr ".tk[343]" -type "float3" 0.24772197 0.51860911 0 ;
	setAttr ".tk[344]" -type "float3" 0.35413706 0.5894109 0 ;
	setAttr ".tk[345]" -type "float3" 0.37525952 0.59808224 0 ;
	setAttr ".tk[346]" -type "float3" 0.14888628 0.89461029 0 ;
	setAttr ".tk[347]" -type "float3" 0.13162215 0.88752306 0 ;
	setAttr ".tk[348]" -type "float3" 0.38507414 0.18443368 0 ;
	setAttr ".tk[349]" -type "float3" 0.40233821 0.19152099 0 ;
	setAttr ".tk[350]" -type "float3" 0.24117988 0.56246156 0 ;
	setAttr ".tk[351]" -type "float3" 0.18416251 1.0301949 0 ;
	setAttr ".tk[352]" -type "float3" 0.16689844 1.0231076 0 ;
	setAttr ".tk[353]" -type "float3" 0.26541877 0.4750253 0 ;
	setAttr ".tk[354]" -type "float3" 0.53545254 -0.019088313 0 ;
	setAttr ".tk[355]" -type "float3" 0.55271667 -0.012000987 0 ;
	setAttr ".tk[356]" -type "float3" 0.31007284 0.56960207 0 ;
	setAttr ".tk[357]" -type "float3" 0.27432477 0.5763092 0 ;
	setAttr ".tk[358]" -type "float3" 0.46828771 0.068213731 0 ;
	setAttr ".tk[359]" -type "float3" 0.45102358 0.0611265 0 ;
	setAttr ".tk[360]" -type "float3" 0.13607754 0.94100189 0 ;
	setAttr ".tk[361]" -type "float3" 0.15334161 0.94808918 0 ;
	setAttr ".tk[362]" -type "float3" 0.17911358 0.64638805 0 ;
	setAttr ".tk[363]" -type "float3" 0.20546871 0.69593394 0 ;
	setAttr ".tk[364]" -type "float3" 0.31964874 0.75759947 0 ;
	setAttr ".tk[365]" -type "float3" 0.33876413 0.76544666 0 ;
	setAttr ".tk[366]" -type "float3" 0.25138074 0.70302123 0 ;
	setAttr ".tk[367]" -type "float3" 0.21359456 0.67366505 0 ;
	setAttr ".tk[368]" -type "float3" 0.19459422 0.65983325 0 ;
	setAttr ".tk[369]" -type "float3" 0.31170338 0.39563853 0 ;
	setAttr ".tk[370]" -type "float3" 0.30442512 0.38082433 0 ;
	setAttr ".tk[371]" -type "float3" 0.3438459 0.30738312 0 ;
	setAttr ".tk[372]" -type "float3" 0.39073008 0.37120289 0 ;
	setAttr ".tk[373]" -type "float3" 0.40898359 0.37869632 0 ;
	setAttr ".tk[374]" -type "float3" 0.36263633 0.37599707 0 ;
	setAttr ".tk[375]" -type "float3" 0.32988471 0.38850611 0 ;
	setAttr ".tk[376]" -type "float3" -0.14378248 0.47392946 0 ;
	setAttr ".tk[377]" -type "float3" -0.052525811 0.46973133 0 ;
	setAttr ".tk[378]" -type "float3" 0.038182452 0.46641159 0 ;
	setAttr ".tk[379]" -type "float3" 0.12094246 0.44606262 0 ;
	setAttr ".tk[380]" -type "float3" 0.20532674 0.3292805 0 ;
	setAttr ".tk[381]" -type "float3" 0.24874759 0.25107372 0 ;
	setAttr ".tk[382]" -type "float3" 0.26765251 0.13952285 0 ;
	setAttr ".tk[383]" -type "float3" 0.27876389 0.032953918 0 ;
	setAttr ".tk[384]" -type "float3" 0.13547798 0.003130069 0 ;
	setAttr ".tk[385]" -type "float3" -0.054715 -0.0085607264 0 ;
	setAttr ".tk[386]" -type "float3" -0.13894771 -0.0084999893 0 ;
	setAttr ".tk[387]" -type "float3" 0.03107463 -0.051744767 0 ;
	setAttr ".tk[388]" -type "float3" 0.051303156 -0.0032044444 0 ;
	setAttr ".tk[389]" -type "float3" 0.044550337 0.057079174 0 ;
	setAttr ".tk[390]" -type "float3" 0.035615548 0.11735425 0 ;
	setAttr ".tk[391]" -type "float3" 0.039099708 0.18305485 0 ;
	setAttr ".tk[392]" -type "float3" 0.020206826 0.36413121 0 ;
	setAttr ".tk[393]" -type "float3" -0.0015362389 0.42783272 0 ;
	setAttr ".tk[394]" -type "float3" 0.049175359 0.4682101 0 ;
	setAttr ".tk[395]" -type "float3" 0.04093707 0.5031541 0 ;
	setAttr ".tk[396]" -type "float3" 0.044554763 0.35528708 0 ;
	setAttr ".tk[397]" -type "float3" -0.0013320558 0.37384844 0 ;
	setAttr ".tk[398]" -type "float3" -0.017979104 0.53209239 0 ;
	setAttr ".tk[399]" -type "float3" -0.023555506 0.48105717 0 ;
	setAttr ".tk[400]" -type "float3" 0.05997514 0.40465558 0 ;
	setAttr ".tk[401]" -type "float3" 0.070669375 0.16278873 0 ;
	setAttr ".tk[402]" -type "float3" 0.082574926 0.058121294 0 ;
	setAttr ".tk[403]" -type "float3" 0.091637246 -0.056817777 0 ;
	setAttr ".tk[404]" -type "float3" 0.11256063 -0.16938776 0 ;
	setAttr ".tk[405]" -type "float3" 0.13379695 -0.27876848 0 ;
	setAttr ".tk[439]" -type "float3" 0.12578128 -0.28184694 0 ;
	setAttr ".tk[440]" -type "float3" 0.086566858 -0.16861814 -0.025814356 ;
	setAttr ".tk[441]" -type "float3" 0.0036663227 -0.0056100283 0 ;
	setAttr ".tk[442]" -type "float3" 0.0020234995 -0.054672994 0 ;
	setAttr ".tk[443]" -type "float3" 0.050097413 -0.16844368 -0.031859275 ;
	setAttr ".tk[444]" -type "float3" 0.088658355 -0.27866656 0 ;
	setAttr ".tk[478]" -type "float3" 0.076843373 -0.28444022 0 ;
	setAttr ".tk[479]" -type "float3" 0.062834911 -0.17273092 0 ;
	setAttr ".tk[480]" -type "float3" 0.050471969 -0.058099307 0 ;
	setAttr ".tk[481]" -type "float3" 0.047434635 0.056036063 0 ;
	setAttr ".tk[482]" -type "float3" 0.046334453 0.16254775 0 ;
	setAttr ".tk[483]" -type "float3" 0.036783949 0.40792471 0 ;
	setAttr ".tk[484]" -type "float3" -0.0372697 0.48382509 0 ;
	setAttr ".tk[485]" -type "float3" -0.0325252 0.53472036 0 ;
	setAttr ".tk[486]" -type "float3" -0.026164878 0.37628919 0 ;
	setAttr ".tk[487]" -type "float3" -0.022142995 0.35675412 0 ;
	setAttr ".tk[488]" -type "float3" -0.025783915 0.50430483 0 ;
	setAttr ".tk[489]" -type "float3" -0.029632378 0.46889335 0 ;
	setAttr ".tk[490]" -type "float3" -0.034411926 0.42905718 0 ;
	setAttr ".tk[491]" -type "float3" -0.021218169 0.36200738 0 ;
	setAttr ".tk[492]" -type "float3" -0.0092776306 0.17664228 0 ;
	setAttr ".tk[493]" -type "float3" -0.0096690543 0.11659209 0 ;
	setAttr ".tk[494]" -type "float3" -0.19176488 -0.15627021 0 ;
	setAttr ".tk[495]" -type "float3" -0.083978273 -0.053632714 0 ;
	setAttr ".tk[496]" -type "float3" -0.083634444 -0.0085319076 0 ;
	setAttr ".tk[497]" -type "float3" -0.083207496 0.053200789 0 ;
	setAttr ".tk[498]" -type "float3" -0.084711231 0.1147351 0 ;
	setAttr ".tk[499]" -type "float3" -0.085647024 0.18882935 0 ;
	setAttr ".tk[500]" -type "float3" -0.089710839 0.33159083 0 ;
	setAttr ".tk[501]" -type "float3" -0.09710566 0.42918354 0 ;
	setAttr ".tk[502]" -type "float3" -0.095753737 0.4717198 0 ;
	setAttr ".tk[503]" -type "float3" -0.094665237 0.50906605 0 ;
	setAttr ".tk[504]" -type "float3" -0.08977253 0.3628248 0 ;
	setAttr ".tk[505]" -type "float3" -0.090964712 0.38638842 0 ;
	setAttr ".tk[506]" -type "float3" -0.092711158 0.54559481 0 ;
	setAttr ".tk[507]" -type "float3" -0.094013937 0.49527794 0 ;
	setAttr ".tk[508]" -type "float3" -0.05917225 0.42145121 0 ;
	setAttr ".tk[509]" -type "float3" -0.054353736 0.13668787 0 ;
	setAttr ".tk[510]" -type "float3" -0.052048229 0.031340927 0 ;
	setAttr ".tk[511]" -type "float3" -0.051769309 -0.066152833 0 ;
	setAttr ".tk[512]" -type "float3" -0.050103951 -0.18177484 0 ;
	setAttr ".tk[513]" -type "float3" -0.049701799 -0.29500175 0 ;
	setAttr ".tk[537]" -type "float3" -0.043290216 -0.26550692 0 ;
	setAttr ".tk[538]" -type "float3" -0.063312031 -0.16124785 -0.038423277 ;
	setAttr ".tk[539]" -type "float3" -0.14328162 0.44595301 0 ;
	setAttr ".tk[540]" -type "float3" -0.096569635 0.44605076 0 ;
	setAttr ".tk[541]" -type "float3" -0.054526679 0.44555801 0 ;
	setAttr ".tk[542]" -type "float3" -0.032516647 0.44485366 0 ;
	setAttr ".tk[543]" -type "float3" 0.030833092 0.44384408 0 ;
	setAttr ".tk[544]" -type "float3" 0.032681361 0.44114536 0 ;
	setAttr ".tk[545]" -type "float3" 0.12377287 0.40511554 0 ;
	setAttr ".tk[546]" -type "float3" 0.1780683 0.31898248 0 ;
	setAttr ".tk[547]" -type "float3" 0.22511864 0.23399177 0 ;
	setAttr ".tk[548]" -type "float3" 0.25365704 0.13450179 0 ;
	setAttr ".tk[549]" -type "float3" 0.26667529 0.058326304 0 ;
	setAttr ".tk[550]" -type "float3" 0.12390806 0.038477123 0 ;
	setAttr ".tk[551]" -type "float3" 0.047228105 0.033174455 0 ;
	setAttr ".tk[552]" -type "float3" -0.10376851 -0.098019563 0 ;
	setAttr ".tk[553]" -type "float3" -0.14128886 -0.10048952 0 ;
	setAttr ".tk[554]" -type "float3" -0.083376773 0.02872139 0 ;
	setAttr ".tk[555]" -type "float3" -0.13820358 0.028755335 0 ;
	setAttr ".tk[556]" -type "float3" -0.1441416 0.49480754 0 ;
	setAttr ".tk[557]" -type "float3" -0.095168926 0.49178559 0 ;
	setAttr ".tk[558]" -type "float3" -0.051091366 0.48906559 0 ;
	setAttr ".tk[559]" -type "float3" -0.027564604 0.48791915 0 ;
	setAttr ".tk[560]" -type "float3" 0.045481417 0.48698545 0 ;
	setAttr ".tk[561]" -type "float3" 0.042126134 0.48452467 0 ;
	setAttr ".tk[562]" -type "float3" 0.11891334 0.47541755 0 ;
	setAttr ".tk[563]" -type "float3" 0.22486824 0.33666325 0 ;
	setAttr ".tk[564]" -type "float3" 0.26568717 0.26331958 0 ;
	setAttr ".tk[565]" -type "float3" 0.28179902 0.14312235 0 ;
	setAttr ".tk[566]" -type "float3" 0.28743023 0.014764665 0 ;
	setAttr ".tk[567]" -type "float3" 0.14317907 -0.022210345 0 ;
	setAttr ".tk[568]" -type "float3" 0.040434614 -0.02928476 0 ;
	setAttr ".tk[569]" -type "float3" 0.0027836077 -0.031971231 0 ;
	setAttr ".tk[570]" -type "float3" -0.03372084 -0.035266556 -0.051342588 ;
	setAttr ".tk[571]" -type "float3" -0.083819188 -0.032764055 0 ;
	setAttr ".tk[572]" -type "float3" -0.13948129 -0.029983953 0 ;
	setAttr ".tk[573]" -type "float3" -0.11438104 0.13900441 0 ;
	setAttr ".tk[574]" -type "float3" -0.13683347 0.13798007 0 ;
	setAttr ".tk[575]" -type "float3" -0.084896423 0.1712275 0 ;
	setAttr ".tk[576]" -type "float3" -0.13704021 0.17153026 0 ;
	setAttr ".tk[577]" -type "float3" 0.022611873 0.36390316 -0.10643796 ;
	setAttr ".tk[578]" -type "float3" -0.0090409406 0.21484634 -0.10643796 ;
	setAttr ".tk[579]" -type "float3" 0.030630814 0.21986863 -0.10643796 ;
	setAttr ".tk[580]" -type "float3" 0.034526035 0.3454057 -0.10643796 ;
	setAttr ".tk[581]" -type "float3" 0.06011688 0.22802229 -0.10643796 ;
	setAttr ".tk[582]" -type "float3" 0.070334636 0.30870122 -0.10643796 ;
	setAttr ".tk[583]" -type "float3" -0.037810821 0.21553616 -0.10643796 ;
	setAttr ".tk[584]" -type "float3" 0.015642421 0.34333211 -0.10643796 ;
	setAttr ".tk[585]" -type "float3" -0.055240057 0.22328535 -0.10643796 ;
	setAttr ".tk[586]" -type "float3" -0.057775803 0.28070235 -0.10643796 ;
	setAttr ".tk[587]" -type "float3" -0.0013358481 0.29748279 -0.10643796 ;
	setAttr ".tk[588]" -type "float3" -0.00030319765 0.23919415 -0.10643796 ;
	setAttr ".tk[589]" -type "float3" 0.026742326 0.24170159 -0.10643796 ;
	setAttr ".tk[590]" -type "float3" 0.038023785 0.30190784 -0.10643796 ;
	setAttr ".tk[591]" -type "float3" 0.045784213 0.24667452 -0.10643796 ;
	setAttr ".tk[592]" -type "float3" 0.058962993 0.30072147 -0.10643796 ;
	setAttr ".tk[593]" -type "float3" -0.022057194 0.23638357 -0.10643796 ;
	setAttr ".tk[594]" -type "float3" -0.026873607 0.28334594 -0.10643796 ;
	setAttr ".tk[595]" -type "float3" -0.04295047 0.23697129 -0.10643796 ;
	setAttr ".tk[596]" -type "float3" -0.039084692 0.27264506 -0.10643796 ;
	setAttr ".tk[597]" -type "float3" 0.073418312 0.21749073 -0.10643796 ;
	setAttr ".tk[598]" -type "float3" 0.034392759 0.20487346 -0.10643796 ;
	setAttr ".tk[599]" -type "float3" -0.017825801 0.19917403 -0.10643796 ;
	setAttr ".tk[600]" -type "float3" -0.04006334 0.20114909 -0.10643796 ;
	setAttr ".tk[601]" -type "float3" -0.067606755 0.20740639 -0.069734991 ;
	setAttr ".tk[602]" -type "float3" -0.070274748 0.29861486 -0.052691378 ;
	setAttr ".tk[603]" -type "float3" -0.048086423 0.31700575 -0.031381194 ;
	setAttr ".tk[604]" -type "float3" -0.017203052 0.33064485 0.01738498 ;
	setAttr ".tk[605]" -type "float3" 0.031243013 0.33499366 -0.00160434 ;
	setAttr ".tk[606]" -type "float3" 0.073152147 0.31874728 -0.10643796 ;
	setAttr ".tk[607]" -type "float3" -0.13358052 0.2801711 0 ;
	setAttr ".tk[608]" -type "float3" -0.056589954 0.2688446 0 ;
	setAttr ".tk[609]" -type "float3" 0.012704978 0.27812803 0 ;
	setAttr ".tk[610]" -type "float3" 0.04190211 0.27642554 0 ;
	setAttr ".tk[611]" -type "float3" 0.065706216 0.27503753 0 ;
	setAttr ".tk[612]" -type "float3" 0.13817455 0.27138251 0 ;
	setAttr ".tk[613]" -type "float3" 0.22096604 0.29945928 0 ;
	setAttr ".tk[614]" -type "float3" 0.26603502 0.34842265 0 ;
	setAttr ".tk[615]" -type "float3" 0.30744845 0.38518471 0 ;
	setAttr ".tk[616]" -type "float3" 0.37374759 0.47247189 0 ;
	setAttr ".tk[617]" -type "float3" 0.39333248 0.48051178 0 ;
	setAttr ".tk[618]" -type "float3" 0.33824193 0.46584773 0 ;
	setAttr ".tk[619]" -type "float3" 0.30409968 0.47566438 0 ;
	setAttr ".tk[620]" -type "float3" 0.27897394 0.47305995 0 ;
	setAttr ".tk[621]" -type "float3" 0.27810961 0.44476938 0 ;
	setAttr ".tk[622]" -type "float3" 0.26719809 0.38127482 0 ;
	setAttr ".tk[623]" -type "float3" 0.26237166 0.30596036 0 ;
	setAttr ".tk[624]" -type "float3" 0.24674338 0.2973578 0 ;
	setAttr ".tk[625]" -type "float3" 0.22859627 0.28736895 0 ;
	setAttr ".tk[626]" -type "float3" 0.20328289 0.27343541 0 ;
	setAttr ".tk[627]" -type "float3" 0.18664934 0.26427943 0 ;
	setAttr ".tk[628]" -type "float3" 0.1095911 0.26442784 0 ;
	setAttr ".tk[629]" -type "float3" 0.085309587 0.26560199 -0.10643796 ;
	setAttr ".tk[630]" -type "float3" 0.073954992 0.26669842 -0.10643796 ;
	setAttr ".tk[631]" -type "float3" 0.05691091 0.27223915 -0.10643796 ;
	setAttr ".tk[632]" -type "float3" 0.032013133 0.27362567 -0.10643796 ;
	setAttr ".tk[633]" -type "float3" 0.0030713491 0.26802278 -0.10643796 ;
	setAttr ".tk[634]" -type "float3" -0.017205257 0.26314533 -0.10643796 ;
	setAttr ".tk[635]" -type "float3" -0.039604086 0.25852835 -0.10643796 ;
	setAttr ".tk[636]" -type "float3" -0.05904714 0.2572962 -0.10643796 ;
	setAttr ".tk[637]" -type "float3" -0.075133659 0.25838307 -0.033281762 ;
	setAttr ".tk[638]" -type "float3" -0.10144956 0.25562388 0 ;
	setAttr ".tk[639]" -type "float3" -0.13894759 0.2568208 0 ;
	setAttr ".tk[640]" -type "float3" 0.084609352 0.32524997 0 ;
	setAttr ".tk[641]" -type "float3" 0.093973599 0.26518303 0 ;
	setAttr ".tk[642]" -type "float3" 0.082636945 0.21059328 0 ;
	setAttr ".tk[643]" -type "float3" 0.036072239 0.19708829 0 ;
	setAttr ".tk[644]" -type "float3" -0.014775712 0.19113429 0 ;
	setAttr ".tk[645]" -type "float3" -0.041812796 0.19294937 0 ;
	setAttr ".tk[646]" -type "float3" -0.074043788 0.20077792 0 ;
	setAttr ".tk[647]" -type "float3" -0.084523566 0.25739861 0 ;
	setAttr ".tk[648]" -type "float3" -0.077209838 0.31038123 0 ;
	setAttr ".tk[649]" -type "float3" -0.050400306 0.32813972 0 ;
	setAttr ".tk[650]" -type "float3" -0.018635739 0.34183538 0 ;
	setAttr ".tk[651]" -type "float3" 0.027305143 0.34539026 0 ;
createNode animCurveTL -n "pPlane3Shape_pnts_113__pntx";
	rename -uid "6F847814-484B-07B2-3BCC-A58B1EE3CAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlane3Shape_pnts_113__pnty";
	rename -uid "F26AFF60-4A89-EE35-FF1A-6ABFD8B45301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPlane3Shape_pnts_113__pntz";
	rename -uid "871CA13E-4782-F68D-3CE1-6C97C97419C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "36DA8E2F-4633-4CDA-FCE4-6C86FBCA2C78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1259:1260]" "e[1263]" "e[1266:1267]" "e[1269]" "e[1273]" "e[1275]" "e[1279]" "e[1282]" "e[1289]" "e[1291]" "e[1294]" "e[1297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77933603525161743;
	setAttr ".dr" no;
	setAttr ".re" 1263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "ABF64F8B-4667-DA62-557A-CC9234CF6B01";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[109]" -type "float3" -0.34006611 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.3142648 0.1336081 0 ;
	setAttr ".tk[378]" -type "float3" -0.18978722 0 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.05960096 0 ;
	setAttr ".tk[393]" -type "float3" 0.083813079 0 0 ;
	setAttr ".tk[486]" -type "float3" 0.090037704 0 0 ;
	setAttr ".tk[541]" -type "float3" -0.10138547 0.14872563 0 ;
	setAttr ".tk[556]" -type "float3" -0.25470915 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.32215825 0.67310774 1.8910166 ;
	setAttr ".tk[647]" -type "float3" -0.010745784 0.69954038 1.917709 ;
	setAttr ".tk[648]" -type "float3" 0.32708606 0.7088542 1.9844881 ;
	setAttr ".tk[649]" -type "float3" 0.021097431 0.72248214 2.0208838 ;
	setAttr ".tk[650]" -type "float3" 0.50011754 0.66685098 1.8759706 ;
	setAttr ".tk[651]" -type "float3" 0.4475303 0.66857332 1.8801118 ;
	setAttr ".tk[652]" -type "float3" 0.48069638 0.70377499 1.9713364 ;
	setAttr ".tk[653]" -type "float3" 0.38598514 0.70517147 1.9749573 ;
	setAttr ".tk[654]" -type "float3" 0.47188333 0.76633567 1.932802 ;
	setAttr ".tk[655]" -type "float3" 0.38805714 0.76735795 1.935815 ;
	setAttr ".tk[656]" -type "float3" 0.47987318 0.83860868 1.8058759 ;
	setAttr ".tk[657]" -type "float3" 0.38621908 0.84011966 1.8099946 ;
	setAttr ".tk[658]" -type "float3" 0.33280811 0.77004963 1.9437513 ;
	setAttr ".tk[659]" -type "float3" 0.025144288 0.80050105 1.9914172 ;
	setAttr ".tk[660]" -type "float3" 0.34078991 0.84415787 1.8209559 ;
	setAttr ".tk[661]" -type "float3" -0.010677043 0.99151474 1.8843424 ;
	setAttr ".tk[662]" -type "float3" 0.53450066 0.86224711 1.8317932 ;
	setAttr ".tk[663]" -type "float3" 0.41369447 0.86407924 1.8366388 ;
	setAttr ".tk[664]" -type "float3" 0.34603512 0.86900258 1.8495879 ;
	setAttr ".tk[665]" -type "float3" -0.094416298 1.0815958 1.923304 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "ACA675F4-45A3-47BB-A125-C691526EBC51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1259:1260]" "e[1263]" "e[1266:1267]" "e[1269]" "e[1273]" "e[1275]" "e[1279]" "e[1282]" "e[1289]" "e[1291]" "e[1294]" "e[1297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66904282569885254;
	setAttr ".dr" no;
	setAttr ".re" 1263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "DAAE9BDA-4246-087F-7714-05A4DCBCA404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1259:1260]" "e[1263]" "e[1266:1267]" "e[1269]" "e[1273]" "e[1275]" "e[1279]" "e[1282]" "e[1289]" "e[1291]" "e[1294]" "e[1297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45210579037666321;
	setAttr ".dr" no;
	setAttr ".re" 1263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8313A66B-483F-707C-D5AD-619F84E4F03F";
	setAttr ".ics" -type "componentList" 1 "f[531]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41883904 10.333659 4.1513066 ;
	setAttr ".rs" 42419;
	setAttr ".lt" -type "double3" 3.0899761915836876e-018 -2.2065682614424986e-015 0.2062721812151965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26947450637817383 10.26499080657959 3.9748327732086182 ;
	setAttr ".cbx" -type "double3" 0.56820356845855713 10.402326583862305 4.3277802467346191 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "8990943A-4304-9CD8-B22E-3796E22FAD03";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.014194446 ;
	setAttr ".tk[51]" -type "float3" 0.15423642 -0.16229236 0 ;
	setAttr ".tk[104]" -type "float3" 0.0031816948 -0.0011081463 -0.070166253 ;
	setAttr ".tk[109]" -type "float3" 0.0074860905 -0.0097849751 -0.089744739 ;
	setAttr ".tk[113]" -type "float3" -0.0046561975 -0.12662616 0.054516796 ;
	setAttr ".tk[114]" -type "float3" 0.013781255 -0.049281001 0.00044601364 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.088684611 ;
	setAttr ".tk[221]" -type "float3" -0.0034146635 -0.019014072 0.0019873816 ;
	setAttr ".tk[273]" -type "float3" 0.44145817 0 -0.16241372 ;
	setAttr ".tk[319]" -type "float3" -0.28038222 0 -0.39882097 ;
	setAttr ".tk[378]" -type "float3" 0.022462256 -0.027664667 -0.049515888 ;
	setAttr ".tk[392]" -type "float3" -0.019232219 -0.041845977 0.064014934 ;
	setAttr ".tk[393]" -type "float3" -0.0099547887 0.00038036355 -0.062167663 ;
	setAttr ".tk[437]" -type "float3" 0 0 -0.11657442 ;
	setAttr ".tk[486]" -type "float3" -0.022886241 0.00094566087 -0.05913027 ;
	setAttr ".tk[487]" -type "float3" -0.032614324 -0.01644958 -0.0065207868 ;
	setAttr ".tk[488]" -type "float3" -0.034890816 -0.036018297 0.067569286 ;
	setAttr ".tk[535]" -type "float3" 0 0 -0.01686432 ;
	setAttr ".tk[540]" -type "float3" -0.033988103 -0.028258566 0.038189746 ;
	setAttr ".tk[541]" -type "float3" 0.031561993 -0.034738015 -0.019365868 ;
	setAttr ".tk[555]" -type "float3" -0.031629458 -0.0071034962 -0.034787208 ;
	setAttr ".tk[556]" -type "float3" 0.015803033 -0.013244681 -0.071130417 ;
	setAttr ".tk[596]" -type "float3" 0 0 -0.069144331 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.087720834 ;
	setAttr ".tk[598]" -type "float3" 0 0 -0.070119254 ;
	setAttr ".tk[599]" -type "float3" 0 0 -0.081357956 ;
	setAttr ".tk[600]" -type "float3" 0 0 -0.039502867 ;
	setAttr ".tk[646]" -type "float3" -0.00083227863 -0.11329956 0.38313258 ;
	setAttr ".tk[647]" -type "float3" -0.01954166 -0.10222866 0.40262535 ;
	setAttr ".tk[648]" -type "float3" 0.0036646752 -0.05650958 0.29633847 ;
	setAttr ".tk[649]" -type "float3" -0.03328988 -0.070710085 0.32291982 ;
	setAttr ".tk[650]" -type "float3" 0.068803705 -0.12906669 0.34198138 ;
	setAttr ".tk[651]" -type "float3" 0.035173427 -0.12266254 0.33717108 ;
	setAttr ".tk[652]" -type "float3" 0.078480542 -0.058463071 0.26276079 ;
	setAttr ".tk[653]" -type "float3" 0.088055849 -0.034891333 0.28937808 ;
	setAttr ".tk[654]" -type "float3" 0.08514747 -0.03317944 0.28216398 ;
	setAttr ".tk[655]" -type "float3" 0.071506515 -0.0070138611 0.29955116 ;
	setAttr ".tk[656]" -type "float3" 0.087700889 0.038617205 0.30763039 ;
	setAttr ".tk[657]" -type "float3" 0.057626292 0.041552067 0.31063893 ;
	setAttr ".tk[658]" -type "float3" 0.0088863764 -0.0045581427 0.30534667 ;
	setAttr ".tk[659]" -type "float3" -0.038301803 0.023229962 0.34015796 ;
	setAttr ".tk[660]" -type "float3" 0.016170189 0.056839492 0.31864381 ;
	setAttr ".tk[661]" -type "float3" -0.045236547 0.030586941 0.36493516 ;
	setAttr ".tk[662]" -type "float3" 0.072955586 0.03667704 0.076488145 ;
	setAttr ".tk[663]" -type "float3" 0.053741261 0.038349297 0.080026805 ;
	setAttr ".tk[664]" -type "float3" 0.020956298 0.042842414 0.089483738 ;
	setAttr ".tk[665]" -type "float3" -0.0070090517 -0.021578239 0.14331864 ;
	setAttr ".tk[666]" -type "float3" -0.048305608 -0.086256795 0.33154792 ;
	setAttr ".tk[667]" -type "float3" -0.05847298 -0.049283337 0.30597988 ;
	setAttr ".tk[668]" -type "float3" -0.060957421 -0.032264035 0.28536439 ;
	setAttr ".tk[669]" -type "float3" -0.024523595 -0.0023460919 0.24687991 ;
	setAttr ".tk[670]" -type "float3" 0.015402826 -0.049271781 0.18291937 ;
	setAttr ".tk[671]" -type "float3" 0.055891324 -0.025835628 0.1716841 ;
	setAttr ".tk[672]" -type "float3" 0.086008638 -0.032465111 0.16747954 ;
	setAttr ".tk[673]" -type "float3" 0.097523175 -0.057461437 0.21728179 ;
	setAttr ".tk[674]" -type "float3" 0.094155647 -0.085410334 0.25512087 ;
	setAttr ".tk[675]" -type "float3" 0.08769881 -0.10603986 0.28855774 ;
	setAttr ".tk[676]" -type "float3" 0.071761616 -0.12852035 0.34667802 ;
	setAttr ".tk[677]" -type "float3" 0.032042857 -0.1266993 0.35027122 ;
	setAttr ".tk[678]" -type "float3" -0.009845457 -0.1219045 0.35973251 ;
	setAttr ".tk[679]" -type "float3" -0.064130522 -0.093953475 0.38289177 ;
	setAttr ".tk[680]" -type "float3" -0.041869834 -0.13763762 0.22941513 ;
	setAttr ".tk[681]" -type "float3" -0.054421827 -0.10249197 0.20921905 ;
	setAttr ".tk[682]" -type "float3" -0.065497771 -0.085847087 0.18836424 ;
	setAttr ".tk[683]" -type "float3" -0.027037397 -0.054326724 0.16253628 ;
	setAttr ".tk[684]" -type "float3" 0.013986963 -0.13522583 0.11201437 ;
	setAttr ".tk[685]" -type "float3" 0.051172111 -0.074805193 0.10313974 ;
	setAttr ".tk[686]" -type "float3" 0.083994143 -0.084581845 0.09981855 ;
	setAttr ".tk[687]" -type "float3" 0.089158878 -0.10621067 0.13458622 ;
	setAttr ".tk[688]" -type "float3" 0.085893013 -0.13375205 0.16904584 ;
	setAttr ".tk[689]" -type "float3" 0.081398845 -0.15475558 0.19545732 ;
	setAttr ".tk[690]" -type "float3" 0.063540354 -0.17535481 0.23245953 ;
	setAttr ".tk[691]" -type "float3" 0.028527824 -0.17377922 0.23529768 ;
	setAttr ".tk[692]" -type "float3" -0.0078599369 -0.16962996 0.24277125 ;
	setAttr ".tk[693]" -type "float3" -0.022859618 -0.14544471 0.2610645 ;
	setAttr ".tk[694]" -type "float3" -0.029837772 -0.096448161 0.10225649 ;
	setAttr ".tk[695]" -type "float3" -0.040922709 -0.070162408 0.092089377 ;
	setAttr ".tk[696]" -type "float3" -0.054329038 -0.057438821 0.079436988 ;
	setAttr ".tk[697]" -type "float3" -0.023314219 -0.03205362 0.068588316 ;
	setAttr ".tk[698]" -type "float3" 0.0091737825 -0.12749273 0.043154385 ;
	setAttr ".tk[699]" -type "float3" 0.036219485 -0.046282068 0.038686771 ;
	setAttr ".tk[700]" -type "float3" 0.063232407 -0.055636719 0.037014768 ;
	setAttr ".tk[701]" -type "float3" 0.063697174 -0.070560105 0.052363947 ;
	setAttr ".tk[702]" -type "float3" 0.061216548 -0.091730878 0.071865357 ;
	setAttr ".tk[703]" -type "float3" 0.058821313 -0.10825901 0.085161395 ;
	setAttr ".tk[704]" -type "float3" 0.043872438 -0.12321264 0.099592514 ;
	setAttr ".tk[705]" -type "float3" 0.01929855 -0.1221255 0.10102127 ;
	setAttr ".tk[706]" -type "float3" -0.0058999108 -0.11926265 0.10478364 ;
	setAttr ".tk[707]" -type "float3" -0.015038188 -0.10257562 0.11399291 ;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "7E1DDE9C-4948-79B6-8C69-33A96B591F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[0]" "e[3]" "e[8:10]" "e[20]" "e[41]" "e[53]" "e[84]" "e[143]" "e[146]" "e[156]" "e[164]" "e[172]" "e[186:187]" "e[194]" "e[209]" "e[307]" "e[369]" "e[408]" "e[470]" "e[482]" "e[519]" "e[560]" "e[601]" "e[622]" "e[728]" "e[956]" "e[960]" "e[962]" "e[974]" "e[1004]" "e[1012]" "e[1016]" "e[1020]" "e[1022]" "e[1026]" "e[1028]" "e[1030]" "e[1032]" "e[1034]" "e[1036]" "e[1040]" "e[1045]" "e[1070]" "e[1073]" "e[1098]" "e[1101]" "e[1105]" "e[1172]" "e[1234]" "e[1390]" "e[1394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40222656726837158;
	setAttr ".dr" no;
	setAttr ".re" 1394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "AE017C80-4B70-0C8B-05FC-03B4E61813C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[708:711]" -type "float3"  -0.10834197 0.050117072 0.12879886
		 0.10901318 0.049978498 0.11292921 -0.10901318 -0.049971595 -0.12879884 0.10707442
		 -0.050117072 -0.12331618;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E0FAFF4C-4979-3541-489A-8FA47B4C6E24";
	setAttr ".ics" -type "componentList" 2 "f[531]" "f[738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42057046 10.142498 4.2287869 ;
	setAttr ".rs" 45989;
	setAttr ".lt" -type "double3" -7.5812836911048898e-017 1.5612511283791264e-016 0.056282066998612393 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.38021916151046753 10.123948097229004 4.1811118125915527 ;
	setAttr ".cbx" -type "double3" 0.4609217643737793 10.161048889160156 4.2764616012573242 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "19B8F5EE-4753-C4CC-1810-E98E01AB0AAA";
	setAttr ".ics" -type "componentList" 1 "f[529:530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73895913 10.268883 4.1573682 ;
	setAttr ".rs" 60608;
	setAttr ".lt" -type "double3" -6.106226635438361e-016 -9.7144514654701197e-016 0.21633487108862998 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.56728392839431763 10.135638236999512 3.9748327732086182 ;
	setAttr ".cbx" -type "double3" 0.91063433885574341 10.402127265930176 4.3399038314819336 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "FB112BE1-48E4-10B6-AA4B-F7B7CD603CCF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[766:771]" -type "float3"  0.0051980913 0.012048422 0.028472964
		 0.026243603 0.011929984 0.026679078 0.0048539978 -0.012054001 -0.03048178 0.025776757
		 -0.012172418 -0.030207567 -0.026082013 0.012172418 0.031014103 -0.026243603 -0.011928013
		 -0.031014103;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D030C60D-48E3-86D5-4ABE-ED9F2C0D8328";
	setAttr ".ics" -type "componentList" 1 "f[529:530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.69625926 10.079911 4.2276311 ;
	setAttr ".rs" 56697;
	setAttr ".lt" -type "double3" -1.700029006457271e-016 4.163336342344337e-017 0.069254317577323685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.62826502323150635 10.030570030212402 4.160646915435791 ;
	setAttr ".cbx" -type "double3" 0.76425349712371826 10.129251480102539 4.2946147918701172 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "DAD6AF03-472A-1CF6-2D13-30A5455D964A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[772:777]" -type "float3"  0.10803434 0.050793834 0.062253792
		 0.1195912 -0.038506053 -0.092678845 -0.039835509 0.051639073 -0.11991919 0.026890036
		 0.017158933 -0.12506108 0.21405931 -0.04329741 0.12506109 0.2134604 -0.13260159 -0.10478072;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "0B3A7FDF-4E6A-6D62-53CF-8697C1533F47";
	setAttr ".ics" -type "componentList" 2 "f[158]" "f[260]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7207379 3.2761223 3.0233116 ;
	setAttr ".rs" 64976;
	setAttr ".lt" -type "double3" 9.4368957093138306e-016 1.3877787807814457e-015 0.83044966671722364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.4897546768188477 3.0274257659912109 2.8264174461364746 ;
	setAttr ".cbx" -type "double3" 6.95172119140625 3.5248188972473145 3.2202060222625732 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "5AA4DAC5-40A1-658C-F2B2-12BE9475E384";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[58]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.02107711 ;
	setAttr ".tk[104]" -type "float3" 0.0074336971 0.035372179 -0.044592809 ;
	setAttr ".tk[109]" -type "float3" 0.014036437 0.022062361 -0.059370693 ;
	setAttr ".tk[113]" -type "float3" -0.0045892494 -0.03251075 0.049518619 ;
	setAttr ".tk[114]" -type "float3" 0.023692921 -0.038522668 0.0087056952 ;
	setAttr ".tk[121]" -type "float3" 0.012737326 -0.022139059 0.033564735 ;
	setAttr ".tk[172]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[173]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[281]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[282]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.03700915 -0.0053642779 -0.02900574 ;
	setAttr ".tk[392]" -type "float3" -0.026948163 -0.027117724 0.056687836 ;
	setAttr ".tk[393]" -type "float3" -0.01271704 0.03765551 -0.038555432 ;
	setAttr ".tk[486]" -type "float3" -0.032553259 0.038522668 -0.036262728 ;
	setAttr ".tk[487]" -type "float3" -0.047475688 0.011839124 0.0034471275 ;
	setAttr ".tk[488]" -type "float3" -0.050967716 -0.018178333 0.059370693 ;
	setAttr ".tk[492]" -type "float3" -0.017675206 -0.0041742246 -0.016317768 ;
	setAttr ".tk[495]" -type "float3" 0.04360792 -0.055175092 0.035647865 ;
	setAttr ".tk[540]" -type "float3" -0.049582981 -0.0062752152 0.037194852 ;
	setAttr ".tk[541]" -type "float3" 0.050967705 -0.016214358 -0.0062483661 ;
	setAttr ".tk[548]" -type "float3" -0.043842781 0.0093477499 -0.038749773 ;
	setAttr ".tk[549]" -type "float3" 0.0082050879 0.012881431 0.030263904 ;
	setAttr ".tk[550]" -type "float3" 0.043842781 -0.0201529 0.052466348 ;
	setAttr ".tk[555]" -type "float3" -0.045964945 0.026175562 -0.017888526 ;
	setAttr ".tk[556]" -type "float3" 0.026794221 0.01675532 -0.045320522 ;
	setAttr ".tk[666]" -type "float3" 0.012544434 0.0039228573 -0.014228119 ;
	setAttr ".tk[667]" -type "float3" 0.01445983 -0.0030424399 -0.007773689 ;
	setAttr ".tk[668]" -type "float3" 0.01492786 -0.0062486343 -0.002569526 ;
	setAttr ".tk[669]" -type "float3" 0.0080642141 -0.011884869 0.0071455659 ;
	setAttr ".tk[670]" -type "float3" 0.00054256694 -0.010058839 0.023291778 ;
	setAttr ".tk[671]" -type "float3" -0.0070849648 -0.0074597714 0.026128016 ;
	setAttr ".tk[672]" -type "float3" -0.012758689 -0.0062107639 0.027189372 ;
	setAttr ".tk[673]" -type "float3" -0.01492786 -0.0015018298 0.014617322 ;
	setAttr ".tk[674]" -type "float3" -0.014293475 0.0037634659 0.0050651808 ;
	setAttr ".tk[675]" -type "float3" -0.013077095 0.0076497472 -0.0033756408 ;
	setAttr ".tk[676]" -type "float3" -0.010074722 0.011884869 -0.018047551 ;
	setAttr ".tk[677]" -type "float3" -0.0025922037 0.011541734 -0.018954597 ;
	setAttr ".tk[678]" -type "float3" 0.0052990252 0.010638474 -0.021343052 ;
	setAttr ".tk[679]" -type "float3" 0.0053392597 0.005372867 -0.027189372 ;
	setAttr ".tk[680]" -type "float3" 0.019214289 0.008156945 -0.02572201 ;
	setAttr ".tk[681]" -type "float3" 0.023705445 -0.0044184965 -0.015114622 ;
	setAttr ".tk[682]" -type "float3" 0.027668478 -0.010374052 -0.0041612349 ;
	setAttr ".tk[683]" -type "float3" 0.01390716 -0.021652259 0.0094041917 ;
	setAttr ".tk[684]" -type "float3" -0.00077157642 -0.021102194 0.03593944 ;
	setAttr ".tk[685]" -type "float3" -0.014076605 -0.014324915 0.040600643 ;
	setAttr ".tk[686]" -type "float3" -0.025820492 -0.010826673 0.042345017 ;
	setAttr ".tk[687]" -type "float3" -0.027668478 -0.0030878715 0.024084209 ;
	setAttr ".tk[688]" -type "float3" -0.026499964 0.0067666308 0.0059852605 ;
	setAttr ".tk[689]" -type "float3" -0.024891889 0.014281793 -0.0078866193 ;
	setAttr ".tk[690]" -type "float3" -0.018502064 0.021652259 -0.027321069 ;
	setAttr ".tk[691]" -type "float3" -0.0059743687 0.021088479 -0.028811712 ;
	setAttr ".tk[692]" -type "float3" 0.0070453631 0.019603871 -0.032736961 ;
	setAttr ".tk[693]" -type "float3" 0.012412352 0.010950247 -0.042345017 ;
	setAttr ".tk[694]" -type "float3" 0.026201477 0.01428041 -0.040850103 ;
	setAttr ".tk[695]" -type "float3" 0.034614738 -0.0056701875 -0.025325391 ;
	setAttr ".tk[696]" -type "float3" 0.044789981 -0.015327068 -0.0060057975 ;
	setAttr ".tk[697]" -type "float3" 0.021250213 -0.034594096 0.010559649 ;
	setAttr ".tk[698]" -type "float3" -0.0034076516 -0.032611609 0.049396005 ;
	setAttr ".tk[699]" -type "float3" -0.023934897 -0.023794824 0.056218028 ;
	setAttr ".tk[700]" -type "float3" -0.044437245 -0.016694821 0.058771063 ;
	setAttr ".tk[701]" -type "float3" -0.044789981 -0.0053683287 0.035333473 ;
	setAttr ".tk[702]" -type "float3" -0.042907275 0.010699994 0.005555762 ;
	setAttr ".tk[703]" -type "float3" -0.0410893 0.023244582 -0.014746662 ;
	setAttr ".tk[704]" -type "float3" -0.02974334 0.034594096 -0.036782313 ;
	setAttr ".tk[705]" -type "float3" -0.011092188 0.033768993 -0.038963988 ;
	setAttr ".tk[706]" -type "float3" 0.0080330437 0.031596202 -0.044708967 ;
	setAttr ".tk[707]" -type "float3" 0.01496886 0.018931033 -0.058771063 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.032045014 ;
	setAttr ".tk[772]" -type "float3" 0.013766659 0.039598282 -0.0035784054 ;
	setAttr ".tk[773]" -type "float3" 0.015347479 0.02738345 -0.0247708 ;
	setAttr ".tk[774]" -type "float3" -0.006459727 0.039713986 -0.028496874 ;
	setAttr ".tk[775]" -type "float3" 0.0026673283 0.034997601 -0.029200256 ;
	setAttr ".tk[776]" -type "float3" 0.028269287 0.026728053 0.005012746 ;
	setAttr ".tk[777]" -type "float3" 0.02818739 0.014512494 -0.026426207 ;
	setAttr ".tk[778]" -type "float3" 0.053780224 0.045809049 0.0043248273 ;
	setAttr ".tk[779]" -type "float3" 0.057889253 0.014058217 -0.050761867 ;
	setAttr ".tk[780]" -type "float3" -0.0031438847 0.048968725 -0.062125649 ;
	setAttr ".tk[781]" -type "float3" 0.020580657 0.036709122 -0.063953981 ;
	setAttr ".tk[782]" -type "float3" 0.095826112 0.0094955917 0.028334668 ;
	setAttr ".tk[783]" -type "float3" 0.095613241 -0.022257129 -0.053386625 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "2DFC7CEC-4945-48F6-C6E3-CB93E7FDF9C9";
	setAttr ".ics" -type "componentList" 2 "f[38]" "f[259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9626698 3.2377908 2.7757852 ;
	setAttr ".rs" 49005;
	setAttr ".lt" -type "double3" -3.8857805861880479e-016 1.3877787807814457e-016 0.5838571255356968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8340129852294922 2.863818883895874 2.522578239440918 ;
	setAttr ".cbx" -type "double3" 7.0913267135620117 3.611762523651123 3.0289921760559082 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "38751EE0-4DA8-06A0-50F2-B7823E68F986";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[173]" -type "float3" 0 0 -7.4505806e-009 ;
	setAttr ".tk[784]" -type "float3" -0.31983215 -0.15038373 -0.47256374 ;
	setAttr ".tk[785]" -type "float3" -0.18801618 -0.18381645 -0.57013857 ;
	setAttr ".tk[786]" -type "float3" -0.34242117 -0.19815804 -0.4383834 ;
	setAttr ".tk[787]" -type "float3" -0.24544439 -0.21745624 -0.56155175 ;
	setAttr ".tk[788]" -type "float3" -0.37135667 -0.27267507 -0.48656583 ;
	setAttr ".tk[789]" -type "float3" -0.32063824 -0.27320582 -0.55978137 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "8D9F1928-4D66-5C02-B7D2-5E80E0FF0531";
	setAttr ".ics" -type "componentList" 2 "f[207]" "f[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1139674 3.2549376 2.3658857 ;
	setAttr ".rs" 46858;
	setAttr ".lt" -type "double3" 1.6930901125533637e-015 5.4817261840867104e-016 0.66450048085515934 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0276517868041992 2.863818883895874 2.055452823638916 ;
	setAttr ".cbx" -type "double3" 7.2002835273742676 3.6460561752319336 2.6763186454772949 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "FE739465-4404-082E-45DA-34A6D3115E92";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[53]" -type "float3" 0 0 0.18277453 ;
	setAttr ".tk[55]" -type "float3" 0 0.31396663 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.29083335 0 ;
	setAttr ".tk[57]" -type "float3" -0.067813404 0.22457643 -0.18688703 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.12181806 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.063142061 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.14395621 ;
	setAttr ".tk[174]" -type "float3" 0 0.31396663 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.29083335 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.18277453 ;
	setAttr ".tk[279]" -type "float3" 0 -0.056773316 0.15089676 ;
	setAttr ".tk[299]" -type "float3" 0 0.10855351 0 ;
	setAttr ".tk[300]" -type "float3" 0 0.095053338 0 ;
	setAttr ".tk[301]" -type "float3" 0 0.1378042 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.12094326 -0.028544929 ;
	setAttr ".tk[303]" -type "float3" 0 0.12030979 -0.099251956 ;
	setAttr ".tk[790]" -type "float3" -0.46564528 -0.13419579 -0.1789443 ;
	setAttr ".tk[791]" -type "float3" -0.23843859 -0.33108604 -0.36584422 ;
	setAttr ".tk[792]" -type "float3" -0.27404085 -0.33193573 -0.093568668 ;
	setAttr ".tk[793]" -type "float3" -0.17335834 -0.45601285 -0.25876644 ;
	setAttr ".tk[794]" -type "float3" -0.29010621 -0.62105364 -0.28830329 ;
	setAttr ".tk[795]" -type "float3" -0.20763169 -0.5688715 -0.41648486 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C53B4EAD-4CC6-68E4-A30F-F2848F8A7CF7";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1925921 3.4403024 2.3132606 ;
	setAttr ".rs" 52238;
	setAttr ".lt" -type "double3" -6.852157730108388e-016 -7.6327832942979512e-017 0.66046913834279397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1036224365234375 3.2089662551879883 2.0449562072753906 ;
	setAttr ".cbx" -type "double3" 7.2815613746643066 3.6716382503509521 2.5815649032592773 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "F2B1FA77-4256-8946-20DC-109863656981";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[53]" -type "float3" 0 -0.043343201 0.15518604 ;
	setAttr ".tk[54]" -type "float3" -0.10668127 0.37645996 -0.038499869 ;
	setAttr ".tk[55]" -type "float3" -0.23990245 0.10531309 0 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0972488 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.11044691 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.10444937 ;
	setAttr ".tk[173]" -type "float3" 0 0.12959458 0.07479126 ;
	setAttr ".tk[174]" -type "float3" -0.18563628 0.10064178 0 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.045040146 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.1857788 ;
	setAttr ".tk[227]" -type "float3" -0.10095513 0 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.061022822 0.11305863 ;
	setAttr ".tk[280]" -type "float3" 0 0 0.069350667 ;
	setAttr ".tk[300]" -type "float3" -0.10095513 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.23990245 0.18513295 0 ;
	setAttr ".tk[302]" -type "float3" -0.18563628 0.10064178 0 ;
	setAttr ".tk[784]" -type "float3" -0.09839467 0.064392798 0.041015338 ;
	setAttr ".tk[785]" -type "float3" 0.04024104 0.0037086289 -0.041015338 ;
	setAttr ".tk[786]" -type "float3" 0 0 0.08968731 ;
	setAttr ".tk[790]" -type "float3" 0 -0.13897516 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.13897516 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.13897516 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.13897516 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.13897516 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.13897516 0 ;
	setAttr ".tk[796]" -type "float3" -0.48453546 -0.18839209 -0.087847531 ;
	setAttr ".tk[797]" -type "float3" -0.40455326 -0.46551967 -0.17970678 ;
	setAttr ".tk[798]" -type "float3" -0.54608333 -0.46801367 0.29059461 ;
	setAttr ".tk[799]" -type "float3" -0.46077985 -0.56209832 -0.037525877 ;
	setAttr ".tk[800]" -type "float3" -0.33868033 -0.76545191 -0.3797318 ;
	setAttr ".tk[801]" -type "float3" -0.40664339 -0.78684288 -0.29253358 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "B1437789-42B7-6F65-1221-9386D5B2B36A";
	setAttr ".ics" -type "componentList" 3 "f[56:57]" "f[254]" "f[274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5499616 5.7362342 1.3314284 ;
	setAttr ".rs" 60196;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9159059524536133 4.7212772369384766 0.92215836048126221 ;
	setAttr ".cbx" -type "double3" 6.1840171813964844 6.7511906623840332 1.7406985759735107 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "0E00EB44-43EB-4019-ECDD-0292D6826B2F";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[53]" -type "float3" -0.065356761 0 0.11134215 ;
	setAttr ".tk[55]" -type "float3" 0 0.24177374 0 ;
	setAttr ".tk[56]" -type "float3" 0.21933833 0.17485173 0.10880409 ;
	setAttr ".tk[57]" -type "float3" 0 0.17777656 0 ;
	setAttr ".tk[75]" -type "float3" 0.27348137 0.19135331 0 ;
	setAttr ".tk[76]" -type "float3" 0.10957637 0.12603942 0 ;
	setAttr ".tk[174]" -type "float3" -0.015157744 0.19735692 0 ;
	setAttr ".tk[175]" -type "float3" 0.27228165 0.15445134 0 ;
	setAttr ".tk[210]" -type "float3" 0.062865458 0.079849064 0 ;
	setAttr ".tk[211]" -type "float3" 0.11690447 0.081706718 0 ;
	setAttr ".tk[227]" -type "float3" 0.11649734 0.25247717 0 ;
	setAttr ".tk[228]" -type "float3" 0.21848762 0.06636703 0 ;
	setAttr ".tk[284]" -type "float3" 0.12628396 0.070628859 0 ;
	setAttr ".tk[299]" -type "float3" 0.084110402 0.10973789 0.29119948 ;
	setAttr ".tk[300]" -type "float3" 0 0.20619681 0.086319819 ;
	setAttr ".tk[301]" -type "float3" 0 0.1959963 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.17705227 0 ;
	setAttr ".tk[303]" -type "float3" 0 0.12961467 0 ;
	setAttr ".tk[784]" -type "float3" -0.018910056 -0.10503042 0.013348006 ;
	setAttr ".tk[785]" -type "float3" 0.0045590252 -0.10286748 -0.01057278 ;
	setAttr ".tk[786]" -type "float3" -0.074218497 -0.10443569 0.015387841 ;
	setAttr ".tk[787]" -type "float3" 0.017136475 -0.16295858 -0.019214442 ;
	setAttr ".tk[788]" -type "float3" -0.047391336 -0.19125737 0.019214442 ;
	setAttr ".tk[789]" -type "float3" -0.021399012 -0.19152941 -0.018307187 ;
	setAttr ".tk[802]" -type "float3" -0.43604186 -0.19538249 -0.074618705 ;
	setAttr ".tk[803]" -type "float3" -0.47281849 -0.043398533 0.021186968 ;
	setAttr ".tk[804]" -type "float3" -0.50982547 -0.25641519 0.18477547 ;
	setAttr ".tk[805]" -type "float3" -0.45628783 -0.33678886 -0.022636317 ;
	setAttr ".tk[806]" -type "float3" -0.40266392 -0.48085415 -0.35539335 ;
	setAttr ".tk[807]" -type "float3" -0.45909193 -0.4986147 -0.2281189 ;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "F039FFBB-4DF5-038E-99C1-128E9F4E71DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[109:110]" "e[112]" "e[115]" "e[117]" "e[119]" "e[121]" "e[323]" "e[394]" "e[425]" "e[439]" "e[541]" "e[581]" "e[1589]" "e[1592]" "e[1597]" "e[1600]" "e[1604]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45607495307922363;
	setAttr ".re" 1589;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "A00FBF3F-437A-42FE-F92F-9F97F66227D2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[808:817]" -type "float3"  -0.024325026 0.050825007 -0.0046695559
		 -0.018212572 0.02623084 -0.021596387 0.080683976 -0.040204696 -0.2369796 0.13066296
		 -0.0058369902 -0.0088476278 -0.027345274 -0.0047515435 -0.01965997 -0.034818839 -0.028722128
		 -0.015223317 -0.0093580475 -0.050815344 -0.0052274941 -0.014000176 -0.054937582 -0.0026960466
		 -0.024531007 0.054937582 -0.0027865348 0.11658907 0.05965307 -0.12846355;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "499AF02B-4D94-D0A6-E369-7B9A96297615";
	setAttr ".ics" -type "componentList" 5 "f[56:57]" "f[254]" "f[274]" "f[791:793]" "f[808]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4012361 5.7087169 1.2484424 ;
	setAttr ".rs" 37713;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8436117172241211 4.9995284080505371 0.97277271747589111 ;
	setAttr ".cbx" -type "double3" 5.9588603973388672 6.4179048538208008 1.5241119861602783 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "E90B2F21-4D12-738B-8D27-C1B49D95EE3C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[65]" -type "float3" -0.32878166 0 -0.026068475 ;
	setAttr ".tk[66]" -type "float3" -0.20824762 0.16118601 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.1602321 0.10142107 ;
	setAttr ".tk[205]" -type "float3" 0.096379265 -0.12171398 0 ;
	setAttr ".tk[206]" -type "float3" 0.081014775 -0.090308547 0 ;
	setAttr ".tk[275]" -type "float3" -0.22915708 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.30977821 0 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.1026788 0 ;
	setAttr ".tk[808]" -type "float3" -0.066173673 -0.015849648 -0.082871877 ;
	setAttr ".tk[809]" -type "float3" -0.28910014 0.057026707 0 ;
	setAttr ".tk[810]" -type "float3" -0.092055887 -0.040060721 0.15110773 ;
	setAttr ".tk[811]" -type "float3" 0.04589738 -0.099827059 0 ;
	setAttr ".tk[812]" -type "float3" -0.31324109 0.12654732 0 ;
	setAttr ".tk[813]" -type "float3" -0.25766775 0.17467178 0 ;
	setAttr ".tk[814]" -type "float3" 0.21050976 0.081176184 -0.10201062 ;
	setAttr ".tk[815]" -type "float3" -0.066173673 0.035595775 0 ;
	setAttr ".tk[816]" -type "float3" 0.070643872 0.0051942323 0 ;
	setAttr ".tk[817]" -type "float3" -0.14240937 -0.032624543 0.12398833 ;
	setAttr ".tk[818]" -type "float3" -0.088989891 -0.080192335 -0.11394966 ;
	setAttr ".tk[819]" -type "float3" -0.066173673 -0.037481576 -0.084551312 ;
	setAttr ".tk[820]" -type "float3" 0.044327304 0.084727146 -0.10511482 ;
	setAttr ".tk[821]" -type "float3" -0.066173673 0.057026707 0 ;
	setAttr ".tk[822]" -type "float3" -0.052738421 -0.081449956 0.07047157 ;
	setAttr ".tk[835]" -type "float3" -0.066173673 0.06926661 0.044235047 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "B1F3B04A-4BF0-59B4-9DD8-7EAEAB7BEDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1533:1534]" "e[1536]" "e[1538]" "e[1541]" "e[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34146186709403992;
	setAttr ".re" 1543;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "3C778284-49DD-74CC-27F0-9C9F72DF3801";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[833]" -type "float3" -0.026127575 -0.10226034 -0.15996797 ;
	setAttr ".tk[834]" -type "float3" 0 0 -0.10055845 ;
	setAttr ".tk[835]" -type "float3" 0 0 -0.054894328 ;
	setAttr ".tk[836]" -type "float3" 0 0 -0.029710006 ;
	setAttr ".tk[837]" -type "float3" 0.04114195 0.093771093 -0.13926227 ;
	setAttr ".tk[839]" -type "float3" 0.025090188 0.09703742 -0.068058833 ;
	setAttr ".tk[841]" -type "float3" 0.11487134 0.050162636 -0.053706046 ;
	setAttr ".tk[842]" -type "float3" 0.10733155 0 -0.0087697143 ;
	setAttr ".tk[843]" -type "float3" 0 0 -0.07961835 ;
	setAttr ".tk[844]" -type "float3" 0 0 -0.015277488 ;
	setAttr ".tk[845]" -type "float3" 0.030095678 0 -0.064731881 ;
	setAttr ".tk[847]" -type "float3" 0 0.11870451 0.020433163 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "8C35EAB4-45D9-8901-3014-0DA301CAA3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1546:1547]" "e[1549]" "e[1551]" "e[1554]" "e[1556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.33298122882843018;
	setAttr ".re" 1556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "148FBD3E-41A3-D1DA-5954-56B7B9606A28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1559:1560]" "e[1562]" "e[1564]" "e[1567]" "e[1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.34435898065567017;
	setAttr ".re" 1567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "2B2AEDFC-4615-9178-3CC1-91B7C9B66FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1572:1573]" "e[1575]" "e[1577]" "e[1580]" "e[1582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42604222893714905;
	setAttr ".re" 1580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D664D83A-4699-2E32-FF45-E2BCC6C7BE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1668:1669]" "e[1671]" "e[1673]" "e[1675]" "e[1677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42351534962654114;
	setAttr ".re" 1669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "ECC1FA43-4EA6-5FEB-7FD3-808AC4343F77";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[54]" -type "float3" 0 0 0.048292696 ;
	setAttr ".tk[58]" -type "float3" 0.11572742 0 -0.015068132 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.089002088 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.036995906 ;
	setAttr ".tk[226]" -type "float3" -0.24020849 0 -0.043062095 ;
	setAttr ".tk[279]" -type "float3" 0 0 0.076518968 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.064637423 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.093462594 ;
	setAttr ".tk[784]" -type "float3" 0 0.039283097 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.031956285 0 ;
	setAttr ".tk[788]" -type "float3" 0 0 0.038058631 ;
	setAttr ".tk[789]" -type "float3" 0 0 0.038058631 ;
	setAttr ".tk[790]" -type "float3" 0.042466838 0.040136214 0 ;
	setAttr ".tk[791]" -type "float3" 0 0.07914222 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.042375222 0 ;
	setAttr ".tk[793]" -type "float3" 0 0.00099498918 0 ;
	setAttr ".tk[796]" -type "float3" 0 0.040686809 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.010780639 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.023679132 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.062907197 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.026209459 0.010592185 ;
	setAttr ".tk[801]" -type "float3" 0 -0.021166552 0.021255553 ;
	setAttr ".tk[802]" -type "float3" -0.1213683 0.015242241 -0.048773784 ;
	setAttr ".tk[803]" -type "float3" -0.093384564 0 -0.032695808 ;
	setAttr ".tk[804]" -type "float3" -0.093384564 0 -0.032695808 ;
	setAttr ".tk[805]" -type "float3" -0.1213683 0.015242241 -0.048773784 ;
	setAttr ".tk[806]" -type "float3" -0.1213683 0.049941801 -0.081409812 ;
	setAttr ".tk[807]" -type "float3" -0.1213683 0.049941801 -0.081409812 ;
	setAttr ".tk[848]" -type "float3" 0.063250944 -0.059170708 0.039893899 ;
	setAttr ".tk[849]" -type "float3" 0 -0.030421235 0.076978393 ;
	setAttr ".tk[850]" -type "float3" 0 0 0.045762632 ;
	setAttr ".tk[851]" -type "float3" -0.07906016 0 -0.019006414 ;
	setAttr ".tk[852]" -type "float3" 0.16420789 0 -0.039226282 ;
	setAttr ".tk[853]" -type "float3" 0.081234336 0 0.066107109 ;
	setAttr ".tk[854]" -type "float3" 0.038455475 -0.016199296 -0.024911163 ;
	setAttr ".tk[855]" -type "float3" 0.030686274 -0.04485511 0.047766663 ;
	setAttr ".tk[857]" -type "float3" 0 -0.057926357 0.076155104 ;
	setAttr ".tk[858]" -type "float3" 0 0 -0.12568088 ;
	setAttr ".tk[859]" -type "float3" 0 0 0.059630502 ;
	setAttr ".tk[860]" -type "float3" 0.036335524 0 -0.00083953002 ;
	setAttr ".tk[861]" -type "float3" 0.017031971 0 0.032317117 ;
	setAttr ".tk[862]" -type "float3" -0.073120527 0 0 ;
	setAttr ".tk[863]" -type "float3" -0.099395581 0 0.070910498 ;
	setAttr ".tk[864]" -type "float3" 0.035310861 0 0 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.11493254 ;
	setAttr ".tk[867]" -type "float3" 0 0 -0.073722824 ;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "5E41EF89-4DF4-1829-B8B9-A2AC5EB038F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1680:1681]" "e[1683]" "e[1685]" "e[1687]" "e[1689]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51892703771591187;
	setAttr ".dr" no;
	setAttr ".re" 1681;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "57F21F15-4CD2-C14F-1687-A39DAF1C31BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1692:1693]" "e[1695]" "e[1697]" "e[1699]" "e[1701]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5401807427406311;
	setAttr ".dr" no;
	setAttr ".re" 1693;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "FA4AE3AA-4E8B-43F9-2B74-23B2143F3DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1704:1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56000435352325439;
	setAttr ".dr" no;
	setAttr ".re" 1705;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "CDCE0CBE-4F3A-AA86-6A25-D6BD2DC150AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1533:1534]" "e[1536]" "e[1538]" "e[1541]" "e[1543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56750810146331787;
	setAttr ".dr" no;
	setAttr ".re" 1543;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "ADB78507-4CB8-FF7F-7554-5592E9F4038A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[303]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.029955376 0 -0.01908816 ;
	setAttr ".tk[785]" -type "float3" 0.03214974 0 -0.014225857 ;
	setAttr ".tk[786]" -type "float3" 0.017473299 0 0 ;
	setAttr ".tk[787]" -type "float3" 0.041268323 0 0 ;
	setAttr ".tk[790]" -type "float3" 0.061454646 0 0.051048249 ;
	setAttr ".tk[791]" -type "float3" 0.048577972 0 0 ;
	setAttr ".tk[793]" -type "float3" 0 0 -0.011067371 ;
	setAttr ".tk[794]" -type "float3" 0 -0.054298837 0.030658586 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.033974923 ;
	setAttr ".tk[857]" -type "float3" 0.034275968 0 0.02958782 ;
	setAttr ".tk[858]" -type "float3" 0.065233231 0 -0.012877578 ;
	setAttr ".tk[866]" -type "float3" 0 0 0.031201402 ;
	setAttr ".tk[867]" -type "float3" 0 0 0.031120081 ;
	setAttr ".tk[870]" -type "float3" 0 0.086148813 0.040916689 ;
	setAttr ".tk[871]" -type "float3" 0 0 0.026088797 ;
	setAttr ".tk[876]" -type "float3" 0 0 0.017167401 ;
	setAttr ".tk[878]" -type "float3" 0 -0.038185429 0 ;
	setAttr ".tk[880]" -type "float3" 0.061125237 0 0.030621508 ;
	setAttr ".tk[881]" -type "float3" 0.074185923 0 0 ;
	setAttr ".tk[882]" -type "float3" 0 0.056376942 0.00067623728 ;
	setAttr ".tk[883]" -type "float3" 0 -0.011047944 -0.023258889 ;
	setAttr ".tk[890]" -type "float3" -0.0015564261 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.0097055603 0 0 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "A541C681-4892-1AB0-7C6A-7D96A9B6A00D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1546:1547]" "e[1549]" "e[1551]" "e[1554]" "e[1556]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56093698740005493;
	setAttr ".dr" no;
	setAttr ".re" 1556;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "D40179FD-48D0-CEA6-8434-D787C3456F4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1559:1560]" "e[1562]" "e[1564]" "e[1567]" "e[1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59872597455978394;
	setAttr ".dr" no;
	setAttr ".re" 1567;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "92D16F1E-45A3-E753-B0D1-2D852C5B1694";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1572:1573]" "e[1575]" "e[1577]" "e[1580]" "e[1582]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59763509035110474;
	setAttr ".dr" no;
	setAttr ".re" 1580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "155E1337-42A9-D459-DCA1-8B8ADB278E8E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[61]" -type "float3" 0 0 -0.013114476 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.029756997 ;
	setAttr ".tk[784]" -type "float3" 0 0 0.01845466 ;
	setAttr ".tk[785]" -type "float3" 0.0088892933 0 0.0065892264 ;
	setAttr ".tk[790]" -type "float3" -0.032157376 0 -0.018475151 ;
	setAttr ".tk[791]" -type "float3" -0.032157376 -0.021523152 -0.043300759 ;
	setAttr ".tk[792]" -type "float3" -0.032157376 0.022159785 -0.018475151 ;
	setAttr ".tk[793]" -type "float3" -0.047228537 0.029589845 -0.018475151 ;
	setAttr ".tk[794]" -type "float3" -0.032157376 0.021587817 -0.018475151 ;
	setAttr ".tk[795]" -type "float3" -0.013268856 -0.016981725 -0.018475151 ;
	setAttr ".tk[796]" -type "float3" -0.075087823 0.020230565 -0.050299585 ;
	setAttr ".tk[797]" -type "float3" -0.11902313 0.020230565 -0.050299585 ;
	setAttr ".tk[798]" -type "float3" -0.082100362 0.020230565 -0.030712551 ;
	setAttr ".tk[799]" -type "float3" -0.11902313 0.020230565 -0.050299585 ;
	setAttr ".tk[800]" -type "float3" -0.10127334 -0.0093674585 -0.050299585 ;
	setAttr ".tk[801]" -type "float3" -0.11902313 -0.010926459 -0.050299585 ;
	setAttr ".tk[848]" -type "float3" 0.0057939212 0.00943234 0.013329732 ;
	setAttr ".tk[849]" -type "float3" 0.0098330593 0.012027571 -3.5802826e-005 ;
	setAttr ".tk[850]" -type "float3" 0.0033256325 -0.0036783735 -0.012787763 ;
	setAttr ".tk[851]" -type "float3" 0.058037162 -0.0092643118 0.029350044 ;
	setAttr ".tk[852]" -type "float3" -0.0098330593 -0.012027571 -0.0024498953 ;
	setAttr ".tk[853]" -type "float3" -0.0067902813 -0.0014409273 0.011394123 ;
	setAttr ".tk[858]" -type "float3" -0.01474778 0 0 ;
	setAttr ".tk[859]" -type "float3" 0 0 -0.027709294 ;
	setAttr ".tk[862]" -type "float3" 0.022941111 0 0.018090237 ;
	setAttr ".tk[863]" -type "float3" 0.026911186 0 0 ;
	setAttr ".tk[866]" -type "float3" 0 0 -0.010580278 ;
	setAttr ".tk[867]" -type "float3" 0.0034072921 0 0.020057164 ;
	setAttr ".tk[870]" -type "float3" 0 0 -0.032380849 ;
	setAttr ".tk[873]" -type "float3" 0.013227875 0 0.0066208034 ;
	setAttr ".tk[874]" -type "float3" 0.038190436 0 0.014363379 ;
	setAttr ".tk[875]" -type "float3" 0.02313745 0 0 ;
	setAttr ".tk[876]" -type "float3" 0.039189231 0 0 ;
	setAttr ".tk[880]" -type "float3" -0.022532873 0 0.010272802 ;
	setAttr ".tk[881]" -type "float3" -0.019762874 -0.0066993674 -0.024758717 ;
	setAttr ".tk[884]" -type "float3" -0.028990185 0 -0.014894251 ;
	setAttr ".tk[885]" -type "float3" 0.015779324 0 0.011140136 ;
	setAttr ".tk[889]" -type "float3" -0.032180931 0 -0.017696753 ;
	setAttr ".tk[890]" -type "float3" 0.037371308 0 0.02798856 ;
	setAttr ".tk[893]" -type "float3" 0 0.035090636 0 ;
	setAttr ".tk[895]" -type "float3" 0.021549439 0 0.020524856 ;
	setAttr ".tk[897]" -type "float3" 0 0 0.024120811 ;
	setAttr ".tk[905]" -type "float3" -0.0084058447 -0.035498537 0 ;
	setAttr ".tk[906]" -type "float3" 0.017042045 0 0 ;
	setAttr ".tk[911]" -type "float3" 0.032885231 0.0080651566 0 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.020055629 ;
	setAttr ".tk[915]" -type "float3" 0 0 0.015601074 ;
	setAttr ".tk[918]" -type "float3" 0 0.027143106 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5EFEFE47-4C78-2E8F-BA69-D680F62BA41C";
	setAttr ".dc" -type "componentList" 6 "f[107]" "f[368]" "f[468]" "f[476]" "f[561:580]" "f[603:610]";
createNode polyCube -n "polyCube3";
	rename -uid "C9063961-4E95-7D6F-4F90-3B80A26C8F2C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "599DE7DD-42F0-99B2-3C8F-65BAE6F7BC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 7.2770814272508719 0 0 0 0 0.23124669358567815 0 0 0 0 8.1492593134713935 0
		 0 0 -6.7180112341016205 1;
	setAttr ".wt" 0.50303936004638672;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "FD6C7D8D-4918-50BD-90F3-16AAADD7E8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 7.2770814272508719 0 0 0 0 0.23124669358567815 0 0 0 0 8.1492593134713935 0
		 0 0 -6.7180112341016205 1;
	setAttr ".wt" 0.51351922750473022;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "6700C49E-4D73-F35B-65D8-3DBE8AE64004";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 7.2770814272508719 0 0 0 0 0.23124669358567815 0 0 0 0 8.1492593134713935 0
		 0 0 -6.7180112341016205 1;
	setAttr ".wt" 0.48178863525390625;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "F2CB9EF5-4102-2E35-4F15-9CAC50178B66";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11327251 0 -0.27513027 ;
	setAttr ".tk[1]" -type "float3" -0.13260956 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.11327251 0 -0.27513027 ;
	setAttr ".tk[3]" -type "float3" -0.13260956 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.1058402 0.27580169 ;
	setAttr ".tk[5]" -type "float3" -0.3131043 -6.0913877 -0.070294455 ;
	setAttr ".tk[6]" -type "float3" 0 -2.1058402 0.27580169 ;
	setAttr ".tk[7]" -type "float3" -0.3131043 -6.0913877 -0.070294455 ;
	setAttr ".tk[16]" -type "float3" 0 -2.0362463 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.0362463 0 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "F26FAE93-4829-8991-6201-28A268A702A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 7.2770814272508719 0 0 0 0 0.23124669358567815 0 0 0 0 8.1492593134713935 0
		 0 0 -6.7180112341016205 1;
	setAttr ".wt" 0.55107665061950684;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "D778629F-4FB0-7BAC-898B-7DB712D8FF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[20]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 7.2770814272508719 0 0 0 0 0.23124669358567815 0 0 0 0 8.1492593134713935 0
		 0 0 -6.7180112341016205 1;
	setAttr ".wt" 0.42237377166748047;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "AFADF38F-4608-2F04-F118-C48C5EACA89D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.085469462 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.085469462 ;
	setAttr ".tk[4]" -type "float3" 0 -2.220446e-016 -0.025807634 ;
	setAttr ".tk[6]" -type "float3" 0 -4.4408921e-016 -0.025807634 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.016946074 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.016946074 ;
	setAttr ".tk[20]" -type "float3" 0 -2.220446e-016 -0.012793516 ;
	setAttr ".tk[21]" -type "float3" 0 -2.220446e-016 -0.012793516 ;
	setAttr ".tk[26]" -type "float3" -0.021156915 0 0.055470474 ;
	setAttr ".tk[27]" -type "float3" -0.021156915 0 0.055470474 ;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "439F422C-42E8-CD5D-6949-5EB38C664D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[14]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[34]" "e[42]" "e[46]" "e[54]";
	setAttr ".ix" -type "matrix" 7.2770814272508719 0 0 0 0 0.23124669358567815 0 0 0 0 8.1492593134713935 0
		 0 0 -6.7180112341016205 1;
	setAttr ".wt" 0.48963937163352966;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "CB97F27C-4FD4-3891-72DB-7890D1880E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[18]" "e[40]" "e[52]" "e[56]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 7.2282754823799849 -0.64615626927340641 0.53891532298001776 0
		 -0.024572472793937459 -0.10372940156532988 0.20521071640145475 0 -0.37141784709149706 -7.247364523381691 -3.7078543129808486 0
		 4.9991968856969198 6.3062258815918071 -1.4337760428403161 1;
	setAttr ".wt" 0.52356445789337158;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "292750C9-4211-3586-AF34-5DA8817C14AF";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -4.1929941 0 ;
	setAttr ".tk[3]" -type "float3" 0 -4.1929941 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.220446e-016 0.032904923 ;
	setAttr ".tk[5]" -type "float3" 0 -3.2558494 -0.07021372 ;
	setAttr ".tk[6]" -type "float3" 0 4.4408921e-016 0.032904923 ;
	setAttr ".tk[7]" -type "float3" 0 -3.2558494 -0.07021372 ;
	setAttr ".tk[8]" -type "float3" -0.034861617 -4.1929941 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.031937853 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.031937853 ;
	setAttr ".tk[11]" -type "float3" -0.034861617 -4.1929941 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.61270165 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.61270165 -0.17448865 ;
	setAttr ".tk[14]" -type "float3" 0 -0.61270165 -0.17448865 ;
	setAttr ".tk[15]" -type "float3" 0 -0.61270165 0 ;
	setAttr ".tk[16]" -type "float3" -0.034727853 -1.4407841 0.15255171 ;
	setAttr ".tk[17]" -type "float3" -0.034727853 -1.4407841 0.15255171 ;
	setAttr ".tk[18]" -type "float3" 0.028953116 -2.7424788 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.61270165 0.091756053 ;
	setAttr ".tk[20]" -type "float3" 0 2.220446e-016 0.032904923 ;
	setAttr ".tk[21]" -type "float3" 0 2.220446e-016 0.032904923 ;
	setAttr ".tk[22]" -type "float3" 0 -0.61270165 0.091756053 ;
	setAttr ".tk[23]" -type "float3" 0.028953116 -2.7424788 0 ;
	setAttr ".tk[24]" -type "float3" 0.019203857 -4.1929941 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.61270165 -0.073917888 ;
	setAttr ".tk[28]" -type "float3" 0 -0.61270165 -0.073917888 ;
	setAttr ".tk[29]" -type "float3" 0.019203857 -4.1929941 0 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.072099395 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.12612832 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.12612832 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.072099395 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.013359492 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.071659617 ;
	setAttr ".tk[36]" -type "float3" 0 1.7763568e-015 0.13708001 ;
	setAttr ".tk[37]" -type "float3" 0 1.5543122e-015 0.13708001 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.071659617 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.013359492 ;
	setAttr ".tk[40]" -type "float3" -0.030651394 -1.2804905 0 ;
	setAttr ".tk[41]" -type "float3" 0 -1.2804905 -0.040045511 ;
	setAttr ".tk[42]" -type "float3" -1.4901161e-008 -1.2804904 -0.10910028 ;
	setAttr ".tk[43]" -type "float3" 0 -1.2804905 -0.10910028 ;
	setAttr ".tk[44]" -type "float3" 0 -1.2804905 -0.040045511 ;
	setAttr ".tk[45]" -type "float3" -0.030651394 -1.2804905 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.2804905 0.051662143 ;
	setAttr ".tk[47]" -type "float3" 0 -1.2804905 0.063819133 ;
	setAttr ".tk[48]" -type "float3" 0 -1.2804905 0.063819133 ;
	setAttr ".tk[49]" -type "float3" 0 -1.2804905 0.051662143 ;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "2F08740B-4F81-5A5E-B098-83840C2D9B1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[20]" "e[36]" "e[48]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 7.2282754823799849 -0.64615626927340641 0.53891532298001776 0
		 -0.024572472793937459 -0.10372940156532988 0.20521071640145475 0 -0.37141784709149706 -7.247364523381691 -3.7078543129808486 0
		 4.9991968856969198 6.3062258815918071 -1.4337760428403161 1;
	setAttr ".wt" 0.60160815715789795;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak64";
	rename -uid "A07CCCAE-4C84-A4D2-C2AE-5993EBF4088F";
	setAttr ".uopa" yes;
	setAttr ".tk[272]" -type "float3"  0.11806117 0 0;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "25D2C3ED-470F-44F9-53F0-73802FED1C8D";
	setAttr ".dc" -type "componentList" 8 "f[115:116]" "f[164]" "f[231]" "f[269]" "f[381:384]" "f[448:451]" "f[487:490]" "f[677:680]";
createNode polySplitRing -n "polySplitRing67";
	rename -uid "26289647-46F9-0454-080F-029A59D483E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[56]" "e[71]" "e[73]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 7.2282754823799849 -0.64615626927340641 0.53891532298001776 0
		 -0.024572472793937459 -0.10372940156532988 0.20521071640145475 0 -0.37141784709149706 -7.247364523381691 -3.7078543129808486 0
		 12.397027071542965 6.3062258815918071 -1.4337760428403161 1;
	setAttr ".wt" 0.4420030415058136;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "1538B87C-405E-4EF2-8A30-ACA9310550A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[18]" "e[40]" "e[52]" "e[96:97]" "e[99]";
	setAttr ".ix" -type "matrix" 7.2282754823799849 -0.64615626927340641 0.53891532298001776 0
		 -0.024572472793937459 -0.10372940156532988 0.20521071640145475 0 -0.37141784709149706 -7.247364523381691 -3.7078543129808486 0
		 12.397027071542965 6.3062258815918071 -1.4337760428403161 1;
	setAttr ".wt" 0.48485124111175537;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "0D5D0A5B-4A07-44FB-AC6F-FF863E49EA62";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[0]" -type "float3" 0.038205583 -0.4936133 -0.083315849 ;
	setAttr ".tk[2]" -type "float3" 0.038205583 -0.80128944 -0.083315849 ;
	setAttr ".tk[4]" -type "float3" 0.073536105 -0.72984558 0.12643062 ;
	setAttr ".tk[5]" -type "float3" -0.024599239 -9.276083 0.13495904 ;
	setAttr ".tk[6]" -type "float3" 0.073536105 -0.42216992 0.12643062 ;
	setAttr ".tk[7]" -type "float3" -0.024599239 -9.276083 0.13495904 ;
	setAttr ".tk[9]" -type "float3" 0.073056869 -0.80128944 -0.0019370976 ;
	setAttr ".tk[10]" -type "float3" 0.073056869 -0.4936133 -0.0019370976 ;
	setAttr ".tk[13]" -type "float3" -0.0036079022 -0.57356483 -0.032268256 ;
	setAttr ".tk[14]" -type "float3" -0.0036079022 -0.57356483 -0.032268256 ;
	setAttr ".tk[16]" -type "float3" -0.0038202514 -2.2623272 0.075325258 ;
	setAttr ".tk[17]" -type "float3" -0.0038202514 -2.2623272 0.075325258 ;
	setAttr ".tk[18]" -type "float3" -0.0087653203 -3.3052988 0.048089262 ;
	setAttr ".tk[19]" -type "float3" -0.0044402466 -1.6743643 0.024360565 ;
	setAttr ".tk[20]" -type "float3" 0.071539149 -1.0614456 0.048025683 ;
	setAttr ".tk[21]" -type "float3" 0.071539149 -0.75376898 0.048025683 ;
	setAttr ".tk[22]" -type "float3" -0.0044402466 -1.6743643 0.024360565 ;
	setAttr ".tk[23]" -type "float3" -0.0087653203 -3.3052988 0.048089262 ;
	setAttr ".tk[26]" -type "float3" 0.063920781 -0.80128944 -0.03544312 ;
	setAttr ".tk[27]" -type "float3" 0.063920781 -0.4936133 -0.03544312 ;
	setAttr ".tk[28]" -type "float3" 0.0010163042 0.38323629 -0.0055757593 ;
	setAttr ".tk[30]" -type "float3" -0.017260268 -0.80128944 -0.025352389 ;
	setAttr ".tk[31]" -type "float3" -0.028121687 -0.80128944 -0.078216001 ;
	setAttr ".tk[32]" -type "float3" -0.028121687 -0.4936133 -0.078216001 ;
	setAttr ".tk[33]" -type "float3" -0.017260268 -0.4936133 -0.025352389 ;
	setAttr ".tk[34]" -type "float3" -0.013401429 -0.4936133 0.0067907129 ;
	setAttr ".tk[35]" -type "float3" -0.014837674 -0.72900206 0.056996435 ;
	setAttr ".tk[36]" -type "float3" -0.014882339 -0.66453218 0.11587638 ;
	setAttr ".tk[37]" -type "float3" -0.014882339 -0.97220737 0.11587638 ;
	setAttr ".tk[38]" -type "float3" -0.014837674 -1.0366783 0.056996435 ;
	setAttr ".tk[39]" -type "float3" -0.013401429 -0.80128944 0.0067907129 ;
	setAttr ".tk[46]" -type "float3" -0.0065654274 -2.475745 0.03601997 ;
	setAttr ".tk[47]" -type "float3" -0.014696993 -5.5420623 0.080632269 ;
	setAttr ".tk[48]" -type "float3" -0.014696993 -5.5420623 0.080632269 ;
	setAttr ".tk[49]" -type "float3" -0.0065654274 -2.475745 0.03601997 ;
	setAttr ".tk[50]" -type "float3" 0.029908452 -1.2297814 0.054920465 ;
	setAttr ".tk[51]" -type "float3" 0.031865053 -0.80128944 0.002221141 ;
	setAttr ".tk[52]" -type "float3" 0.025243249 -0.80128944 -0.030635551 ;
	setAttr ".tk[53]" -type "float3" 0.0066049122 -0.80128944 -0.080886111 ;
	setAttr ".tk[54]" -type "float3" 0.0066049122 -0.4936133 -0.080886111 ;
	setAttr ".tk[55]" -type "float3" 0.025243249 -0.4936133 -0.030635551 ;
	setAttr ".tk[56]" -type "float3" 0.031865053 -0.4936133 0.002221141 ;
	setAttr ".tk[57]" -type "float3" 0.029908452 -0.92210394 0.054920465 ;
	setAttr ".tk[58]" -type "float3" 0.032726098 -0.28409538 0.13023303 ;
	setAttr ".tk[59]" -type "float3" 0.032726098 -0.59177125 0.13023303 ;
	setAttr ".tk[60]" -type "float3" 0.00051842141 -0.52984345 0.045142844 ;
	setAttr ".tk[63]" -type "float3" -0.0067011719 -1.0653158 -0.059933748 ;
	setAttr ".tk[64]" -type "float3" -0.0067011719 -1.0653158 -0.059933748 ;
	setAttr ".tk[67]" -type "float3" 0.00051842141 -0.52984345 0.045142844 ;
	setAttr ".tk[68]" -type "float3" 0.002063066 -0.94596869 0.1027339 ;
	setAttr ".tk[69]" -type "float3" 0.002063066 -0.94596869 0.1027339 ;
	setAttr ".tk[70]" -type "float3" 0.0051702536 -1.0352991 0.054816999 ;
	setAttr ".tk[71]" -type "float3" 0.0066064899 -0.80128944 0.0047709453 ;
	setAttr ".tk[72]" -type "float3" 0.0015264214 -0.80128944 -0.027687576 ;
	setAttr ".tk[73]" -type "float3" -0.012772428 -0.80128944 -0.079396181 ;
	setAttr ".tk[74]" -type "float3" -0.012772428 -0.4936133 -0.079396181 ;
	setAttr ".tk[75]" -type "float3" 0.0015264065 -0.4936133 -0.027687572 ;
	setAttr ".tk[76]" -type "float3" 0.0066064899 -0.4936133 0.0047709453 ;
	setAttr ".tk[77]" -type "float3" 0.0051702536 -0.72762233 0.054816999 ;
	setAttr ".tk[78]" -type "float3" 0.0063944887 -0.45997095 0.12436265 ;
	setAttr ".tk[79]" -type "float3" 0.0063944887 -0.76764768 0.12436265 ;
	setAttr ".tk[80]" -type "float3" 0.051128358 -0.92064232 0.052609053 ;
	setAttr ".tk[81]" -type "float3" 0.053084958 -0.4936133 7.9028578e-005 ;
	setAttr ".tk[82]" -type "float3" 0.045167934 -0.4936133 -0.033112179 ;
	setAttr ".tk[83]" -type "float3" 0.022883963 -0.4936133 -0.082137749 ;
	setAttr ".tk[84]" -type "float3" 0.022883963 -0.80128944 -0.082137749 ;
	setAttr ".tk[85]" -type "float3" 0.045167934 -0.80128944 -0.033112179 ;
	setAttr ".tk[86]" -type "float3" 0.053084958 -0.80128944 7.9028578e-005 ;
	setAttr ".tk[87]" -type "float3" 0.051128358 -1.2283181 0.052609053 ;
	setAttr ".tk[88]" -type "float3" 0.054119643 -0.52325684 0.1262425 ;
	setAttr ".tk[89]" -type "float3" 0.054119643 -0.21558078 0.1262425 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "94B38B4E-4CBF-F905-6082-35A16852A9D4";
	setAttr ".dc" -type "componentList" 7 "f[28]" "f[35:37]" "f[48:50]" "f[57]" "f[68:70]" "f[77]" "f[82:85]";
createNode polySplitRing -n "polySplitRing69";
	rename -uid "6C57C239-4AB8-81E0-6C49-8F974292CB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:3]" "e[18]" "e[40]" "e[52]";
	setAttr ".ix" -type "matrix" 7.2282754823799849 -0.64615626927340641 0.53891532298001776 0
		 -0.024572472793937459 -0.10372940156532988 0.20521071640145475 0 -0.37141784709149706 -7.247364523381691 -3.7078543129808486 0
		 3.842355963045109 7.4052195675625043 -0.69597050605928423 1;
	setAttr ".wt" 0.45424288511276245;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "EF5F5AC5-4C75-B4B1-34B2-639FD8713ED2";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  -0.0031978532 -0.50837731
		 -0.072671466 -0.020259598 -7.63965034 0.11115042 -0.1005087 1.2763598 -0.048272565
		 -0.020259598 -7.63965034 0.11115042 -0.030466869 1.96899557 0.030460294 -0.0076165502
		 -3.84258747 0.10599213 0 0 0.032663144 -0.0076165502 -3.84258747 0.10599213 -0.012065955
		 -4.54992962 0.066197596 -0.021782324 0.51241165 0.011060513 0 0 0.00015805662 -0.012065955
		 -4.54992962 0.066197596 -0.0041070357 -1.54871476 0.022532471 -0.011057009 -2.65358377
		 -0.039626498 -0.011057009 -2.65358377 -0.039626498 -0.0041070357 -1.54871476 0.022532471
		 -0.0043860832 -2.023491621 0.048512425 -0.0043860832 -2.023491621 0.048512425 -0.012065955
		 -4.54992962 0.066197596 -0.0041070357 -1.54871476 0.022532471 -0.021833092 1.4321804
		 0.038346283 0 0 0.020775752 -0.0041070357 -1.54871476 0.022532471 -0.012065955 -4.54992962
		 0.066197596 -0.012065955 -4.54992962 0.066197596 -0.0073194779 -2.059411287 -0.0061988737
		 -0.040734187 0.87582445 -0.004874507 0 0 -0.018052192 -0.0073194779 -2.059411287
		 -0.0061988737 -0.012065955 -4.54992962 0.066197596 0.041736364 1.015358925 0.0014272593
		 0.033826049 0.96552277 -0.060205996 0 0 -0.041298892 0 0 -0.012567966 0 0 0.0049015488
		 0 0 0.026002189 -0.0015538994 -0.58595729 0.053453922 0.014812965 0.7547437 0.051757947
		 0.016661622 -0.49881613 0.026893502 0.032615267 -0.3731764 0.0058536544 -0.0049888142
		 -1.88122261 0.027370181 -0.0077489545 -2.32001519 0.0026841033 -0.010922631 -2.82454944
		 -0.025700551 -0.010922631 -2.82454944 -0.025700551 -0.0077489545 -2.32001519 0.0026841033
		 -0.0049888142 -1.88122261 0.027370181 -0.0049888142 -1.88122261 0.027370181 -0.0011965446
		 -1.27834833 0.061287373 -0.0011965446 -1.27834833 0.061287373 -0.0049888142 -1.88122261
		 0.027370181 -0.025886178 0.23773384 -0.051038742 0 0 -0.042750049 0 0 -0.015439306
		 0 0 0.0024180245 0 0 0.022632806 -0.00075068162 -0.28307366 0.040492453 -0.0044095069
		 0.47835505 0.03887599 -0.0036731309 -1.38509452 0.020151939 -0.0036731309 -1.38509452
		 0.020151939 -0.0077968589 -2.040662527 -0.016729748 -0.0098089343 -2.36053133 -0.034725301
		 -0.0098089343 -2.36053133 -0.034725301 -0.0077968589 -2.040662527 -0.016729748 -0.0036731309
		 -1.38509452 0.020151939 -0.0036731309 -1.38509452 0.020151939 -0.0031305477 -1.71915174
		 0.052812047 -0.0041177943 -1.87609887 0.043982346 -0.031547144 0.43804383 -0.051863004
		 0 0 -0.04194032 0 0 -0.013837106 0 0 0.0038038231 0 0 0.024817696 -0.00087545975
		 -0.33012605 0.045433529 -0.025008053 0.6159668 0.048973441 0 0 0.021376541 0 0 0.0012538023
		 0 0 -0.016785325 0 0 -0.043430317 -0.03488801 0.13588968 -0.040639549 0.0053977519
		 0.50353599 0.041087359 -0.0007287336 -0.27479708 0.038951144;
createNode polyUnite -n "polyUnite4";
	rename -uid "1587CDDC-48EC-B01F-269C-EBB9957839AC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId9";
	rename -uid "2487DDEE-4A92-0989-5D63-94BEAA46BC40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AF695E0E-4A2E-CA08-6476-F5A74BC2CE9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId10";
	rename -uid "5A0CC5C1-4FFD-6112-AF96-089457C1D63A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "16966726-4C34-7175-FB53-6980EEC3B3FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "12E0A823-4E8F-542A-FAD9-23B470726593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:917]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "5E0152AD-4CE4-6372-B63D-45805ABF8830";
	setAttr ".ics" -type "componentList" 26 "vtx[27]" "vtx[50]" "vtx[197]" "vtx[250:251]" "vtx[269:270]" "vtx[290]" "vtx[401:402]" "vtx[465:466]" "vtx[503:504]" "vtx[522]" "vtx[697:701]" "vtx[719:720]" "vtx[883]" "vtx[885]" "vtx[890]" "vtx[901]" "vtx[907]" "vtx[911:912]" "vtx[918:920]" "vtx[931]" "vtx[937]" "vtx[948]" "vtx[954]" "vtx[959:960]" "vtx[962]" "vtx[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.2;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "24B802E0-4BAB-A8D5-ECD4-AD941F68BC8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1733]" "e[1753]" "e[1764]" "e[1789]" "e[1791]" "e[1793]" "e[1795]" "e[1797]" "e[1799]" "e[1801]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44300267100334167;
	setAttr ".re" 1797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak67";
	rename -uid "96E98208-4EBF-23AA-A326-B5B4941B5DF9";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[24]" -type "float3" 0.36273006 0 0 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.18706417 ;
	setAttr ".tk[176]" -type "float3" 0.41520089 0 0 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.15951288 ;
	setAttr ".tk[269]" -type "float3" 0.0854747 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.26009893 0 0 ;
	setAttr ".tk[291]" -type "float3" 0.41520089 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.26009893 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.315687 0 0 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.15951288 ;
	setAttr ".tk[466]" -type "float3" 0.13273542 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.16156124 0 0 ;
	setAttr ".tk[699]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.48090088 -0.0099433251 0.30852708 ;
	setAttr ".tk[882]" -type "float3" 0 -0.46716988 1.9391317 ;
	setAttr ".tk[883]" -type "float3" 0 -0.46716988 1.9391317 ;
	setAttr ".tk[884]" -type "float3" 0 0 -0.37909389 ;
	setAttr ".tk[885]" -type "float3" 0 -0.39957124 0.30607882 ;
	setAttr ".tk[886]" -type "float3" 0 0 -0.37909389 ;
	setAttr ".tk[888]" -type "float3" 0.1774714 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.41520089 0 0 ;
	setAttr ".tk[891]" -type "float3" 0.33402038 0.10613389 -0.29194242 ;
	setAttr ".tk[892]" -type "float3" 0.33402038 0.10613389 -0.29194242 ;
	setAttr ".tk[893]" -type "float3" 0.41520089 0 0 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.15951288 ;
	setAttr ".tk[895]" -type "float3" 0 0 -0.15951288 ;
	setAttr ".tk[897]" -type "float3" 0.26009893 0 0 ;
	setAttr ".tk[898]" -type "float3" 0.12611401 -0.34539226 0.15437225 ;
	setAttr ".tk[899]" -type "float3" 0.26009893 0 0 ;
	setAttr ".tk[901]" -type "float3" 0 0 0.35389084 ;
	setAttr ".tk[902]" -type "float3" 0.40502352 0 -0.18060802 ;
	setAttr ".tk[903]" -type "float3" 0.095545262 0 0.056026738 ;
	setAttr ".tk[904]" -type "float3" 0.40502352 0 -0.33891514 ;
	setAttr ".tk[905]" -type "float3" 0 0 0.35389078 ;
	setAttr ".tk[906]" -type "float3" 0.2168269 0.18126352 0 ;
	setAttr ".tk[907]" -type "float3" 0.50041741 -0.19698904 0 ;
	setAttr ".tk[908]" -type "float3" 0.55090731 0 0 ;
	setAttr ".tk[909]" -type "float3" 0.43235683 -0.050337292 0 ;
	setAttr ".tk[910]" -type "float3" 0.23794237 -0.039163377 0.20111266 ;
	setAttr ".tk[911]" -type "float3" 0 0 -0.34006315 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.13406391 ;
	setAttr ".tk[913]" -type "float3" 0 0.30421424 -0.4258846 ;
	setAttr ".tk[914]" -type "float3" 0 0.30421424 -0.4258846 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.13406391 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.70847708 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.30330878 ;
	setAttr ".tk[918]" -type "float3" 0 0.11033183 -0.77458394 ;
	setAttr ".tk[919]" -type "float3" 0 0.11033183 -0.77458394 ;
	setAttr ".tk[920]" -type "float3" 0 0 -0.30330878 ;
	setAttr ".tk[921]" -type "float3" 0 0.30211514 0 ;
	setAttr ".tk[922]" -type "float3" 0.42343864 0 0 ;
	setAttr ".tk[923]" -type "float3" 0.5842241 0 0 ;
	setAttr ".tk[924]" -type "float3" 0.46843192 -0.18142337 0.046791386 ;
	setAttr ".tk[925]" -type "float3" 0.21641695 -0.30341691 0.11592276 ;
	setAttr ".tk[926]" -type "float3" 0.32751563 0 0 ;
	setAttr ".tk[927]" -type "float3" 0.36273006 0 0.10262637 ;
	setAttr ".tk[928]" -type "float3" 0.37579846 0 0.034935195 ;
	setAttr ".tk[929]" -type "float3" 0.23595567 0.081403494 0.11695234 ;
	setAttr ".tk[930]" -type "float3" 0.23595567 0.081403494 0.11695234 ;
	setAttr ".tk[931]" -type "float3" 0.52663344 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.53755742 0 -0.056886524 ;
	setAttr ".tk[933]" -type "float3" 0.44196433 0 -0.15951288 ;
	setAttr ".tk[934]" -type "float3" 0.30920291 0.33641016 -0.080407634 ;
	setAttr ".tk[935]" -type "float3" 0.30920291 0.33641016 -0.080407634 ;
	setAttr ".tk[936]" -type "float3" 0 0.28834096 0 ;
	setAttr ".tk[937]" -type "float3" 0.40470785 0 0 ;
	setAttr ".tk[938]" -type "float3" 0.47710189 0 0 ;
	setAttr ".tk[939]" -type "float3" 0.40824363 -0.18142337 0 ;
	setAttr ".tk[940]" -type "float3" 0.21123232 -0.23056163 0.12813272 ;
	setAttr ".tk[941]" -type "float3" 0.48708773 -0.18142337 0.085145086 ;
	setAttr ".tk[942]" -type "float3" 0.54875857 0 0 ;
	setAttr ".tk[943]" -type "float3" 0.41654536 0 0 ;
	setAttr ".tk[944]" -type "float3" 0 0.29732963 0 ;
	setAttr ".tk[945]" -type "float3" 0.25440696 -0.33671674 0.13378614 ;
	setAttr ".tk[946]" -type "float3" 0.15552011 -0.37321672 0.17793165 ;
	setAttr ".tk[947]" -type "float3" 0.37443775 -0.18142337 0 ;
	setAttr ".tk[948]" -type "float3" 0.46010375 0 0 ;
	setAttr ".tk[949]" -type "float3" 0.28082573 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.17680076 0.14230268 0 ;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "661DF8A3-4B48-C9BC-D982-A78B621826A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1740]" "e[1742]" "e[1744]" "e[1746]" "e[1748]" "e[1760]" "e[1771]" "e[1786:1787]" "e[1803]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45293164253234863;
	setAttr ".re" 1803;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "B836852D-432D-7C7B-DC73-AB80C734A75C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[894]" -type "float3" 0.2338853 0.20887847 -0.19868809 ;
	setAttr ".tk[895]" -type "float3" 0.2338853 0.20887847 -0.19868809 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.11666996 ;
	setAttr ".tk[905]" -type "float3" 0 0 -0.11666996 ;
	setAttr ".tk[953]" -type "float3" 0 0 0.27185145 ;
	setAttr ".tk[956]" -type "float3" 0 0 0.27185145 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "E6D524CE-4552-9428-5A67-7094A0F918BD";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "07C1F815-4B98-EB10-5162-28AB1FC18A95";
	setAttr ".dc" -type "componentList" 2 "f[0:8]" "f[10:99]";
createNode polyUnite -n "polyUnite5";
	rename -uid "2BDF579D-448E-BAA0-E3EB-9894B78F4775";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "07816487-4B25-1186-4A06-CFA0C1755E0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "53D0BE30-4E08-B8F3-6481-F49E59C16026";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId13";
	rename -uid "98DD18A4-43B8-7AD5-2742-97BE7484EFB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9460FD1E-4D3B-5F86-55A4-F88FBDE1CF57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9545DED4-4DE3-E770-48C8-B29393A5A4A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:938]";
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "67AD8583-45A5-5D34-9C6A-2288D01880B5";
	setAttr ".ics" -type "componentList" 4 "vtx[17]" "vtx[177]" "vtx[241:242]" "vtx[971:974]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.2;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "69F5A525-44DA-CD8A-9462-4F93712A82FA";
	setAttr ".ics" -type "componentList" 3 "vtx[17]" "vtx[177]" "vtx[241:242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.2;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "3B686097-4A0B-375B-A0B5-1C8C452D0651";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0778539 -3.8897026 2.2876766 ;
	setAttr ".rs" 59367;
	setAttr ".lt" -type "double3" -0.34897840043311873 0.31394569172074616 0.89728405673895817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.5748894214630127 -4.3767127990722656 1.961806058883667 ;
	setAttr ".cbx" -type "double3" 3.5808184146881104 -3.4026923179626465 2.6135470867156982 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "777A1D47-4DC3-699C-C552-38BFCCF5A693";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0 -1.4901161e-007 ;
	setAttr ".tk[37]" -type "float3" 0 -0.18696737 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.16297275 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.11565498 ;
	setAttr ".tk[177]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.40170383 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.2256134 0 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.055719875 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.15330769 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.13974562 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.18318467 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.11565498 ;
	setAttr ".tk[438]" -type "float3" 0 0 0.11565498 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.18293262 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.10179114 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.14633329 ;
	setAttr ".tk[522]" -type "float3" 0 0 0.099421665 ;
	setAttr ".tk[739]" -type "float3" -0.01859051 0.006082627 0.0041485587 ;
	setAttr ".tk[740]" -type "float3" -0.017820373 0.00013167234 -0.0061761644 ;
	setAttr ".tk[741]" -type "float3" -0.029259536 0.0066749062 -0.0083059426 ;
	setAttr ".tk[742]" -type "float3" -0.024812959 0.0043770373 -0.0086486498 ;
	setAttr ".tk[743]" -type "float3" -0.010710005 -0.00072361331 0.0086486498 ;
	setAttr ".tk[744]" -type "float3" -0.010749932 -0.0066749062 -0.00666798 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "DDE06E0B-4546-DEDF-AE90-7BBD43D27D5A";
	setAttr ".ics" -type "componentList" 1 "f[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0783761 -3.9341917 3.6180658 ;
	setAttr ".rs" 63523;
	setAttr ".lt" -type "double3" -5.4123372450476381e-016 -5.9674487573602164e-016 
		0.3304100372343487 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8309257030487061 -4.173792839050293 3.4577429294586182 ;
	setAttr ".cbx" -type "double3" 3.3258264064788818 -3.6945903301239014 3.7783889770507813 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "761C4D1C-4155-B0DA-F5E3-488EA4E7D950";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[971:974]" -type "float3"  0.25551412 -0.126885 0.15316656
		 -0.20481694 -0.24740914 0.33419323 0.19842552 0.24740909 0.35218176 -0.25551412 0.18861575
		 0.48426148;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "90038588-421B-0B31-5F5B-25AB5C018ACD";
	setAttr ".ics" -type "componentList" 1 "f[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5187478 -4.0083251 2.3496077 ;
	setAttr ".rs" 46851;
	setAttr ".lt" -type "double3" -8.3266726846886741e-017 -6.9388939039072284e-016 
		0.57794875215913755 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1957550048828125 -4.3767127990722656 2.0856680870056152 ;
	setAttr ".cbx" -type "double3" 2.841740608215332 -3.6399369239807129 2.6135470867156982 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "E5ABCA61-47C6-824A-B215-0F99E25267C5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[136]" -type "float3" 0.15447566 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.16161928 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.074886717 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.074886717 0 0 ;
	setAttr ".tk[975]" -type "float3" 0.0090831202 -0.085196331 -0.11115594 ;
	setAttr ".tk[976]" -type "float3" -0.30000344 -0.1661215 0.01039341 ;
	setAttr ".tk[977]" -type "float3" -0.029248675 0.1661215 0.022471815 ;
	setAttr ".tk[978]" -type "float3" -0.33404374 0.12664486 0.11115593 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "C41898BE-4AF4-95C3-E031-3EA87A321464";
	setAttr ".ics" -type "componentList" 1 "f[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3735337 -4.0902038 3.3253441 ;
	setAttr ".rs" 40627;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.3877787807814457e-017 0.34477195229323732 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1349022388458252 -4.3623738288879395 3.1303420066833496 ;
	setAttr ".cbx" -type "double3" 2.6121649742126465 -3.8180339336395264 3.5203461647033691 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "5FEE9047-4E1A-DF10-DB88-F1886F86D637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[979:982]" -type "float3"  0.14819516 0.051716879 0.50376219
		 0.0069574621 0.05083213 0.41903374 0.12087046 0.24057357 0.55690873 -0.020527741
		 0.24326834 0.52135366;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "40A0499B-4DA2-C049-AE87-418DA60A9BE8";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0186751 -4.0048599 2.1941268 ;
	setAttr ".rs" 34209;
	setAttr ".lt" -type "double3" -1.3877787807814457e-015 3.0808688933348094e-015 0.75114652563363937 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7369776964187622 -4.3663954734802246 1.9705660343170166 ;
	setAttr ".cbx" -type "double3" 2.3003723621368408 -3.6433243751525879 2.4176876544952393 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "264F38E0-434E-05E3-623F-9FB197139A48";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[136]" -type "float3" 0.048434995 0.074429274 0.41306818 ;
	setAttr ".tk[138]" -type "float3" -0.064517498 0.056742188 0.44984683 ;
	setAttr ".tk[153]" -type "float3" -0.049266018 0.068943702 0.32077196 ;
	setAttr ".tk[158]" -type "float3" 0.064517498 0.17776801 0.19947185 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.16767246 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.12853827 ;
	setAttr ".tk[971]" -type "float3" 0.050087836 -0.011980537 -0.34390646 ;
	setAttr ".tk[972]" -type "float3" -0.01804384 -0.029818799 -0.26730335 ;
	setAttr ".tk[973]" -type "float3" 0.041638397 0.04341723 -0.2596913 ;
	setAttr ".tk[974]" -type "float3" -0.025547329 0.034715425 -0.20380062 ;
	setAttr ".tk[975]" -type "float3" 0 0 -0.31103361 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.29300237 ;
	setAttr ".tk[977]" -type "float3" 0 0 -0.29121065 ;
	setAttr ".tk[978]" -type "float3" 0 0 -0.27805483 ;
	setAttr ".tk[979]" -type "float3" 0 0 -0.06215556 ;
	setAttr ".tk[980]" -type "float3" 0 0 -0.10824955 ;
	setAttr ".tk[981]" -type "float3" 0.056848533 0.073501274 0.12469618 ;
	setAttr ".tk[982]" -type "float3" -0.17285933 0.077878818 0.05870115 ;
	setAttr ".tk[983]" -type "float3" 0.22272037 -0.17062627 0.048041433 ;
	setAttr ".tk[984]" -type "float3" -0.090204023 -0.17258649 -0.14967212 ;
	setAttr ".tk[985]" -type "float3" 0.16218026 0.24780186 0.17205904 ;
	setAttr ".tk[986]" -type "float3" -0.15109973 0.25377208 0.089091063 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "BAFD279E-464A-D57D-D319-FDB49CD45731";
	setAttr ".ics" -type "componentList" 2 "f[142]" "f[424]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7688117 -4.0969467 2.7775788 ;
	setAttr ".rs" 61825;
	setAttr ".lt" -type "double3" -3.677613769070831e-016 -2.3592239273284576e-016 0.33263614824624799 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6451705694198608 -4.3388948440551758 2.7201385498046875 ;
	setAttr ".cbx" -type "double3" 1.8924528360366821 -3.8549983501434326 2.8350191116333008 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "DF323699-4D7A-8612-01BA-F0838DABCD48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[987:992]" -type "float3"  0.19392937 -0.071503177 0.041919157
		 0.16900696 -0.062163338 -0.11162975 0.15592451 0.19683637 0.091255851 0.093874663
		 0.20812181 -0.053404123 0.24148676 -0.080734089 0.073748879 0.20483258 0.18521927
		 0.090305991;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "E781AB49-4DA0-FD30-550A-39B300582F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1925:1926]" "e[1928]" "e[1930]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50092101097106934;
	setAttr ".dr" no;
	setAttr ".re" 1926;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak75";
	rename -uid "197565A7-42E7-B9CA-DD95-57AC72BF9910";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[136]" -type "float3" -0.039332334 0 -0.056824759 ;
	setAttr ".tk[138]" -type "float3" -0.091765501 0 -0.16937117 ;
	setAttr ".tk[140]" -type "float3" -0.14446539 0 0.15098749 ;
	setAttr ".tk[153]" -type "float3" -0.059359148 0 -0.15655023 ;
	setAttr ".tk[157]" -type "float3" -0.13451751 0.10844497 0.16845058 ;
	setAttr ".tk[158]" -type "float3" -0.004645993 0 -0.043353479 ;
	setAttr ".tk[416]" -type "float3" -0.099995516 0 0.059516162 ;
	setAttr ".tk[417]" -type "float3" -0.067606941 0.10844497 0.076104864 ;
	setAttr ".tk[450]" -type "float3" -0.11010667 0.10844497 0.12648655 ;
	setAttr ".tk[451]" -type "float3" -0.1364257 0 0.10988124 ;
	setAttr ".tk[971]" -type "float3" 0.10953195 0 -0.069069833 ;
	setAttr ".tk[972]" -type "float3" 0.084586509 0 -0.13758332 ;
	setAttr ".tk[973]" -type "float3" 0.088533565 0 -0.075887091 ;
	setAttr ".tk[974]" -type "float3" 0.068643071 0 -0.14389101 ;
	setAttr ".tk[975]" -type "float3" 0.14719868 0 -0.087410495 ;
	setAttr ".tk[976]" -type "float3" 0.13816848 0 -0.11221232 ;
	setAttr ".tk[977]" -type "float3" 0.13959731 0 -0.089878343 ;
	setAttr ".tk[978]" -type "float3" 0.13239695 0 -0.11449572 ;
	setAttr ".tk[979]" -type "float3" 0.082385272 0 0.073451482 ;
	setAttr ".tk[980]" -type "float3" 0.11141499 0 -0.0042231586 ;
	setAttr ".tk[981]" -type "float3" 0.086836286 0 0.047868289 ;
	setAttr ".tk[982]" -type "float3" 0.09029679 0 0.015601511 ;
	setAttr ".tk[983]" -type "float3" 0.15528098 0 0.048225727 ;
	setAttr ".tk[984]" -type "float3" 0.16157295 0 0.031390391 ;
	setAttr ".tk[985]" -type "float3" 0.15009454 0 0.04556936 ;
	setAttr ".tk[986]" -type "float3" 0.15185651 0 0.029140491 ;
	setAttr ".tk[987]" -type "float3" 0.012224918 0.063511424 0.15696292 ;
	setAttr ".tk[988]" -type "float3" 0.065819979 0 0.19179019 ;
	setAttr ".tk[989]" -type "float3" -0.0042560454 0 0.14656468 ;
	setAttr ".tk[990]" -type "float3" 0.04011333 0.038462706 0.11864818 ;
	setAttr ".tk[991]" -type "float3" 0.0036984661 0 0.17270908 ;
	setAttr ".tk[992]" -type "float3" -0.0025308733 0 0.16177371 ;
	setAttr ".tk[993]" -type "float3" 0.094275624 -0.13008364 0.14927478 ;
	setAttr ".tk[994]" -type "float3" 0.0033699782 -0.11546619 0.11516331 ;
	setAttr ".tk[995]" -type "float3" 0.05069318 0.12810682 0.19231956 ;
	setAttr ".tk[996]" -type "float3" -0.0221841 0.14459637 0.17456935 ;
	setAttr ".tk[997]" -type "float3" 0.14950091 -0.14459634 0.19102924 ;
	setAttr ".tk[998]" -type "float3" 0.11158165 0.11129826 0.20230554 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "C953D36B-49DE-01A6-0D1F-94B740BAE26B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1941:1942]" "e[1944:1945]" "e[1948]" "e[1950]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52355074882507324;
	setAttr ".dr" no;
	setAttr ".re" 1941;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "F8BD4D32-47B5-6067-D2E5-37AE1F954D16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[999]" -type "float3" 0 0.066861719 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.066861719 0 ;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "02DCB5DA-4D31-EB11-31B8-048FF5941780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1909:1910]" "e[1912]" "e[1914]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4586641788482666;
	setAttr ".dr" no;
	setAttr ".re" 1910;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak77";
	rename -uid "4D57F62A-428A-32FE-EE4C-FBA3B98A074C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1003]" -type "float3" 0 0.049127016 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.049127016 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.049127016 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "8BB14AE1-4283-7B0E-C1EB-5288C55956C9";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1796265 3.6371579 2.9431367 ;
	setAttr ".rs" 49103;
	setAttr ".lt" -type "double3" 1.5265566588595902e-016 2.4980018054066022e-016 0.57194485501966408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8952345848083496 3.3613932132720947 2.709758996963501 ;
	setAttr ".cbx" -type "double3" 6.4640188217163086 3.9129228591918945 3.1765146255493164 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "89A58B91-403F-CDA6-84AE-A5865194D203";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[971]" -type "float3" 0 0.029401995 0 ;
	setAttr ".tk[972]" -type "float3" 0 0.029401995 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.076779388 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.076779388 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "3B129CF0-4E2F-AB62-2AAA-9BA2D987E9E9";
	setAttr ".ics" -type "componentList" 2 "f[68]" "f[156:157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.230587 2.8722198 3.0335517 ;
	setAttr ".rs" 49284;
	setAttr ".lt" -type "double3" -5.7939764097625357e-016 -2.0816681711721685e-016 
		0.23566913479859802 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1181774139404297 2.7866175174713135 2.8862357139587402 ;
	setAttr ".cbx" -type "double3" 6.3429965972900391 2.9578218460083008 3.1808674335479736 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "905D5C07-4552-6571-CCD2-978C7EDAA336";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[298]" -type "float3" 0 0 0.13047929 ;
	setAttr ".tk[299]" -type "float3" -0.12635668 0 0.2090342 ;
	setAttr ".tk[1012]" -type "float3" 0.59020168 -0.50859106 -0.065882452 ;
	setAttr ".tk[1013]" -type "float3" 0.6335513 -0.58124489 -0.24378321 ;
	setAttr ".tk[1014]" -type "float3" 0.40550721 -0.29793045 -0.025772996 ;
	setAttr ".tk[1015]" -type "float3" 0.27548099 -0.11860602 -0.045434345 ;
	setAttr ".tk[1016]" -type "float3" 0.35794216 -0.30745894 0.23607117 ;
	setAttr ".tk[1017]" -type "float3" 0.21816421 -0.062695406 0.24378319 ;
	setAttr ".tk[1018]" -type "float3" 0.55483449 -0.45457837 0.23668705 ;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "004DE488-4163-8421-4B2B-6C8AD3EEC5E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1991:1992]" "e[1994]" "e[1996:1997]" "e[2000]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.66879510879516602;
	setAttr ".dr" no;
	setAttr ".re" 1992;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "CF7CC40F-4B7A-21E7-3DFE-27868B4C7CAC";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[299]" -type "float3" 0.10727565 -0.075527735 0 ;
	setAttr ".tk[1012]" -type "float3" -0.034474507 0.21277417 0 ;
	setAttr ".tk[1013]" -type "float3" -0.034474507 0.21277417 0 ;
	setAttr ".tk[1014]" -type "float3" 0.044603236 0.21277417 0 ;
	setAttr ".tk[1015]" -type "float3" -0.034474507 0.21277417 0 ;
	setAttr ".tk[1016]" -type "float3" 0.044603236 0.21277417 0 ;
	setAttr ".tk[1017]" -type "float3" -0.034474507 0.21277417 0 ;
	setAttr ".tk[1018]" -type "float3" 0.23109075 0.0058910688 -0.17399809 ;
	setAttr ".tk[1019]" -type "float3" 0.16173342 -0.023006868 -0.29225892 ;
	setAttr ".tk[1020]" -type "float3" 0.12129319 0.18797362 -0.18673122 ;
	setAttr ".tk[1021]" -type "float3" 0.017938061 0.12256148 -0.189308 ;
	setAttr ".tk[1022]" -type "float3" 0.042476282 0.19790608 0.031363212 ;
	setAttr ".tk[1023]" -type "float3" -0.12904952 0.13628481 0.043345083 ;
	setAttr ".tk[1024]" -type "float3" 0.23039384 0.099193119 0.059843298 ;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "1D2E3F21-4B62-A13C-EEA8-FC9337CA6F98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[286:287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[344]" "e[350]" "e[787]" "e[793]" "e[866]" "e[1910]" "e[1913]" "e[1918]" "e[1921]" "e[1926]" "e[1929]" "e[1934]" "e[1937]" "e[1944]" "e[1948]" "e[1954]" "e[1957]" "e[1961]" "e[1965]" "e[1969]" "e[1975]" "e[1981]" "e[1985]" "e[1989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55536776781082153;
	setAttr ".dr" no;
	setAttr ".re" 1937;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "5E867AAC-4A2A-4656-A8F4-BEA657FE6115";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[137]" -type "float3" 0.131302 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.12217717 0 0 ;
	setAttr ".tk[1008]" -type "float3" 0.067866758 0 0 ;
	setAttr ".tk[1009]" -type "float3" 0.066406488 0 0 ;
	setAttr ".tk[1014]" -type "float3" -0.022787681 0 0 ;
	setAttr ".tk[1016]" -type "float3" 0.0002964444 0 0.050867498 ;
	setAttr ".tk[1026]" -type "float3" 0 0.066828236 0 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "A5250EA2-4FCA-A01C-7C5F-C8ACAE62303C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[1031]" -type "float3" -0.0016288083 -0.017334599 0.00030632736 ;
	setAttr ".tk[1032]" -type "float3" 0.011011112 -0.0021494208 0.0423414 ;
	setAttr ".tk[1033]" -type "float3" 0.027093055 0.011479193 -0.0027308206 ;
	setAttr ".tk[1034]" -type "float3" 0.043234363 0.017334599 -0.047969405 ;
	setAttr ".tk[1038]" -type "float3" 0.056294158 0 0 ;
	setAttr ".tk[1039]" -type "float3" 0.056294158 0 0 ;
	setAttr ".tk[1040]" -type "float3" 0.056294158 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.056294158 0 0 ;
	setAttr ".tk[1048]" -type "float3" -0.029388495 0 0 ;
	setAttr ".tk[1049]" -type "float3" -0.029388495 0 0 ;
	setAttr ".tk[1050]" -type "float3" -0.029388495 0 0 ;
	setAttr ".tk[1051]" -type "float3" -0.029388495 0 0 ;
	setAttr ".tk[1052]" -type "float3" -0.029388495 0 0 ;
	setAttr ".tk[1054]" -type "float3" 0.019135682 0 0 ;
	setAttr ".tk[1055]" -type "float3" 0.019135682 0 0 ;
	setAttr ".tk[1056]" -type "float3" 0.019135682 0 0 ;
	setAttr ".tk[1057]" -type "float3" -0.024098679 0.0084120976 -0.083422437 ;
	setAttr ".tk[1058]" -type "float3" -0.034945048 0.0070714685 -0.023899544 ;
	setAttr ".tk[1059]" -type "float3" -0.026686294 -0.0020589265 0.035404481 ;
	setAttr ".tk[1060]" -type "float3" -0.013504738 -0.017245799 -0.0012465152 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "0D7B66E9-4E4E-6E15-ECD1-EF9582BA4A4A";
	setAttr ".dc" -type "componentList" 8 "f[91]" "f[108]" "f[195]" "f[349:350]" "f[364]" "f[500]" "f[514:516]" "f[576:631]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "795CB6DD-4002-57A8-50A3-449BA901F28E";
	setAttr ".dc" -type "componentList" 2 "f[358]" "f[492:493]";
createNode polyPlane -n "polyPlane3";
	rename -uid "107A38D3-408E-EA1D-A68E-39891B696311";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DF2282D1-4505-1227-FB82-26AA22911626";
	setAttr ".dc" -type "componentList" 2 "f[0:8]" "f[10:99]";
createNode polySplitRing -n "polySplitRing77";
	rename -uid "1C0A5697-440F-3FE0-82C8-8B9D062D17A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6251642932573258 0 0 1;
	setAttr ".wt" 0.50087285041809082;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak83";
	rename -uid "CDCB49FC-4031-05E5-AE3E-27B44A22CD48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -1.95735896 4.18980217 1.95735908
		 1.95735908 4.18980217 1.95735908 -1.95735896 4.18980217 -1.95735908 1.95735908 4.18980217
		 -1.95735908;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "436AA64E-40F7-AD31-39B8-1996C0AC2692";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6251642932573258 0 0 1;
	setAttr ".wt" 0.50565558671951294;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "3725ACEB-4DF9-1A2E-596E-61BC2F780BFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6251642932573258 0 0 1;
	setAttr ".wt" 0.51870912313461304;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "8883AD3F-4E69-981B-FB13-0FA29BB00F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6251642932573258 0 0 1;
	setAttr ".wt" 0.47702679038047791;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "A078490D-4DEE-328A-DA70-9FA459B53DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10]" "e[16]" "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.6251642932573258 0 0 1;
	setAttr ".wt" 0.50999349355697632;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyUnite -n "polyUnite6";
	rename -uid "4ECF9C92-4FDD-0915-2FD4-379701385EAC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId15";
	rename -uid "6B8CE3AD-4EFD-254B-8C41-239B8C7FC71F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D5374DE1-4F91-DD73-2E39-55B511E75686";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId16";
	rename -uid "9D520C9F-4F0F-9104-57BA-A8B83574C563";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "400E1055-4A30-F961-7A83-4890BE4727FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A6D1872D-4C16-1175-6C4A-0CA3A0036C89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:971]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CF2A1A3F-4CE5-DA8B-8063-28840BF2F83E";
	setAttr ".ics" -type "componentList" 13 "vtx[0:6]" "vtx[8:9]" "vtx[11:12]" "vtx[14:15]" "vtx[19]" "vtx[123]" "vtx[128]" "vtx[132:133]" "vtx[394]" "vtx[408:409]" "vtx[496:498]" "vtx[547:548]" "vtx[562:563]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyPlane -n "polyPlane4";
	rename -uid "6A4113FA-4418-C0AD-7D03-419F9E1DF0FD";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D05F2C9E-4050-698C-A410-528F6A1D5D39";
	setAttr ".dc" -type "componentList" 2 "f[0:8]" "f[10:99]";
createNode polyUnite -n "polyUnite7";
	rename -uid "F20B74CF-4FDA-455B-4D7D-DEB94F9881D9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "F5E43423-44FF-43B1-3703-D8BE928BE8CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E606A56E-4E72-90B6-C836-03B581225AC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId19";
	rename -uid "54A6C13C-41AE-1927-C18C-5DAE5447572B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "E265CEA9-4538-C4D0-D5D1-79BEBF3BFC47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "274683CF-4892-2938-A1F7-EA9EF112A520";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:972]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9F96571A-4F3E-9971-9EE7-81B35C68D114";
	setAttr ".ics" -type "componentList" 4 "vtx[123]" "vtx[127]" "vtx[228:229]" "vtx[1005:1008]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CAD90663-405A-5772-2A70-FB8B1A0C29FC";
createNode polyMirror -n "polyMirror1";
	rename -uid "6DE8BC24-49B9-445E-720A-509EA4BF5792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.71759132884369103 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0.16902179493169314 6.1498684883117676 0.61567902565002441 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
	setAttr ".mt" 0.1;
createNode polyTweak -n "polyTweak84";
	rename -uid "240937F4-4B69-07F5-D194-BFB2172B7EC8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[21]" -type "float3" -0.31595641 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.0048912102 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.14780228 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.29852408 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.35271883 ;
	setAttr ".tk[165]" -type "float3" -0.24674907 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.24674907 0 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.2181053 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.32499617 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.061782103 ;
	setAttr ".tk[203]" -type "float3" -0.24674907 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.31595641 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.27339169 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.27339169 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.27339169 0 0 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.26684308 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.18562114 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.2760053 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.34270805 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.20564815 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.13058151 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.15387355 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.091016635 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.29165965 ;
	setAttr ".tk[919]" -type "float3" 0 0 -0.26448557 ;
	setAttr ".tk[920]" -type "float3" 0 0 -0.27291745 ;
	setAttr ".tk[921]" -type "float3" 0 0 -0.25016317 ;
	setAttr ".tk[922]" -type "float3" 0 0 -0.17268109 ;
	setAttr ".tk[923]" -type "float3" 0 0 -0.22470868 ;
	setAttr ".tk[924]" -type "float3" 0 0 -0.17758913 ;
	setAttr ".tk[925]" -type "float3" 0 0 -0.17862713 ;
	setAttr ".tk[926]" -type "float3" 0 0 -0.34144223 ;
	setAttr ".tk[927]" -type "float3" 0 0 -0.35271883 ;
	setAttr ".tk[928]" -type "float3" 0 0 -0.32843611 ;
	setAttr ".tk[929]" -type "float3" 0 0 -0.32896459 ;
	setAttr ".tk[930]" -type "float3" 0 0 -0.023547126 ;
	setAttr ".tk[931]" -type "float3" 0 0 -0.053649429 ;
	setAttr ".tk[932]" -type "float3" 0 0 0.018221956 ;
	setAttr ".tk[933]" -type "float3" 0 0 0.026821688 ;
	setAttr ".tk[934]" -type "float3" 0 0 -0.0066794371 ;
	setAttr ".tk[935]" -type "float3" 0 0 0.010680375 ;
	setAttr ".tk[936]" -type "float3" 0 0 -0.16086608 ;
	setAttr ".tk[937]" -type "float3" 0 0 -0.1620253 ;
	setAttr ".tk[938]" -type "float3" 0 0 -0.14308748 ;
	setAttr ".tk[939]" -type "float3" 0 0 -0.14105475 ;
	setAttr ".tk[940]" -type "float3" 0 0 -0.1536701 ;
	setAttr ".tk[941]" -type "float3" 0 0 -0.14628103 ;
	setAttr ".tk[942]" -type "float3" 0 0 -0.081727237 ;
	setAttr ".tk[943]" -type "float3" 0 0 -0.015713042 ;
	setAttr ".tk[944]" -type "float3" 0 0 0.044217557 ;
	setAttr ".tk[945]" -type "float3" 0 0 0.0061400165 ;
	setAttr ".tk[946]" -type "float3" 0 0 0.11917438 ;
	setAttr ".tk[947]" -type "float3" 0 0 0.060350854 ;
	setAttr ".tk[948]" -type "float3" 0 0 0.14117976 ;
	setAttr ".tk[949]" -type "float3" 0 0 0.17282312 ;
	setAttr ".tk[950]" -type "float3" 0 0 0.1736443 ;
	setAttr ".tk[951]" -type "float3" 0 0 0.15134719 ;
	setAttr ".tk[952]" -type "float3" 0 0 0.058175221 ;
	setAttr ".tk[953]" -type "float3" 0 0 0.11985572 ;
	setAttr ".tk[954]" -type "float3" 0 0 0.0094343843 ;
	setAttr ".tk[955]" -type "float3" 0 0 -0.060878601 ;
	setAttr ".tk[975]" -type "float3" 0 0 -0.33966401 ;
	setAttr ".tk[976]" -type "float3" 0 0 -0.2181235 ;
	setAttr ".tk[977]" -type "float3" 0 0 -0.043839213 ;
	setAttr ".tk[978]" -type "float3" 0 0 0.13108829 ;
	setAttr ".tk[979]" -type "float3" 0 0 -0.021829048 ;
	setAttr ".tk[980]" -type "float3" 0 0 -0.17689417 ;
	setAttr ".tk[981]" -type "float3" 0 0 -0.28125075 ;
	setAttr ".tk[982]" -type "float3" 0 0 -0.25653142 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.10860848 ;
	setAttr ".tk[984]" -type "float3" 0 0 0.092430554 ;
	setAttr ".tk[985]" -type "float3" 0 0 0.26276726 ;
	setAttr ".tk[993]" -type "float3" 0 0 0.3403925 ;
	setAttr ".tk[994]" -type "float3" 0 0 0.16373029 ;
	setAttr ".tk[995]" -type "float3" 0 0 0.0029616782 ;
	setAttr ".tk[996]" -type "float3" 0 0 -0.14956637 ;
	setAttr ".tk[997]" -type "float3" 0 0 -0.15099239 ;
	setAttr ".tk[998]" -type "float3" 0 0 -0.15037893 ;
	setAttr ".tk[999]" -type "float3" 0 0 -0.008958431 ;
	setAttr ".tk[1000]" -type "float3" 0 0 0.10524067 ;
	setAttr ".tk[1001]" -type "float3" 0 0 0.26817736 ;
	setAttr ".tk[1002]" -type "float3" 0 0 0.038015522 ;
	setAttr ".tk[1003]" -type "float3" 0 0 -0.19129995 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -0.33365953 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "08A422AA-4CC1-4DCD-BDD9-21AAEF9D9280";
	setAttr ".ics" -type "componentList" 2 "vtx[303]" "vtx[1141]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak85";
	rename -uid "0F34D712-4F08-D22D-9426-D1B5784C29D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[303]" -type "float3" -0.074214116 0 0 ;
	setAttr ".tk[1141]" -type "float3" 0.074214116 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "4453AE68-417A-B224-1036-50A66D6016E0";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[1237]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak86";
	rename -uid "F98EBC90-4163-3FB1-4862-7CB3C9DD3778";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[324]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[335]" -type "float3" -0.073289841 0 0 ;
	setAttr ".tk[1083]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[1084]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[1144]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[1145]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[1221]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[1236]" -type "float3" -1.4901161e-008 0 2.9802322e-008 ;
	setAttr ".tk[1237]" -type "float3" 0.073289841 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "BD28F791-4486-7E15-4153-348C5E1945E4";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[1236]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak87";
	rename -uid "BA2B645C-4806-1381-AE20-F3A6D66FD19D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[100]" -type "float3" -0.21411204 0 0 ;
	setAttr ".tk[1236]" -type "float3" 0.21411204 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "63B8F43A-47CB-90EC-40A8-0FB881613192";
	setAttr ".ics" -type "componentList" 2 "vtx[324]" "vtx[1221]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak88";
	rename -uid "C5296BA5-42D5-D7B1-E1DB-34BD1AA95DE7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[324]" -type "float3" -0.20949137 0 0 ;
	setAttr ".tk[1221]" -type "float3" 0.20949137 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5E154F48-4EF3-C3EB-5BF8-D1A597B135CA";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[1220]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak89";
	rename -uid "27B516A4-4AD2-8210-FC6D-9AB9AF5C06A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.16126217 0 0 ;
	setAttr ".tk[1220]" -type "float3" 0.16126218 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4690CD6B-4CBF-05B6-DF6C-FB99EE9F6EF7";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[1145]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak90";
	rename -uid "2D192969-4D89-91F3-0AA1-C4A35C81D977";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[283]" -type "float3" -0.16726781 0 0 ;
	setAttr ".tk[1145]" -type "float3" 0.16726783 0 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "A2771E34-41FA-5148-1C2E-78B7356EBAE6";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[1144]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak91";
	rename -uid "9F6C66CF-495A-EE20-5F5C-E591BC2F6ED8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[69]" -type "float3" -0.16726781 0 0 ;
	setAttr ".tk[1144]" -type "float3" 0.16726783 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "8BD5CC35-441E-7962-6FAA-39B1B8278529";
	setAttr ".ics" -type "componentList" 2 "vtx[304]" "vtx[1084]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak92";
	rename -uid "5F13C1C5-4870-FCFB-C78B-4D9695817CD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[304]" -type "float3" -0.14731354 0 0 ;
	setAttr ".tk[1084]" -type "float3" 0.14731354 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "421EC72B-4D6C-8426-9BFB-548498DE790D";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[1083]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak93";
	rename -uid "2F64D7E6-4623-DF69-2CB0-D78FF3192CF1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" -0.12688385 0 0 ;
	setAttr ".tk[1083]" -type "float3" 0.12688386 0 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "5A3CC2C8-4C76-67F1-3A2B-FE926204DC26";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[1478]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
createNode polyTweak -n "polyTweak94";
	rename -uid "E72C0416-4558-BCAE-5705-FE9FA03072E2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[22]" -type "float3" -0.07162644 0 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.19409251 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-009 0 0.19397444 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.095871709 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.056816902 ;
	setAttr ".tk[264]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.15024289 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.034973584 ;
	setAttr ".tk[493]" -type "float3" 0 0 0.16484487 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.089512274 ;
	setAttr ".tk[533]" -type "float3" 0 0 0.053011231 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.04382509 ;
	setAttr ".tk[616]" -type "float3" 0 0 0.15928087 ;
	setAttr ".tk[663]" -type "float3" 0 0 0.12745842 ;
	setAttr ".tk[664]" -type "float3" 0 0 0.19409251 ;
	setAttr ".tk[1214]" -type "float3" 0 0 0.11817212 ;
	setAttr ".tk[1227]" -type "float3" -1.3877788e-017 0 0.15864749 ;
	setAttr ".tk[1259]" -type "float3" 0 0 0.19409251 ;
	setAttr ".tk[1310]" -type "float3" 0 0.044114158 0.040397923 ;
	setAttr ".tk[1478]" -type "float3" 0.071626455 0 0 ;
	setAttr ".tk[1573]" -type "float3" 0 0 0.095722906 ;
	setAttr ".tk[1617]" -type "float3" 0 0.042752493 0.087054402 ;
	setAttr ".tk[1620]" -type "float3" 0 0 0.13561276 ;
	setAttr ".tk[1625]" -type "float3" 0 0 0.10625587 ;
	setAttr ".tk[1663]" -type "float3" 0 0 0.079566739 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "6B4986A6-4CC6-B7AE-5396-6C98D5551C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[268]" "e[339]" "e[440]" "e[610]" "e[613]" "e[615]" "e[619]" "e[623]" "e[625]" "e[627]" "e[629]" "e[783]" "e[849]" "e[854]" "e[920]" "e[978]" "e[1024]" "e[1229]" "e[1280]" "e[2736:2748]" "e[2948]" "e[3009]" "e[3082]" "e[3128]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".wt" 0.50093603134155273;
	setAttr ".dr" no;
	setAttr ".re" 1280;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "DF5EC092-4C9A-2FF5-12AD-088CA3FC2663";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[97]" -type "float3" 0 0 0.015206691 ;
	setAttr ".tk[121]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.030571438 ;
	setAttr ".tk[138]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[492]" -type "float3" 0 0 0.037849393 ;
	setAttr ".tk[495]" -type "float3" 0 0 0.027532615 ;
	setAttr ".tk[498]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[543]" -type "float3" 0 0 0.033606585 ;
	setAttr ".tk[568]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[607]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[608]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.11300151 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1310]" -type "float3" 0 0 0.01170558 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1561]" -type "float3" 0 0 0.047714178 ;
	setAttr ".tk[1613]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1627]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1677]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1678]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1681]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1683]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1689]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1696]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1697]" -type "float3" 0 -0.10378899 0 ;
	setAttr ".tk[1698]" -type "float3" 0 -0.10378899 0 ;
createNode polySphere -n "polySphere2";
	rename -uid "B73D7EDD-4826-6F72-C4E0-BABDDFDDFCAA";
createNode polyPlane -n "polyPlane5";
	rename -uid "F7A4C5B4-4A2E-A530-D4D6-0CA5BB278499";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "22B3A2D4-417F-F0B0-6233-97ADEB77D416";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[10:17]" "f[20:99]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "BF7C0ACB-4F67-E33E-17E7-5FB2ED2A413D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4234194 40.381626 15.429777 ;
	setAttr ".rs" 52160;
	setAttr ".lt" -type "double3" -2.6885499039835006e-015 -4.4408920985006262e-016 
		2.3907776218161785 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6506600379943848 38.45822351122721 15.429777145385742 ;
	setAttr ".cbx" -type "double3" 0.80382126569747925 42.305027176388343 15.429777145385742 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "4DF01BE6-4BFD-5812-0904-1993A910AA97";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  -3.95065999 -13.76256561 14.92977715
		 -1.97336304 -10.58256721 14.92977715 0.30382127 -9.91576195 14.92977715 -4.19514036
		 -9.79492283 12.46773243 -2.21784186 -9.097224236 12.46773243 0.14949107 -8.82867527
		 12.46773243 -4.43961954 -8.87107086 10.005689621 -2.46232247 -8.033383369 10.005689621
		 -0.48502567 -7.7453208 10.005689621;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4818D7E4-42C8-E06D-7C23-568D6F647FB9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40939781 43.390251 12.867734 ;
	setAttr ".rs" 65358;
	setAttr ".lt" -type "double3" -3.3306690738754696e-015 1.6271706204662451e-015 2.9889348136136205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.014974325895309448 42.305029083736976 10.305689811706543 ;
	setAttr ".cbx" -type "double3" 0.80382126569747925 44.475469757565101 15.429777145385742 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "2BA0FACA-4063-82CA-B5AE-17AF5B28965A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.5361794 -0.37726486 ;
	setAttr ".tk[9]" -type "float3" 1.3830816 -1.7828233 -1.3434576 ;
	setAttr ".tk[10]" -type "float3" 1.2190973 -5.2321272 -2.3841858e-007 ;
	setAttr ".tk[11]" -type "float3" 0.48830777 -4.9742379 2.3841858e-007 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "30484206-4960-785E-3AF0-AC873B986B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7729003 40.044285 14.260722 ;
	setAttr ".rs" 39954;
	setAttr ".lt" -type "double3" 4.4408920985006262e-016 -4.8849813083506888e-015 5.8825330155613926 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8951404094696045 37.662702728756507 12.867732048034668 ;
	setAttr ".cbx" -type "double3" -3.6506600379943848 42.425867249020179 15.653712272644043 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "C3468C45-40F5-2781-853D-61B68C11E543";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0.85180044 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.45368752 0 ;
	setAttr ".tk[6]" -type "float3" 0.52660501 0.67762303 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.3250095 0 ;
	setAttr ".tk[12]" -type "float3" 2.9937873 -1.895768 -3.9992957 ;
	setAttr ".tk[13]" -type "float3" 2.9937873 -1.397043 -3.9992957 ;
	setAttr ".tk[14]" -type "float3" 2.9937873 -1.397043 -3.9992957 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "A710BAA8-4771-8ACD-DD8F-B395FF080340";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0486498 39.231518 12.853692 ;
	setAttr ".rs" 39705;
	setAttr ".lt" -type "double3" 4.6629367034256575e-015 -6.6613381477509392e-015 4.6732856131353904 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1992425918579102 37.12823026324137 10.916824340820313 ;
	setAttr ".cbx" -type "double3" -4.8980574607849121 41.334808517941077 14.790559768676758 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "F5424637-4B94-3ABA-55E0-3983C5848E08";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.8622334 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.42968115 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.97205693 -1.4841627 ;
	setAttr ".tk[4]" -type "float3" 0 0.78573042 0 ;
	setAttr ".tk[15]" -type "float3" 1.2103767 -3.0841446 -6.6685328 ;
	setAttr ".tk[16]" -type "float3" 1.2103767 -4.5033507 -6.0298591 ;
	setAttr ".tk[17]" -type "float3" 1.2103767 -1.9987819 -6.0298591 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "9051BDDA-4584-0A93-174E-3A98CD3337AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1990914 38.668423 11.287711 ;
	setAttr ".rs" 34989;
	setAttr ".lt" -type "double3" 6.4948046940571658e-015 -6.1617377866696188e-015 1.5628857420772118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4954366683959961 36.703403641232093 9.8192472457885742 ;
	setAttr ".cbx" -type "double3" -5.9027462005615234 40.63344209338053 12.756174087524414 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "28ABF83F-4283-8DB9-9A93-0F8D5F3F8BDE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.49777547 0 ;
	setAttr ".tk[3]" -type "float3" -0.41195166 0.51456535 -1.0439541 ;
	setAttr ".tk[15]" -type "float3" -0.51367182 0 0.25946781 ;
	setAttr ".tk[16]" -type "float3" 0 1.3765334 -0.67990696 ;
	setAttr ".tk[17]" -type "float3" 0.23583215 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.3304017 -2.8295689 -3.6110115 ;
	setAttr ".tk[19]" -type "float3" 2.9290679 -2.1473486 -3.0472763 ;
	setAttr ".tk[20]" -type "float3" 2.9290679 -2.1473486 -4.0234451 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "E907A628-4098-19A7-A5A5-75BD23EB1CC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9947696 36.07814 8.8877659 ;
	setAttr ".rs" 61861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4174299240112305 34.749929596432288 7.6517534255981445 ;
	setAttr ".cbx" -type "double3" -7.5721092224121094 37.406352211483558 10.123778343200684 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "831B59BC-4154-5AEB-FD0A-1AACA5F68042";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.54210854 -0.26277888 ;
	setAttr ".tk[6]" -type "float3" 0.45381624 0 -0.59278244 ;
	setAttr ".tk[15]" -type "float3" 0 1.0171046 -0.6228435 ;
	setAttr ".tk[16]" -type "float3" -0.4529413 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.15174893 1.6127352 -0.6228435 ;
	setAttr ".tk[18]" -type "float3" 0 1.0171046 -0.6228435 ;
	setAttr ".tk[20]" -type "float3" -0.38042471 0.64852136 -0.6228435 ;
	setAttr ".tk[21]" -type "float3" -0.54127401 -2.6799352 -3.3524628 ;
	setAttr ".tk[22]" -type "float3" 0.071982495 -3.6970396 -2.7296193 ;
	setAttr ".tk[23]" -type "float3" -0.69302267 -2.0843048 -3.3524628 ;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "93797216-4123-C6F7-4C8B-4598561EF4A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.46880099177360535;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "64BDF55F-4EF2-86BD-4360-FD976D076090";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[22]" -type "float3" 0.2769461 0.12541316 0 ;
	setAttr ".tk[24]" -type "float3" 0 -2.2706306 -1.8667647 ;
	setAttr ".tk[25]" -type "float3" 0 -2.2706306 -1.8667647 ;
	setAttr ".tk[26]" -type "float3" 0 -2.2706306 -1.8667647 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "F8863412-48A4-1074-FAE7-80AADF5F1A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9947696 34.339359 7.0210013 ;
	setAttr ".rs" 63609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4174299240112305 32.479299713619788 5.7849888801574707 ;
	setAttr ".cbx" -type "double3" -7.5721092224121094 36.199415375240882 8.2570133209228516 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "541D88A9-4014-E702-857A-06837BAAB180";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[21]" -type "float3" 0.8907159 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.36249101 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.81132948 -0.71515739 ;
	setAttr ".tk[25]" -type "float3" 0 1.0636948 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.58385056 0 ;
	setAttr ".tk[28]" -type "float3" 0.43606573 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "B153B15A-4270-27CC-34B6-D6B4FB5CBF62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8004913 34.325962 5.8749895 ;
	setAttr ".rs" 35855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2303504943847656 32.452511002071937 3.4929656982421875 ;
	setAttr ".cbx" -type "double3" -7.3706326484680176 36.199415375240882 8.2570133209228516 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "1B18231C-41F4-DB9B-D081-BA818ABC4A60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" 0.42964381 1.1072398 0 ;
	setAttr ".tk[30]" -type "float3" 0.42645124 0.026788114 -2.2920232 ;
	setAttr ".tk[31]" -type "float3" 0.20147645 0 -2.2920232 ;
	setAttr ".tk[32]" -type "float3" -0.25364032 -0.026788171 -2.2920232 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "3E62CDDC-47B0-0705-9332-6CA5BE605613";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[53:54]" "e[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4634571 34.0704 4.7738113 ;
	setAttr ".rs" 47411;
	setAttr ".lt" -type "double3" 7.2164496600635175e-015 -3.3861802251067274e-015 2.8713701911707208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7319536209106445 30.834144760616859 1.7809770107269287 ;
	setAttr ".cbx" -type "double3" -6.1949605941772461 37.306654144772132 7.7666454315185547 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "0493F691-4F68-1D5E-B7D7-7DA0F6D6B2BD";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 0.65885794 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.4868899 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.56004459 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.8377766 -1.6183683 -1.9988883 ;
	setAttr ".tk[34]" -type "float3" 1.1756721 -1.6183683 -1.5003754 ;
	setAttr ".tk[35]" -type "float3" -0.75524306 -1.6183683 -0.49036792 ;
	setAttr ".tk[36]" -type "float3" -0.45724836 -1.6183683 -2.8188789 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "C69FEC95-4D49-AC4E-61A4-2F9E0BCCD6CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[61]" "e[63]" "e[65:66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6947351 32.572811 3.6743391 ;
	setAttr ".rs" 44108;
	setAttr ".lt" -type "double3" -2.886579864025407e-015 -9.6589403142388619e-015 4.2215504193802378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.445075988769531 26.576097656735023 -0.41796743869781494 ;
	setAttr ".cbx" -type "double3" -3.9443941116333008 38.569526840694984 7.7666454315185547 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "5BEA9877-4C4B-D780-BFCD-449E2C345410";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[33]" -type "float3" -0.43382534 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.4939044 0.67556542 -0.67719483 ;
	setAttr ".tk[38]" -type "float3" 3.9936244 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.9086709 0 0 ;
	setAttr ".tk[40]" -type "float3" 5.4659081 -0.69531572 -1.0260849 ;
	setAttr ".tk[41]" -type "float3" 0 -5.0330892 0 ;
	setAttr ".tk[42]" -type "float3" 1.3471797 -5.4003325 -2.6273553 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "4A847120-41F1-994D-9D05-D4853F979FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70]" "e[72]" "e[74]" "e[76:77]" "e[79]" "e[81:82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2302265 32.638134 4.5513721 ;
	setAttr ".rs" 62704;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 2.2204460492503131e-015 3.5594165002537781 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.504714965820313 25.646438766964515 -3.3999664783477783 ;
	setAttr ".cbx" -type "double3" 0.044261932373046875 39.629831482418616 12.502710342407227 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "7D3650E2-4AD5-6716-8FEF-4596781EC01E";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[39:49]" -type "float3"  0 0 0.18069538 0 0 -0.051442564
		 1.065744519 1.94224155 0 0.20447427 2.18108535 0 5.38109589 0 0 4.65405893 0 1.59096062
		 7.23053169 0 2.98662066 5.082512379 -2.64909768 0 1.24273133 -6.81614065 5.25451899
		 2.51991129 -2.94226789 0 3.61908364 -2.94842505 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "578065E0-4B8C-4967-AB65-A2A21FDBCE43";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polySplitRing -n "polySplitRing84";
	rename -uid "725E4639-4EDA-AEB6-5025-08BBCECEEC39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[12:13]" "e[15]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]" "e[58]" "e[69]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.46759802103042603;
	setAttr ".re" 82;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "2EC4545C-4087-4798-478E-0E9B97E5A581";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2529325 30.517708 -2.9846621 ;
	setAttr ".rs" 52425;
	setAttr ".lt" -type "double3" -3.7747582837255322e-015 -8.4376949871511897e-015 
		4.1773385460534485 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1272029876708984 29.031286407955726 -3.3999664783477783 ;
	setAttr ".cbx" -type "double3" -1.378662109375 32.004129578121741 -2.5693573951721191 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CD649202-4E1D-A3EE-9000-81B95BC06FC0";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "52C68073-4D03-2C05-C59C-FDAA3101772D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" -1.1920929e-007 0 -2.3841858e-007 ;
	setAttr ".tk[54]" -type "float3" -0.78348732 0.019416809 -0.39216042 ;
	setAttr ".tk[55]" -type "float3" 4.7683716e-007 -1.1920929e-006 -4.7683716e-007 ;
	setAttr ".tk[56]" -type "float3" 4.7683716e-007 9.5367432e-007 9.5367432e-007 ;
	setAttr ".tk[57]" -type "float3" 2.0861626e-007 -1.4305115e-006 0 ;
	setAttr ".tk[58]" -type "float3" -7.1525574e-007 -4.7683716e-007 0 ;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "4D1C22EF-4719-5006-7256-5180CDB18228";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[47:48]" "e[50]" "e[57]" "e[61]" "e[68]" "e[72]" "e[81]" "e[87]" "e[98]" "e[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.46591907739639282;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "84729DE0-4563-8C70-E25B-7EB094CA537D";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[44]" -type "float3" 2.478466 0 -1.3275757 ;
	setAttr ".tk[45]" -type "float3" 0 -2.4705782 -1.9270283 ;
	setAttr ".tk[50]" -type "float3" 3.7201941 1.307864 1.6748739 ;
	setAttr ".tk[51]" -type "float3" 2.8716693 0.86802775 2.1580958 ;
	setAttr ".tk[52]" -type "float3" 7.9105506 0 2.0762765 ;
	setAttr ".tk[53]" -type "float3" 3.4299076 -8.2772875 -0.78376299 ;
	setAttr ".tk[54]" -type "float3" 1.7029998 -6.5751452 0.18263119 ;
	setAttr ".tk[56]" -type "float3" 4.6880822 0 5.1655574 ;
	setAttr ".tk[57]" -type "float3" 0.056863073 -4.1384482 0 ;
	setAttr ".tk[58]" -type "float3" 2.8023331 -3.9270427 0 ;
	setAttr ".tk[71]" -type "float3" 2.8338366 -4.24891 -1.9797465 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "BDF9B367-4F67-E872-3026-61AF4C428716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[85]" "e[87]" "e[89]" "e[91]" "e[123:124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3474987 33.799805 -1.7610605 ;
	setAttr ".rs" 64911;
	setAttr ".lt" -type "double3" -1.1102230246251565e-015 1.5043521983670871e-014 3.908636476703915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.436920166015625 26.762380768307288 -7.4818234443664551 ;
	setAttr ".cbx" -type "double3" 2.7419228553771973 40.837229897030433 3.9597024917602539 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "56598A00-4C50-8AAB-0575-12970B39BA65";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" -1.5703852 0 -2.101918 ;
	setAttr ".tk[55]" -type "float3" 2.9257729 -3.9571552 2.7277594 ;
	setAttr ".tk[56]" -type "float3" -3.6946235 -3.2169535 -5.8218179 ;
	setAttr ".tk[57]" -type "float3" 1.318748 0 0 ;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "D5BA207A-41D9-0826-0DEB-DE83DFBAA744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[47:48]" "e[50]" "e[57]" "e[61]" "e[68]" "e[72]" "e[81]" "e[87]" "e[98]" "e[133]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.32302403450012207;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "EF086991-4270-D78E-C403-0883B11C6480";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 -0.69651127 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.74414289 ;
	setAttr ".tk[52]" -type "float3" 0.66510546 0 -1.3156991 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.94502383 ;
	setAttr ".tk[72]" -type "float3" 0.66510546 0 -1.2366766 ;
	setAttr ".tk[83]" -type "float3" 3.6852317 2.0769825 0.44338796 ;
	setAttr ".tk[84]" -type "float3" 6.7097721 1.6183443 2.3560536 ;
	setAttr ".tk[85]" -type "float3" 6.2942233 1.258337 3.0983715 ;
	setAttr ".tk[86]" -type "float3" 2.4407964 -3.5726519 4.3674264 ;
	setAttr ".tk[87]" -type "float3" 2.0154161 -3.0743201 2.6988926 ;
	setAttr ".tk[88]" -type "float3" 0 -6.6151013 2.4772019 ;
	setAttr ".tk[89]" -type "float3" -1.2325196 -6.8088236 1.88177 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "04C39ECA-4CCA-4E4C-D7A1-519284D191A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[147]" "e[149]" "e[158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.10512614 42.867599 1.5257548 ;
	setAttr ".rs" 61432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0168843269348145 42.483131577023109 0.67369699478149414 ;
	setAttr ".cbx" -type "double3" 5.2271366119384766 43.252063919552405 2.3778126239776611 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "8AC12C07-47ED-268F-6ABE-B4B255001E29";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[84]" -type "float3" -2.2878137 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.7964564 0 -0.33886254 ;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "E2B84213-4026-2689-291C-1794DAD300F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[181:182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.37821528315544128;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "B8BEE7A7-42F1-37A7-9FD2-C0A9CFA2259E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[102:105]" -type "float3"  2.94846487 5.55728483 3.53500414
		 1.41132605 5.61032581 4.064291 -0.16396262 5.69911528 4.1280899 -1.42049432 5.88522005
		 4.26178694;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "36B7D610-4FD8-0411-21E9-78B1ABD1C107";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[188:189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.53811073303222656;
	setAttr ".dr" no;
	setAttr ".re" 191;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "36AEBF2B-46E2-B87E-B26B-E1ABEF0848A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0 -1.022437572 -1.16086841
		 0 -1.022437572 -1.16086841 0 -1.022437572 -1.16086841 0 -1.022437572 -1.16086841;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "BE49EDF8-44E5-BB5E-CCC2-25B99EEA124C";
	setAttr ".ics" -type "componentList" 4 "vtx[6:8]" "vtx[14]" "vtx[38:39]" "vtx[102:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "D1D20F40-4620-D598-888B-13B45C2C452E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[6]" -type "float3" -2.3841858e-007 0.2020117 0 ;
	setAttr ".tk[102]" -type "float3" -1.0907788 -4.5799971 3.8000908 ;
	setAttr ".tk[103]" -type "float3" -2.0609374 -4.5506182 5.1046286 ;
	setAttr ".tk[104]" -type "float3" -2.1019764 -3.8181267 5.1904144 ;
	setAttr ".tk[105]" -type "float3" -1.1237528 -2.5832033 2.5961473 ;
	setAttr ".tk[110]" -type "float3" 0 -2.4036491 0 ;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "DAB10F32-4C7B-574E-2C8C-5CBEF32E227D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[192:193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.47655647993087769;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "DCEBE6F4-4E7A-2AF6-8610-29A8F7E2E299";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[7]" -type "float3" 0 0.60833102 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.0289116 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.3057108 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.0721738 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.7018239 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6BA0B058-4F97-DB47-B268-AA81A930ACF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.709673 27.106829 11.816359 ;
	setAttr ".rs" 36850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.803556442260742 25.223127533444007 11.143240928649902 ;
	setAttr ".cbx" -type "double3" -8.6157903671264648 28.990530182369788 12.489477157592773 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "18746E47-4D00-3764-F2A4-45B001DBC79A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[14]" -type "float3" 0.69931382 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.6042858 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.4255801 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.082466304 0 ;
	setAttr ".tk[102]" -type "float3" -0.1431783 -0.55853486 0.27846816 ;
	setAttr ".tk[103]" -type "float3" 0 -0.3837246 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.28688946 0.49812394 ;
	setAttr ".tk[105]" -type "float3" 0 -0.59965479 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.34747019 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.36866254 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.68627512 0 ;
	setAttr ".tk[113]" -type "float3" 0.42738256 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "39327BDF-4766-3DA4-C8EB-21BDAD2E0356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1390343 27.106829 15.192477 ;
	setAttr ".rs" 49644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8725080490112305 25.223127533444007 14.51935863494873 ;
	setAttr ".cbx" -type "double3" -6.4055609703063965 28.990530182369788 15.865594863891602 ;
createNode polyTweak -n "polyTweak118";
	rename -uid "E9F03422-4BF4-F3B0-575A-B1965A5ECFB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  2.2102294 0 3.37611794 2.93104839
		 0 3.37611794;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "0ED4E178-438B-56E3-795E-5F897975F0E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[5]" "e[10]" "e[14]" "e[70:71]" "e[73]" "e[75]" "e[77:78]" "e[80]" "e[85]" "e[94]" "e[101]" "e[119]" "e[128]" "e[142]" "e[147]" "e[164]" "e[178]" "e[187]" "e[194]" "e[201]" "e[208]" "e[211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.51279234886169434;
	setAttr ".re" 211;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "BD2CD2A8-49D6-2896-AD3A-2EAB46FBC14D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  4.023060799 0 3.99282694 5.13359785
		 0 3.99282694;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "F26D5218-40F0-FF20-9F80-62854819BBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[209:210]" "e[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.43263769149780273;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "1CF57AD0-40F4-5E35-B697-088FD992A5C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 -2.3173296 ;
	setAttr ".tk[117]" -type "float3" 1.0032007 0 -0.9754532 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.6497004 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.60339445 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "7D5D6EC8-4779-B1D3-BE54-6D8642FAD85B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[211:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0591049 26.923159 17.538912 ;
	setAttr ".rs" 37570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7357096672058105 25.223127533444007 16.194856643676758 ;
	setAttr ".cbx" -type "double3" -2.382500171661377 28.623190094479163 18.882968902587891 ;
createNode polyTweak -n "polyTweak121";
	rename -uid "AF32CD71-49EF-BE54-617D-F4B32B2BF240";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[116]" -type "float3" 0 -0.36734024 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.65027648 ;
	setAttr ".tk[143]" -type "float3" 0 -0.50399125 0 ;
	setAttr ".tk[144]" -type "float3" -0.20102805 0 -0.34003821 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "165068C6-4908-B728-6DB6-4382FF03C889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[268]" "e[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.085561275 26.323975 17.964432 ;
	setAttr ".rs" 43464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76216602325439453 25.223127533444007 17.045892715454102 ;
	setAttr ".cbx" -type "double3" 0.59104347229003906 27.424822021969398 18.882968902587891 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "5347236D-4E5A-FC6E-9365-E79967859C54";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" 0.45868012 -0.7361474 1.1653687 ;
	setAttr ".tk[117]" -type "float3" 0 -0.17955995 0 ;
	setAttr ".tk[118]" -type "float3" 0.70889449 -0.7995156 0.31851503 ;
	setAttr ".tk[146]" -type "float3" 2.9735436 -1.1983675 0.85103667 ;
	setAttr ".tk[147]" -type "float3" 3.5603085 -0.73316783 0 ;
	setAttr ".tk[148]" -type "float3" 2.9735436 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "E08BD288-4375-1079-5C47-84B2E8282FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[273]" "e[275]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4467156 25.436274 17.517036 ;
	setAttr ".rs" 33293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7701108455657959 23.934036423214515 17.045892715454102 ;
	setAttr ".cbx" -type "double3" 3.1233203411102295 26.93850915575846 17.988180160522461 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "1728B14F-4EE6-7A02-D80A-99A458B093B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 -0.64416963 ;
	setAttr ".tk[117]" -type "float3" 0 -0.80049783 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.50346696 0.34909546 ;
	setAttr ".tk[147]" -type "float3" 0 -0.54478914 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.1851448 0 ;
	setAttr ".tk[149]" -type "float3" 2.5322769 -0.48631313 0 ;
	setAttr ".tk[150]" -type "float3" 2.5322769 -0.58979499 0 ;
	setAttr ".tk[151]" -type "float3" 2.5322769 -1.2890911 -0.89478821 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "0F9E3529-465F-7B98-D3E6-EA902CB32344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[278]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2035298 24.613117 18.212669 ;
	setAttr ".rs" 60432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5269250869750977 23.110880066402991 17.741525650024414 ;
	setAttr ".cbx" -type "double3" 4.8801345825195313 26.115352798946937 18.683813095092773 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "7DE61478-4F93-7C08-2ABF-CBBFF13EE841";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[148:154]" -type "float3"  0 -0.37656149 0 0 -0.45417887
		 1.37198293 0 -0.45417887 1.37198293 0 -0.45417887 1.37198293 1.75681412 -0.82315546
		 0.69563365 1.75681412 -0.82315546 0.69563365 1.75681412 -0.82315546 0.69563365;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "A42F83F7-4B25-DACB-18E1-4790F26675D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[283]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1852531 26.094395 17.326693 ;
	setAttr ".rs" 64752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8194408416748047 24.163597275265296 16.467082977294922 ;
	setAttr ".cbx" -type "double3" 6.5510654449462891 28.02519242907389 18.186304092407227 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "12ACDD5C-4185-3D6C-FE43-D0BE9FAA0D4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[155:157]" -type "float3"  1.6122297 1.90983903 -1.27444291
		 2.29251552 1.24444985 -0.70093435 2.29251552 1.05271709 -0.49750826;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "AA655E32-4DBD-DFEB-320B-2892B9DF8786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[288]" "e[290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4635973 26.094395 16.191212 ;
	setAttr ".rs" 47117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.0977849960327148 24.163597275265296 15.396352767944336 ;
	setAttr ".cbx" -type "double3" 8.8294095993041992 28.02519242907389 16.986072540283203 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "D4276A81-4A41-7C9F-28A4-A19C3FBC191C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[156]" -type "float3" 0 0 -0.10891072 ;
	setAttr ".tk[158]" -type "float3" 2.2783444 0 -1.0707297 ;
	setAttr ".tk[159]" -type "float3" 2.2783444 0 -1.4546639 ;
	setAttr ".tk[160]" -type "float3" 2.2783444 0 -1.2002317 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "559D0587-4BCE-EA4A-5DB2-C0A735AFB6F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.420599 26.094395 14.11136 ;
	setAttr ".rs" 52282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4537668228149414 24.163597275265296 13.495334625244141 ;
	setAttr ".cbx" -type "double3" 11.387431144714355 28.02519242907389 14.727384567260742 ;
createNode polyTweak -n "polyTweak127";
	rename -uid "05D1C129-4EFF-1B2A-2CD8-73A5F88B6E8B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[161:163]" -type "float3"  0.68305737 0 -1.90101814 1.95083046
		 0 -2.21106863 3.28964639 0 -2.25868773;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "3D3444EB-49AB-B563-7FE0-BFA9EFF9841C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[298]" "e[300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.766353 26.273939 11.533887 ;
	setAttr ".rs" 51849;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.9962501525878906 24.163597275265296 11.398155212402344 ;
	setAttr ".cbx" -type "double3" 13.536454200744629 28.384281326778968 11.669618606567383 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "798754EA-4DEF-60AD-B12C-86A41A1B3270";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[164:166]" -type "float3"  0.54248381 0.35908931 -1.88764179
		 2.45241046 0 -2.83336091 2.14902306 0 -3.057765961;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "5E4E9F90-42B0-B854-145E-6EAAA6A3B3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[303]" "e[305]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.895675 26.747046 9.3612337 ;
	setAttr ".rs" 38834;
	setAttr ".lt" -type "double3" -3.1641356201816961e-015 3.1509435528301166 1.3322676295501878e-015 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.12557315826416 24.163597275265296 9.2255020141601562 ;
	setAttr ".cbx" -type "double3" 14.665777206420898 29.330494095333655 9.4969654083251953 ;
createNode polyTweak -n "polyTweak129";
	rename -uid "E7B1AB7F-45D2-E7A0-3025-B2856D644F56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[167:169]" -type "float3"  1.12932336 0.94621307 -2.17265272
		 0.2185988 0 -2.17265272 1.12932336 0 -2.17265272;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "97A647A9-46D6-6ECE-C7E0-FEAB7E31C0D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[19]" "e[21]" "e[152]" "e[157]" "e[184]" "e[190]" "e[197]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4348128 36.901398 5.800252 ;
	setAttr ".rs" 37006;
	setAttr ".lt" -type "double3" 0 -5.5511151231257827e-016 2.4954966717904306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6012378931045532 28.790056396969398 -3.9577364921569824 ;
	setAttr ".cbx" -type "double3" 5.2683877944946289 45.012737919338782 15.55824089050293 ;
createNode polyTweak -n "polyTweak130";
	rename -uid "A166511D-4717-9F40-3D58-808B176BE060";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" 0.69980359 -1.1073606 0.52741492 ;
	setAttr ".tk[5]" -type "float3" -0.81478256 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.72989994 0.27064568 0 ;
	setAttr ".tk[12]" -type "float3" 0.53304821 -1.7317842 2.9515517 ;
	setAttr ".tk[13]" -type "float3" -1.6205291 -0.51506656 2.157949 ;
	setAttr ".tk[14]" -type "float3" -1.2713245 0.065682068 2.5694191 ;
	setAttr ".tk[70]" -type "float3" 0.35883179 -0.6977042 0.72684515 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.55621094 ;
	setAttr ".tk[103]" -type "float3" 0 0.42311025 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.53904945 ;
	setAttr ".tk[108]" -type "float3" -1.2448759 0.16608338 0 ;
	setAttr ".tk[109]" -type "float3" -1.3900996 0.75817055 0 ;
	setAttr ".tk[112]" -type "float3" -0.69253248 0 0 ;
	setAttr ".tk[113]" -type "float3" -1.0376487 0.91194379 1.2790693 ;
	setAttr ".tk[167]" -type "float3" -0.47801277 0 0 ;
	setAttr ".tk[170]" -type "float3" -1.7702949 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.5978179 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "967F4509-4127-921A-95F2-678118FD5D37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[313]" "e[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8629541 42.322021 12.124065 ;
	setAttr ".rs" 52293;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3401236534118652 39.953695465572913 10.57277774810791 ;
	setAttr ".cbx" -type "double3" 5.3857846260070801 44.690348793514808 13.675353050231934 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "79027AD8-4DC2-6493-EB31-178D4329F5EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[43]" -type "float3" 0.22218785 0 0.83668631 ;
	setAttr ".tk[51]" -type "float3" 0.48765695 0 0.35909835 ;
	setAttr ".tk[52]" -type "float3" -0.60008025 0 0.57036012 ;
	setAttr ".tk[53]" -type "float3" 0 3.2382286 1.6675187 ;
	setAttr ".tk[83]" -type "float3" 0.26091671 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.3980098 0 -0.56392741 ;
	setAttr ".tk[87]" -type "float3" 0 2.0295985 2.0100105 ;
	setAttr ".tk[90]" -type "float3" -2.3664119 -0.27116084 -0.20834377 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.32449165 ;
	setAttr ".tk[103]" -type "float3" 0 -0.27746674 0 ;
	setAttr ".tk[104]" -type "float3" -1.582985 -0.12393584 -0.90768784 ;
	setAttr ".tk[105]" -type "float3" -1.1059717 -0.83502024 -0.69085366 ;
	setAttr ".tk[173]" -type "float3" 1.0623107 -3.3836782 -3.4153659 ;
	setAttr ".tk[174]" -type "float3" 3.6112604 -3.8251579 0 ;
	setAttr ".tk[175]" -type "float3" 2.0107861 -2.5549309 0 ;
	setAttr ".tk[176]" -type "float3" 1.6207253 -1.3129671 2.5732684 ;
	setAttr ".tk[177]" -type "float3" 1.6514763 3.8031282 7.5205917 ;
	setAttr ".tk[178]" -type "float3" 1.3687141 -1.9819137 3.1846833 ;
	setAttr ".tk[179]" -type "float3" 1.9103285 -2.4457769 1.2191442 ;
	setAttr ".tk[180]" -type "float3" 1.7371866 -3.3518744 0 ;
	setAttr ".tk[181]" -type "float3" 1.3458881 -2.7959907 0 ;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "030B46BD-4653-1822-8719-3886A5855533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[328:329]" "e[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.53365886211395264;
	setAttr ".dr" no;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak132";
	rename -uid "F66FCA9D-4E4E-4C29-E268-87847A36D99F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[173]" -type "float3" 0.3703745 0 0 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.30617133 ;
	setAttr ".tk[175]" -type "float3" 0 -0.36181626 0 ;
	setAttr ".tk[182]" -type "float3" 2.1680837 -1.3076309 0 ;
	setAttr ".tk[183]" -type "float3" 2.5742958 -2.4137599 -2.4913659 ;
	setAttr ".tk[184]" -type "float3" 3.9790177 -3.3793879 -0.76827401 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "F9563C48-4C16-791A-8FF4-7AB9AFB5F16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[330]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2521434 39.665989 11.403716 ;
	setAttr ".rs" 51326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.5442070960998535 38.02101819659098 9.8045034408569336 ;
	setAttr ".cbx" -type "double3" 7.9600801467895508 41.310959984310706 13.002928733825684 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "08D8B318-40F5-6A61-2BC0-A09086CD1D69";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.43740016 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.43719324 0.4725537 ;
	setAttr ".tk[173]" -type "float3" -0.61629361 0 0.4708713 ;
	setAttr ".tk[182]" -type "float3" -0.6802327 -0.62504673 -0.67242473 ;
	setAttr ".tk[184]" -type "float3" -0.61010754 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.62093383 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.8713764 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "C452FEE4-4162-CA1A-8644-4DBC153390AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[340]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.464283 37.039249 9.9517488 ;
	setAttr ".rs" 51079;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9738435745239258 35.394277740963538 8.6756553649902344 ;
	setAttr ".cbx" -type "double3" 8.9547233581542969 38.684221436031898 11.227842330932617 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "61EC3BE9-4977-5A12-2C0E-188A16087A02";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.0765604 -0.07650578 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.66937774 ;
	setAttr ".tk[188]" -type "float3" 1.4296364 -2.6267397 -1.7750859 ;
	setAttr ".tk[189]" -type "float3" 0.99464351 -2.6267397 -1.7750859 ;
	setAttr ".tk[190]" -type "float3" 0.82085484 -2.6267397 -1.1288478 ;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "42448AF3-4539-BBFF-E531-838978720E50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[52:53]" "e[55:56]" "e[63]" "e[74]" "e[89]" "e[105]" "e[138]" "e[152]" "e[174]" "e[234]" "e[318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.49605178833007813;
	setAttr ".re" 318;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak135";
	rename -uid "27D90957-4111-0AC4-47F0-0588FF87E634";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[177]" -type "float3" 0 -2.1813977 0 ;
	setAttr ".tk[191]" -type "float3" 1.1698732 -1.5106022 -1.8668652 ;
	setAttr ".tk[192]" -type "float3" 0.68902749 -1.5106022 -2.7177675 ;
	setAttr ".tk[193]" -type "float3" 0.80626959 -1.5106022 -1.8668652 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "BD739B4A-455C-7F48-65DC-8E8B8E5E311C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.7800131 35.528648 7.1451402 ;
	setAttr ".rs" 43464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.6434497833251953 33.883674789913734 5.7573642730712891 ;
	setAttr ".cbx" -type "double3" 8.9165763854980469 37.173619438656409 8.5329160690307617 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "34DC9465-475D-B6BD-D25B-13BE13886BEE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.36689553 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.61003137 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.85600352 ;
	setAttr ".tk[188]" -type "float3" 0.74343288 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.22714083 0 -0.8280614 ;
	setAttr ".tk[192]" -type "float3" -1.0003017 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.68645984 0 -1.0514262 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "3294F8BA-46EF-B15A-FB5B-07B01EB1AFC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.263813 36.548328 3.6970046 ;
	setAttr ".rs" 49125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.8308720588684082 34.903354813107093 3.575620174407959 ;
	setAttr ".cbx" -type "double3" 8.6967544555664062 38.193302322872718 3.8183889389038086 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "8F08A06A-4647-11F1-B020-23A2AEEEF606";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[192]" -type "float3" 0.25106144 0 0.46991211 ;
	setAttr ".tk[207]" -type "float3" -0.21982151 1.0196823 -4.7145271 ;
	setAttr ".tk[208]" -type "float3" -0.29442707 0.36841777 -2.6617091 ;
	setAttr ".tk[209]" -type "float3" -0.81882703 1.0196823 -2.1817441 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E7336955-4FE5-443E-139D-68A7CE21B7F8";
	setAttr ".ics" -type "componentList" 4 "vtx[176]" "vtx[178]" "vtx[194]" "vtx[210:212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "A49FF77D-4641-5287-59E2-67AB87503FB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[191]" -type "float3" 0.23804127 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.76837921 -0.92203522 -2.0243893 ;
	setAttr ".tk[211]" -type "float3" -0.46124268 -0.070640564 -1.80863 ;
	setAttr ".tk[212]" -type "float3" -0.4054594 1.1593552 -1.4572349 ;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "6DF72665-4E2D-3238-9DA3-A5B08383069B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[373:374]" "e[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.52915191650390625;
	setAttr ".dr" no;
	setAttr ".re" 374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "0DAA8156-4596-69CA-EE67-D0B5F1758C0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[373]" "e[378]" "e[381]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.5414972 34.393517 5.1634579 ;
	setAttr ".rs" 41188;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9283761978149414 33.883672882565101 1.7939996719360352 ;
	setAttr ".cbx" -type "double3" 9.1546173095703125 34.903356720455726 8.5329160690307617 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "82A683C3-4E41-CCA6-6195-A595572F1616";
	setAttr ".uopa" yes;
	setAttr ".tk[210]" -type "float3"  0 0 -0.57597721;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C83A97DE-4C72-CAEA-CD20-0CB0BCEF1F26";
	setAttr ".ics" -type "componentList" 2 "vtx[177]" "vtx[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak140";
	rename -uid "4D4603FB-488E-688B-83E1-118C390D174B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[213:216]" -type "float3"  1.025336862 -2.21665859 0
		 1.025336862 -2.21665859 0 1.025336862 -2.21665859 0 0.041243672 -2.32659245 -0.12339497;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "BB2A03C4-4703-446F-11BE-968397E39119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[308]" "e[310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.84619 27.196541 6.361114 ;
	setAttr ".rs" 54982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.142916679382324 24.290491272457679 6.2387886047363281 ;
	setAttr ".cbx" -type "double3" 15.549464225769043 30.102588821896155 6.4834394454956055 ;
createNode polyTweak -n "polyTweak141";
	rename -uid "2DA2AEC0-4CA5-9CC8-8709-7EBE4B1416C5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[177]" -type "float3" 1.2248474 0.098790869 0 ;
	setAttr ".tk[213]" -type "float3" -0.69906735 0.88535523 -1.025474 ;
	setAttr ".tk[215]" -type "float3" -0.58316571 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "BC204F3D-43AD-5F85-0853-4FB0078973FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[394]" "e[396]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.693181 27.196541 2.4134433 ;
	setAttr ".rs" 58680;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.295130729675293 24.290491272457679 2.2911179065704346 ;
	setAttr ".cbx" -type "double3" 13.091232299804687 30.102588821896155 2.5357687473297119 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "518806E1-4C0A-91F5-44A9-01B141584326";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[171]" -type "float3" -0.96636206 0 0 ;
	setAttr ".tk[172]" -type "float3" -1.4402798 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.15221447 0 -3.9476707 ;
	setAttr ".tk[217]" -type "float3" -1.5227281 0 -3.9476707 ;
	setAttr ".tk[218]" -type "float3" -2.4582324 0 -3.9476707 ;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "99D0A703-410A-4F32-1C82-889D96A8F1E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[54]" "e[65]" "e[76]" "e[91]" "e[154]" "e[232]" "e[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.48450213670730591;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak143";
	rename -uid "0821F8A1-4DC1-1311-4B88-7883EF443936";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[216]" -type "float3" -1.1006632 1.6509318 -0.865165 ;
	setAttr ".tk[219]" -type "float3" -5.0267444 0.7170651 -4.4834948 ;
	setAttr ".tk[220]" -type "float3" 0 0 -3.3061993 ;
	setAttr ".tk[221]" -type "float3" 0 0 -3.3061993 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "51D2A7DC-44E0-8238-FF09-26B39E4DE918";
	setAttr ".ics" -type "componentList" 6 "vtx[82]" "vtx[87]" "vtx[177]" "vtx[216]" "vtx[219:220]" "vtx[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "7B6418FA-4981-2392-B8F0-D7A6DB91F2D5";
	setAttr ".uopa" yes;
	setAttr ".tk[220]" -type "float3"  -10.31473064 0.41528034 -3.1560154;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "D07C53AD-4FDA-A8C1-FF84-EDB98A91BF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[101]" "e[128]" "e[164]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[229]" "e[231]" "e[233]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[265]" "e[270]" "e[275]" "e[280]" "e[285]" "e[290]" "e[295]" "e[300]" "e[305]" "e[310]" "e[356]" "e[396]" "e[400]" "e[406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.55152058601379395;
	setAttr ".dr" no;
	setAttr ".re" 400;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak145";
	rename -uid "615A9CB9-4B35-8374-2268-5E9962B8E36E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[87]" -type "float3" 0.14882706 1.1521341 0 ;
	setAttr ".tk[216]" -type "float3" 0 0 -1.102313 ;
	setAttr ".tk[218]" -type "float3" 2.554508 3.5667162 0.71285206 ;
	setAttr ".tk[219]" -type "float3" 0 2.7745924 -2.2016246 ;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "12705244-4D29-840D-662E-36AFB2CD74D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[311:312]" "e[314]" "e[316:317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[350]" "e[397]" "e[399]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.61517632007598877;
	setAttr ".dr" no;
	setAttr ".re" 399;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak146";
	rename -uid "1F62C676-4452-9BED-EA3D-4C92DD1CCAFB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[177]" -type "float3" 0.6420325 0 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.41922262 0 ;
	setAttr ".tk[216]" -type "float3" -1.7461538 3.2732706 0 ;
	setAttr ".tk[218]" -type "float3" 1.6971079 -0.98524505 0 ;
	setAttr ".tk[219]" -type "float3" -2.8390272 -1.9317303 0 ;
	setAttr ".tk[226]" -type "float3" -1.2864622 -0.70747423 0 ;
	setAttr ".tk[227]" -type "float3" 0 1.9789245 -0.93069941 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "73FB9C61-48D8-1785-629C-0AA83B87778A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[395]" "e[399]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.180695 24.711924 1.7473909 ;
	setAttr ".rs" 61212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.252204895019531 24.290491272457679 -2.9803564548492432 ;
	setAttr ".cbx" -type "double3" 14.109184265136719 25.133354355343421 6.4751381874084473 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "0152358F-48BD-8ED8-D71F-119A19B626CF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[217]" -type "float3" 0 0 -1.7049176 ;
	setAttr ".tk[227]" -type "float3" -0.61534625 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.19546232 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.40320858 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "B8E98886-40D0-89DD-5CA8-A2A4061D363D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2389276 26.486414 -5.4769678 ;
	setAttr ".rs" 49311;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.625394344329834 23.369615723141273 -7.4956912994384766 ;
	setAttr ".cbx" -type "double3" 6.1032495498657227 29.603212524899085 -3.458244800567627 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "E5FDC362-43AE-EE7C-73EA-ECB0DE251361";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[217]" -type "float3" -0.76537699 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.63140851 0 -0.90950596 ;
	setAttr ".tk[278]" -type "float3" 0 -3.6214471 -3.7879727 ;
	setAttr ".tk[279]" -type "float3" -0.8144837 -5.9598784 -1.5226785 ;
	setAttr ".tk[280]" -type "float3" -0.62943304 -4.1652603 -3.7879727 ;
	setAttr ".tk[281]" -type "float3" -2.882987 -4.857512 -3.7879727 ;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "E25FEDC8-4B95-0EED-5F5C-0CB9340BF161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[54]" "e[65]" "e[76]" "e[91]" "e[154]" "e[232]" "e[411]" "e[457]" "e[524]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.56963145732879639;
	setAttr ".dr" no;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak149";
	rename -uid "FFA36F88-46A0-A14C-9942-75B6552FC03B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[71]" -type "float3" -0.46377093 0 -1.4020926 ;
	setAttr ".tk[88]" -type "float3" 0.99538517 0 0 ;
	setAttr ".tk[282]" -type "float3" 0 -5.40273 -4.0457458 ;
	setAttr ".tk[283]" -type "float3" 0 -5.40273 -4.0457458 ;
	setAttr ".tk[284]" -type "float3" 0 -5.40273 -4.0457458 ;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "792039D3-4847-F285-8698-AF81538DE17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[83:84]" "e[86]" "e[88]" "e[90]" "e[122]" "e[126]" "e[162]" "e[242]" "e[354]" "e[404]" "e[471]" "e[533]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.58213919401168823;
	setAttr ".dr" no;
	setAttr ".re" 122;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak150";
	rename -uid "6EDE1939-452B-C6E9-F8BE-D0BD9E0B0B04";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[59]" -type "float3" 0 0 -0.92294151 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.39366442 ;
	setAttr ".tk[286]" -type "float3" 0 0 -1.4045044 ;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "8E8FF332-45EF-BAD6-C49B-2D915D01F2B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[522:523]" "e[525]" "e[529]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.57766062021255493;
	setAttr ".dr" no;
	setAttr ".re" 522;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "7CEF42D4-4596-108F-36D3-17BD7F8CD545";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 1.8091365 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.69085842 ;
	setAttr ".tk[283]" -type "float3" 0 -2.7474859 0 ;
	setAttr ".tk[285]" -type "float3" 0 -3.9697723 0 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.0108137 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "AD0880B5-4452-77EC-163A-7289EC8A761B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.8229837 19.487177 -3.7342288 ;
	setAttr ".rs" 37494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3692178726196289 18.330614258297523 -6.7683291435241699 ;
	setAttr ".cbx" -type "double3" 12.276748657226563 20.643739868649085 -0.70012855529785156 ;
createNode polyTweak -n "polyTweak152";
	rename -uid "5B7FCBA3-4C4A-097B-3D44-D8AE265A569B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 -1.8430631 ;
	setAttr ".tk[282]" -type "float3" 0 0 2.910459 ;
	setAttr ".tk[283]" -type "float3" 0 -2.2484734 0 ;
	setAttr ".tk[284]" -type "float3" 0 0 3.8463941 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.43703294 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.4486234 ;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "CF719696-4EE4-B492-305C-7AB00AF913F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[576:577]" "e[579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.51058918237686157;
	setAttr ".dr" no;
	setAttr ".re" 579;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak153";
	rename -uid "8C05AB38-46E8-93F5-8260-28A3762BB44F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[151]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[154]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[234]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[235]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[236]" -type "float3" 0 0 9.5367432e-007 ;
	setAttr ".tk[311]" -type "float3" -5.6298203 -4.5223184 -8.2622175 ;
	setAttr ".tk[312]" -type "float3" -3.685041 -5.0160213 -4.3924131 ;
	setAttr ".tk[313]" -type "float3" -1.2659678 -1.071319 -0.73566437 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1C0827DE-495A-20D3-2133-9B892407CEC7";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak154";
	rename -uid "541B6855-405F-E265-E164-08B67122746D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[312]" -type "float3" 0 0 1.3672464 ;
	setAttr ".tk[316]" -type "float3" 0.86185569 0 -1.2831013 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "058703C9-403C-E37C-84D9-D3924AC7C4D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[143]" "e[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.310908 23.306 0.87941027 ;
	setAttr ".rs" 60239;
	setAttr ".lt" -type "double3" 3.2237294371380134 1.8156239846132054 -1.4810574610004112 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.562776565551758 23.162410904415687 -3.5077123641967773 ;
	setAttr ".cbx" -type "double3" -9.0590400695800781 23.449587036617835 5.2665328979492188 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "68DF63B6-4E87-5080-77F4-6ABAF5DBDB85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0 -0.72565985 ;
	setAttr ".tk[284]" -type "float3" 0 0 -0.2983332 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "66923314-411F-AE29-76C1-1B8CA5125637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[588]" "e[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7651291 20.912588 -1.765116 ;
	setAttr ".rs" 44342;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.630170822143555 20.806268860348304 -5.8888812065124512 ;
	setAttr ".cbx" -type "double3" -6.9000864028930664 21.01890580798014 2.3586492538452148 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "2853EBEB-43B6-C953-C2A6-3388BAC3DB2C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 -1.0875876 ;
	setAttr ".tk[81]" -type "float3" 0 0 -1.0503994 ;
	setAttr ".tk[82]" -type "float3" 0.58943737 0 -2.036047 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.0257659 ;
	setAttr ".tk[244]" -type "float3" 0 0 -1.0257659 ;
	setAttr ".tk[318]" -type "float3" -0.29965124 0 0 ;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "D9CFB210-4387-E737-2013-78B56CE8E856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[6]" "e[8:9]" "e[21]" "e[107]" "e[124:125]" "e[127]" "e[129]" "e[131]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[157]" "e[226]" "e[236]" "e[254]" "e[315]" "e[320]" "e[332]" "e[335]" "e[342]" "e[347]" "e[368]" "e[377]" "e[385]" "e[451]" "e[465]" "e[483]" "e[502]" "e[512]" "e[558]" "e[588]" "e[593]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.3314172625541687;
	setAttr ".re" 593;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak157";
	rename -uid "CCB2D5AA-4FE0-9259-5996-338A3E35ED1D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[82]" -type "float3" 0.66361988 0 0 ;
	setAttr ".tk[317]" -type "float3" -1.1449828 -1.0640333 0 ;
	setAttr ".tk[319]" -type "float3" 0.78852105 -3.2007909 -2.0205255 ;
	setAttr ".tk[320]" -type "float3" 1.2746918 -2.8393829 -2.1044941 ;
	setAttr ".tk[321]" -type "float3" 1.1829727 -1.8315001 -2.0205255 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "107A7E0F-465C-F47B-6F4D-EA89EE5ACDD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[593]" "e[596]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7965503 17.857822 -5.3248744 ;
	setAttr ".rs" 59936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9677057266235352 17.748758484371741 -7.993375301361084 ;
	setAttr ".cbx" -type "double3" -5.6253948211669922 17.966886688717445 -2.6563732624053955 ;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "0472C72A-44DE-B6C2-DEE4-0C84E489AFF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[667:668]" "e[670]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.46523845195770264;
	setAttr ".re" 670;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak158";
	rename -uid "197FAB0D-4B46-BC8D-169A-BAA063065E3A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[311]" -type "float3" 0.69613218 -1.9417437 1.3205447 ;
	setAttr ".tk[319]" -type "float3" 0.036199331 0 0 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.92577046 ;
	setAttr ".tk[358]" -type "float3" 0.17285931 -2.4023058 -2.5877845 ;
	setAttr ".tk[359]" -type "float3" 0.83934957 -4.5679483 -2.5572531 ;
	setAttr ".tk[360]" -type "float3" -0.62931955 -6.4387951 0.54940712 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "8E8E3AE2-4612-1628-CA65-83A1CC58A00D";
	setAttr ".ics" -type "componentList" 2 "vtx[284]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "9C22EC8A-49BB-4A5A-E0CE-5EA665328FB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[524]" "e[526:527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23892736 18.394014 -8.1070528 ;
	setAttr ".rs" 37476;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6253948211669922 17.583505798824866 -8.710113525390625 ;
	setAttr ".cbx" -type "double3" 6.1032495498657227 19.204523254879554 -7.5039920806884766 ;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "037A5106-4469-94C1-35C6-63A6DCA55026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[677:678]" "e[680]" "e[682]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.44664311408996582;
	setAttr ".re" 677;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak159";
	rename -uid "0ABE741A-4F87-A8C1-CCB3-8582124A246B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[284]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[320]" -type "float3" -1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".tk[363]" -type "float3" 0 -6.8338375 -1.6500816 ;
	setAttr ".tk[364]" -type "float3" 0 -6.2464709 -0.76302677 ;
	setAttr ".tk[365]" -type "float3" 0 -7.0280399 -0.76302677 ;
	setAttr ".tk[366]" -type "float3" 0 -7.3645406 -0.51152253 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "61D2756C-4DED-3ADD-A3B6-F99EA7924CB7";
	setAttr ".ics" -type "componentList" 4 "vtx[311:312]" "vtx[359:360]" "vtx[365:367]" "vtx[370]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak160";
	rename -uid "2F22F2EF-4E5D-1262-B886-6BAB51C9E10D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[365]" -type "float3" -0.62931967 0.58924866 1.3124332 ;
	setAttr ".tk[366]" -type "float3" 1.2398109 0.026569366 0.37371302 ;
	setAttr ".tk[367]" -type "float3" 0.73154497 -0.28748322 0.058506012 ;
	setAttr ".tk[370]" -type "float3" -0.29278374 0.14345145 0.59640694 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "7D111822-4D94-0122-B6F5-319BE3168A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[679:681]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.544173 11.541088 -8.6078892 ;
	setAttr ".rs" 36192;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2547144889831543 11.215624023922523 -9.7718086242675781 ;
	setAttr ".cbx" -type "double3" 7.3430604934692383 11.866552521236976 -7.4439687728881836 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "ED4C66F0-4AC0-91BA-06DD-B792AF959B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[689]" "e[691]" "e[693]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60423899 7.2630329 -9.1795139 ;
	setAttr ".rs" 34135;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2630548477172852 6.5702230229459602 -9.7718086242675781 ;
	setAttr ".cbx" -type "double3" 5.4715328216552734 7.9558431401334602 -8.58721923828125 ;
createNode polyTweak -n "polyTweak161";
	rename -uid "A604A79F-4F7C-0B1E-F7DA-DE814C68434A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[367:370]" -type "float3"  0 -4.64540243 0 0 -4.64540243
		 0 1.99165988 -4.64540243 -1.46531093 -1.87152743 -3.9107101 -0.94541776;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "0855804F-443F-FE43-258F-9289EA07485B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[696]" "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.60423899 3.556391 -9.1795139 ;
	setAttr ".rs" 56859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2082118988037109 2.8635808720670539 -9.7718086242675781 ;
	setAttr ".cbx" -type "double3" 3.4166898727416992 4.2492009892545539 -8.58721923828125 ;
createNode polyTweak -n "polyTweak162";
	rename -uid "D59AB993-434D-A4DF-E41C-A0B1E1240B51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[371:374]" -type "float3"  0.82911426 -3.70664215 0 -0.96559596
		 -3.70664215 0 2.054842949 -3.70664215 0 -2.054842949 -3.70664215 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "F5A046D6-4F40-3606-A442-2DB7E6C029F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[207]" "e[210]" "e[264]" "e[269]" "e[274]" "e[279]" "e[284]" "e[289]" "e[294]" "e[299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36644888 24.167004 15.514892 ;
	setAttr ".rs" 54743;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.803556442260742 23.110880066402991 11.669618606567383 ;
	setAttr ".cbx" -type "double3" 13.536454200744629 25.223127533444007 19.360164642333984 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "91B49469-4740-66EF-FAAC-BAA2CA69380B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[375:378]" -type "float3"  0.59923351 -2.62346816 0 -0.69787407
		 -2.62346816 0 1.48511553 -2.62346816 0 -1.48511565 -2.62346816 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "C76158C3-4DE7-05DB-6883-46AC2E6646AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[710]" "e[712]" "e[714]" "e[716]" "e[718]" "e[720]" "e[722]" "e[724]" "e[726]" "e[728]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36644888 20.827555 16.891558 ;
	setAttr ".rs" 38784;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.44296932220459 19.880537201412757 13.811117172241211 ;
	setAttr ".cbx" -type "double3" 12.175867080688477 21.774572540768226 19.971996307373047 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "CE82AB16-4D94-225F-0395-D2BF3C10968C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[314]" -type "float3" 0 0 2.3918936 ;
	setAttr ".tk[379]" -type "float3" 1.3605874 -3.4485559 1.32164 ;
	setAttr ".tk[380]" -type "float3" 1.0577821 -3.4485559 0.97285444 ;
	setAttr ".tk[381]" -type "float3" 0.69808006 -3.4485559 0.79599428 ;
	setAttr ".tk[382]" -type "float3" 0.42379209 -3.3473084 0.66113108 ;
	setAttr ".tk[383]" -type "float3" 0.11659672 -3.2872176 0.66113108 ;
	setAttr ".tk[384]" -type "float3" -0.14501168 -3.2684598 0.6118322 ;
	setAttr ".tk[385]" -type "float3" -0.32650745 -3.2303429 0.68170536 ;
	setAttr ".tk[386]" -type "float3" -0.56334615 -3.3390965 0.73310322 ;
	setAttr ".tk[387]" -type "float3" -0.79872096 -3.3390965 0.85709828 ;
	setAttr ".tk[388]" -type "float3" -1.1385727 -3.3390965 1.0904433 ;
	setAttr ".tk[389]" -type "float3" -1.3605874 -3.3390965 3.5511279 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "6E0066E6-4684-99C9-F25C-1AB9F9807D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.66664934 17.396244 17.750635 ;
	setAttr ".rs" 62888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.494532585144043 16.585401703365882 15.972223281860352 ;
	setAttr ".cbx" -type "double3" 8.8278312683105469 18.207086731442054 19.529048919677734 ;
createNode polyTweak -n "polyTweak165";
	rename -uid "16F0F29C-47FE-08BF-A886-65BD2FED46CB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[117]" -type "float3" 0 -0.99814457 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.5843917 0 ;
	setAttr ".tk[148]" -type "float3" 0 -1.1573361 0 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.54293942 ;
	setAttr ".tk[151]" -type "float3" -0.23511608 -1.0945306 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.92270225 0.10589747 ;
	setAttr ".tk[157]" -type "float3" -0.13171135 -1.2378252 0.15805098 ;
	setAttr ".tk[160]" -type "float3" 0 -1.1913843 0.12367512 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.17665629 ;
	setAttr ".tk[390]" -type "float3" 1.6981176 -3.5674839 0.44294721 ;
	setAttr ".tk[391]" -type "float3" 1.3201934 -3.5674839 0.0076364819 ;
	setAttr ".tk[392]" -type "float3" 0.87125772 -3.5674839 -0.21309863 ;
	setAttr ".tk[393]" -type "float3" 0.52892524 -3.4411178 -0.38141859 ;
	setAttr ".tk[394]" -type "float3" 0.14552166 -3.3661194 -0.38141859 ;
	setAttr ".tk[395]" -type "float3" -0.18098579 -3.34271 -0.44294724 ;
	setAttr ".tk[396]" -type "float3" -0.40750629 -3.2951365 -0.35573995 ;
	setAttr ".tk[397]" -type "float3" -0.70309937 -3.4308701 -0.2915917 ;
	setAttr ".tk[398]" -type "float3" -0.99686509 -3.4308701 -0.13683586 ;
	setAttr ".tk[399]" -type "float3" -1.4210268 -3.4308701 0.15439522 ;
	setAttr ".tk[400]" -type "float3" -1.6981176 -3.4308701 0.2402516 ;
createNode polyTweak -n "polyTweak166";
	rename -uid "9686B74F-4EAE-DDCF-C869-3F8F6B3B898B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[390]" -type "float3" 0 1.1022651 0 ;
	setAttr ".tk[391]" -type "float3" -0.677526 5.9604645e-008 0 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.37393105 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.55499095 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.4147197 ;
	setAttr ".tk[398]" -type "float3" 0 0 0.30157295 ;
	setAttr ".tk[399]" -type "float3" 1.4117203 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.50752568 1.7363944 0 ;
	setAttr ".tk[401]" -type "float3" 1.167501 -2.5423908 1.6361141 ;
	setAttr ".tk[402]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[403]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[404]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[405]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[406]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[407]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[408]" -type "float3" 0 -2.5423908 1.6361141 ;
	setAttr ".tk[409]" -type "float3" -2.9802322e-008 -2.5423908 1.6361141 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "EF58CC70-4572-65E4-74B7-0ABE86CD0E7B";
	setAttr ".dc" -type "componentList" 8 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[456]" "e[549]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "50E66278-44BD-E865-AE40-BEB4ED86B64D";
	setAttr ".dc" -type "componentList" 15 "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[540]" "e[562]" "e[670]" "e[674]" "e[680]" "e[687]" "e[694]";
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "70E39C03-43EA-12CB-CC97-F5891F9C50A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2503998 14.853853 19.386749 ;
	setAttr ".rs" 49238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3270316123962402 14.043008972652991 17.60833740234375 ;
	setAttr ".cbx" -type "double3" 8.8278312683105469 15.664697815426429 21.165163040161133 ;
createNode polyTweak -n "polyTweak167";
	rename -uid "5C9D12DF-42AD-22E1-3967-8D942E0E92DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[114]" -type "float3" 0 0 0.8672201 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.40622416 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.65745497 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.54547447 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.55903131 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.56536371 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.56536371 ;
	setAttr ".tk[313]" -type "float3" 0 0 -0.56536371 ;
	setAttr ".tk[314]" -type "float3" 0 0 -1.9487528 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "A368A4A1-4CC9-F6A9-B945-448B50EBFF44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55998254 12.303362 20.694901 ;
	setAttr ".rs" 47432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1550693511962891 11.492517639645179 20.079607009887695 ;
	setAttr ".cbx" -type "double3" 5.2750344276428223 13.114206482418616 21.31019401550293 ;
createNode polyTweak -n "polyTweak168";
	rename -uid "8C2ED0B8-4B0C-0338-518F-EE9A508C8E04";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[410:418]" -type "float3"  0.89102864 -2.550493 0.77401203
		 0.66631335 -2.550493 0.28305888 0.54809529 -2.550493 0.14503139 0 -2.550493 0.14503139
		 0 -2.550493 0.14503139 0 -2.550493 0.14503139 -0.71309781 -3.052299261 0.75734472
		 -1.027164459 -2.550493 1.41773009 -1.95060873 -2.550493 1.6686362;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "3C58A859-4D4B-57EF-5217-64A6FED3D729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.92467117 10.146063 21.366125 ;
	setAttr ".rs" 45620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.425692081451416 9.335218597897132 20.750831604003906 ;
	setAttr ".cbx" -type "double3" 5.2750344276428223 10.95690744067057 21.981418609619141 ;
createNode polyTweak -n "polyTweak169";
	rename -uid "8A649232-4C08-29B6-6023-B3B867BE6603";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[411]" -type "float3" -0.30157 -0.9644118 0 ;
	setAttr ".tk[417]" -type "float3" 0.56589514 -0.44880658 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.5984242 0 ;
	setAttr ".tk[419]" -type "float3" 0.72937715 -2.1573 0.67122471 ;
	setAttr ".tk[420]" -type "float3" 0 -2.1573 0.67122471 ;
	setAttr ".tk[421]" -type "float3" 0 -2.1573 0.67122471 ;
	setAttr ".tk[422]" -type "float3" 0 -2.1573 0.67122471 ;
	setAttr ".tk[423]" -type "float3" 0 -2.1573 0.67122471 ;
	setAttr ".tk[424]" -type "float3" 0 -2.1573 0.67122471 ;
	setAttr ".tk[425]" -type "float3" 0 -2.1573 0.67122471 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "99D34DF8-48FF-E995-B3B6-DE9279A45AA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.54791963 7.6364326 21.366125 ;
	setAttr ".rs" 37653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4151146411895752 7.0826284184537727 20.945882797241211 ;
	setAttr ".cbx" -type "double3" 4.5109539031982422 8.1902372136197883 21.786367416381836 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "292DAB17-4739-0E57-0C2F-A099C2C717D5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[357]" -type "float3" -0.74957138 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.74957138 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.98994416 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.37239102 -1.1253873 0 ;
	setAttr ".tk[399]" -type "float3" 0.34978405 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.35909212 0 0 ;
	setAttr ".tk[401]" -type "float3" -1.5318431 -1.1253873 0 ;
	setAttr ".tk[409]" -type "float3" 0.93860739 0 0 ;
	setAttr ".tk[410]" -type "float3" -1.7395154 0 0 ;
	setAttr ".tk[411]" -type "float3" -1.5704815 -0.75342977 0 ;
	setAttr ".tk[417]" -type "float3" 1.7895559 0 0 ;
	setAttr ".tk[418]" -type "float3" 2.1393723 0 0 ;
	setAttr ".tk[419]" -type "float3" -1.5069513 -0.75342977 0 ;
	setAttr ".tk[425]" -type "float3" 1.2596449 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.010577511 -2.7666719 0.19505112 ;
	setAttr ".tk[427]" -type "float3" -0.36691049 -2.5281446 -0.07891082 ;
	setAttr ".tk[428]" -type "float3" -0.21933123 -2.3865807 -0.07891082 ;
	setAttr ".tk[429]" -type "float3" -0.16466576 -2.3423936 -0.19505112 ;
	setAttr ".tk[430]" -type "float3" -0.59224141 -2.2525909 -0.030440548 ;
	setAttr ".tk[431]" -type "float3" -0.46283999 -2.3497283 -0.1034622 ;
	setAttr ".tk[432]" -type "float3" -0.76408035 -2.5088029 -0.020693766 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "B8F13658-40BB-04C6-A877-A6A995D5D3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[791]" "e[793]" "e[795]" "e[797]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43609762 5.0984631 21.535582 ;
	setAttr ".rs" 63464;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6493444442749023 4.8913823857389289 21.411876678466797 ;
	setAttr ".cbx" -type "double3" 2.5215396881103516 5.3055440678678352 21.65928840637207 ;
createNode polyTweak -n "polyTweak171";
	rename -uid "B351D611-449A-6AC6-5A48-1CBE80F575F9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[433:439]" -type "float3"  1.19840384 -2.52618527 0.12707934
		 0.95246309 -2.37077522 -0.051411841 0.38322532 -2.27854347 -0.051411841 -0.22121058
		 -2.24975824 -0.12707934 -0.49978393 -2.19124556 -0.019832358 -0.85551798 -2.25453329
		 -0.067407519 -1.19840384 -2.35817432 -0.013482598;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "1E8DF4D9-41C2-CC21-40DD-8A9C11AC95EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[2]" "e[7]" "e[11]" "e[16]" "e[47:48]" "e[50]" "e[57]" "e[61]" "e[68]" "e[72]" "e[81]" "e[87]" "e[98]" "e[121]" "e[149]" "e[169]" "e[189]" "e[196]" "e[203]" "e[222]" "e[240]" "e[372]" "e[441]" "e[462]" "e[545]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.49688968062400818;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "2B6DC16E-459B-32BB-975F-CE945A1BF01B";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[42]" -type "float3" 0.099085085 0 0.58035153 ;
	setAttr ".tk[49]" -type "float3" -0.40660053 0 -0.65954316 ;
	setAttr ".tk[56]" -type "float3" -1.3650935 -0.73415911 0 ;
	setAttr ".tk[82]" -type "float3" -1.0385182 0 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.33664668 0 ;
	setAttr ".tk[115]" -type "float3" 0.40027916 -1.0769191 -0.3262251 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.18242651 ;
	setAttr ".tk[125]" -type "float3" 0 0.27748844 0 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.23050088 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.4007982 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.51506698 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.11036996 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.1472573 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.2060721 ;
	setAttr ".tk[161]" -type "float3" 0.6241802 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.86260778 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.39428803 0 0 ;
	setAttr ".tk[168]" -type "float3" 1.4682324 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.81394881 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.88206995 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.46520689 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.46382129 0 0 ;
	setAttr ".tk[229]" -type "float3" 1.1100101 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.5108515 0 0 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.62013274 ;
	setAttr ".tk[245]" -type "float3" -0.58112842 0.53597951 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.64375019 0 ;
	setAttr ".tk[282]" -type "float3" 0 0 -0.69056189 ;
	setAttr ".tk[311]" -type "float3" 0 0 -1.880988 ;
	setAttr ".tk[312]" -type "float3" 0 0 -1.2746344 ;
	setAttr ".tk[316]" -type "float3" -1.032119 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.67823768 0.42468804 0 ;
	setAttr ".tk[321]" -type "float3" -0.70925844 0 0 ;
	setAttr ".tk[322]" -type "float3" -0.40718195 0 -0.78338569 ;
	setAttr ".tk[323]" -type "float3" -1.0988772 0 -0.39909226 ;
	setAttr ".tk[324]" -type "float3" -0.79116136 0 -0.55282384 ;
	setAttr ".tk[358]" -type "float3" 0 -0.79810643 0 ;
	setAttr ".tk[359]" -type "float3" -0.58542717 0 -1.4955022 ;
	setAttr ".tk[360]" -type "float3" 0.90812898 0 -0.97515035 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.67401612 ;
	setAttr ".tk[362]" -type "float3" -0.84155762 -0.30708209 -0.3673684 ;
	setAttr ".tk[363]" -type "float3" 0 0 -1.301221 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.79364479 ;
	setAttr ".tk[380]" -type "float3" -0.50942391 0 -0.65099746 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.25696769 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.25861213 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.27166346 ;
	setAttr ".tk[386]" -type "float3" 0 -0.72039759 -0.23820561 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.86754835 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.74157608 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.52847564 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.75270218 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.65364891 ;
	setAttr ".tk[397]" -type "float3" 0 -0.42291799 1.2379674 ;
	setAttr ".tk[398]" -type "float3" 0 0 1.5190003 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.60192436 ;
	setAttr ".tk[402]" -type "float3" 0 -0.76710647 -0.21947972 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.22404811 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.32868502 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.17377171 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.36060527 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.9780727 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.55186522 ;
	setAttr ".tk[412]" -type "float3" -0.89381605 0 0.24938872 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.25315559 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.76992929 ;
	setAttr ".tk[416]" -type "float3" 0.41377935 0 0.32214904 ;
	setAttr ".tk[420]" -type "float3" -0.72162485 0 0 ;
	setAttr ".tk[422]" -type "float3" 0 0 -0.19038026 ;
	setAttr ".tk[423]" -type "float3" 0 0.2745595 0.51406103 ;
	setAttr ".tk[424]" -type "float3" 0 0 0.21344849 ;
	setAttr ".tk[428]" -type "float3" 0 0 0.15568513 ;
	setAttr ".tk[429]" -type "float3" 0 0 0.070560016 ;
	setAttr ".tk[430]" -type "float3" 0 0 0.3781082 ;
	setAttr ".tk[431]" -type "float3" 0 0 0.07279592 ;
	setAttr ".tk[433]" -type "float3" 0 0.52116215 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.75150436 0 ;
	setAttr ".tk[440]" -type "float3" 1.16027 -2.1508553 0.02829382 ;
	setAttr ".tk[441]" -type "float3" 0.42965469 -2.0324767 0.02829382 ;
	setAttr ".tk[442]" -type "float3" -0.34613746 -1.9955223 -0.068825819 ;
	setAttr ".tk[443]" -type "float3" -0.70368588 -1.9204282 0.068825819 ;
	setAttr ".tk[444]" -type "float3" -1.16027 -2.0016611 0.0077630859 ;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "0444D6D5-4CC4-AB43-83A1-E6A8BC3E5886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[706:707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.53439241647720337;
	setAttr ".dr" no;
	setAttr ".re" 721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak173";
	rename -uid "AEBA4E03-4DE9-0227-17F5-C6955C51EB81";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[9]" -type "float3" 0.19737582 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.0275128 0.55910039 ;
	setAttr ".tk[17]" -type "float3" 0 -3.4665854 0.68360645 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0062310398 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.95862788 0 ;
	setAttr ".tk[187]" -type "float3" 0 -1.5966618 1.3164951 ;
	setAttr ".tk[399]" -type "float3" 0 -5.3106513 0 ;
	setAttr ".tk[409]" -type "float3" -1.0209061 -1.1255091 0 ;
	setAttr ".tk[432]" -type "float3" 0 -3.283715 0 ;
	setAttr ".tk[433]" -type "float3" -0.53864169 -2.9797311 -1.2078683 ;
	setAttr ".tk[434]" -type "float3" 0 -1.0474887 0 ;
	setAttr ".tk[440]" -type "float3" 0 -0.43616712 0 ;
	setAttr ".tk[442]" -type "float3" 0 -0.4943772 0 ;
	setAttr ".tk[444]" -type "float3" 0 -0.73944139 0 ;
	setAttr ".tk[445]" -type "float3" 0 -0.17031139 0 ;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "29EDEE69-4825-85F3-3413-1ABFD1FAA66F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[291:292]" "e[294]" "e[419]" "e[703]" "e[724]" "e[743]" "e[760]" "e[880]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.40082451701164246;
	setAttr ".re" 724;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "9BD83535-475F-AB91-C988-9DB9207F0DA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[573:574]" "e[576]" "e[580]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".wt" 0.47675904631614685;
	setAttr ".re" 573;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak174";
	rename -uid "E2C49547-4138-D273-CD67-BBB969907AF5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[319]" -type "float3" 0 -2.5921669 0 ;
	setAttr ".tk[359]" -type "float3" -1.5371106 -3.1967828 0 ;
	setAttr ".tk[370]" -type "float3" 0 -4.7154255 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.1245579 0 ;
	setAttr ".tk[376]" -type "float3" 0 -1.72443 0 ;
	setAttr ".tk[377]" -type "float3" 0 -1.5321417 0 ;
	setAttr ".tk[400]" -type "float3" 0.68858409 0 0 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.39917964 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.43313923 ;
	setAttr ".tk[409]" -type "float3" 0 -0.9119848 0 ;
	setAttr ".tk[417]" -type "float3" -1.3334365 0 -0.58770972 ;
	setAttr ".tk[418]" -type "float3" 0 -1.4934348 -1.3314023 ;
	setAttr ".tk[482]" -type "float3" -0.37057844 0 0.19160837 ;
	setAttr ".tk[483]" -type "float3" 0 -2.2240145 0 ;
	setAttr ".tk[484]" -type "float3" 0 0 0.6777721 ;
	setAttr ".tk[485]" -type "float3" 0 1.1045095 0.60931772 ;
	setAttr ".tk[486]" -type "float3" 0 0 0.34824032 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "47BB29CB-4380-2614-0E9B-C4A83C24D063";
	setAttr ".ics" -type "componentList" 7 "f[31]" "f[38:39]" "f[92:97]" "f[118:137]" "f[181:194]" "f[302:359]" "f[386:403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 52.220791 0 ;
	setAttr ".rs" 50334;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak175";
	rename -uid "29897EEF-4073-B52A-43F5-3E83AA0D46A7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[320]" -type "float3" 0 -1.1545508 0 ;
	setAttr ".tk[357]" -type "float3" 0 -5.7593651 0 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.9377782 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "65D0900A-49B0-58A4-14DD-AD871DC490DE";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId21";
	rename -uid "D0BB8B3B-4FCB-0EC7-12AD-758CEB42906D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "4A2642D8-4BF0-3E5A-0F0C-CEB05822D771";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:406]";
createNode groupId -n "groupId22";
	rename -uid "B593A995-4AF0-8ACF-5705-BB8698853893";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "BD4D9A52-45AE-C4E9-F782-2DB43FEF14C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "F6E10DB4-44E9-4047-66CA-A1813E9307A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId24";
	rename -uid "AFFE5417-4673-4FE2-FE9D-30BD8B0A2F3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "49FB6046-4E7E-7B31-58C3-04A7D0E3C8FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:118]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FD58F027-4D20-FF8F-642A-00BF42C7BA49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.65553808212280273 16.578610420227051 24.712578074439957 ;
	setAttr ".ps" -type "double2" 38.194785944065316 36.798661371368908 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C0777AB2-4B1F-D784-5872-54B7CB46C0CD";
	setAttr ".uopa" yes;
	setAttr -s 139 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.035868928 0.00079226494 ;
	setAttr ".uvtk[1]" -type "float2" -0.082588732 0.03976047 ;
	setAttr ".uvtk[2]" -type "float2" -0.080622159 0.045988142 ;
	setAttr ".uvtk[3]" -type "float2" -0.023806527 0.0030688643 ;
	setAttr ".uvtk[4]" -type "float2" 0.020673349 -0.0088627934 ;
	setAttr ".uvtk[5]" -type "float2" -0.0065992922 -0.0050251484 ;
	setAttr ".uvtk[6]" -type "float2" -0.075039774 0.070822418 ;
	setAttr ".uvtk[7]" -type "float2" 0.0057106018 -0.0087095499 ;
	setAttr ".uvtk[8]" -type "float2" 0.0063715577 -0.01763922 ;
	setAttr ".uvtk[9]" -type "float2" 0.0031623542 -0.016161978 ;
	setAttr ".uvtk[10]" -type "float2" 0.0022975206 -0.0067505836 ;
	setAttr ".uvtk[11]" -type "float2" 0.0058367848 -0.0093405247 ;
	setAttr ".uvtk[12]" -type "float2" 0.0031408966 -0.013351023 ;
	setAttr ".uvtk[13]" -type "float2" -0.014675736 -0.00825423 ;
	setAttr ".uvtk[14]" -type "float2" 0.0017905235 -0.019448638 ;
	setAttr ".uvtk[15]" -type "float2" -0.0015470684 -0.010923445 ;
	setAttr ".uvtk[16]" -type "float2" -0.012768835 0.0010439754 ;
	setAttr ".uvtk[17]" -type "float2" -0.056504741 0.0038993359 ;
	setAttr ".uvtk[18]" -type "float2" -0.022386804 -0.0028150678 ;
	setAttr ".uvtk[19]" -type "float2" 0.0022534728 -0.01908052 ;
	setAttr ".uvtk[20]" -type "float2" -0.012940139 -0.017692745 ;
	setAttr ".uvtk[21]" -type "float2" -0.10660139 0.0025500059 ;
	setAttr ".uvtk[22]" -type "float2" -0.052360162 -0.0019007325 ;
	setAttr ".uvtk[23]" -type "float2" -0.090495192 0.018519402 ;
	setAttr ".uvtk[24]" -type "float2" -0.085145853 0.032245874 ;
	setAttr ".uvtk[25]" -type "float2" -0.0041341186 -0.0035088658 ;
	setAttr ".uvtk[26]" -type "float2" -0.0090987384 0.0045804977 ;
	setAttr ".uvtk[27]" -type "float2" 0.0023537576 -0.0075773597 ;
	setAttr ".uvtk[28]" -type "float2" -0.00052684546 -0.0092197657 ;
	setAttr ".uvtk[29]" -type "float2" -0.0047796369 -0.0059707165 ;
	setAttr ".uvtk[30]" -type "float2" -0.0067575574 -0.0044211149 ;
	setAttr ".uvtk[31]" -type "float2" -0.00081992149 -0.0054278374 ;
	setAttr ".uvtk[32]" -type "float2" -0.0035035014 -0.0063365698 ;
	setAttr ".uvtk[33]" -type "float2" -0.0050449967 -0.0055221319 ;
	setAttr ".uvtk[34]" -type "float2" -0.0038376451 -0.0039941072 ;
	setAttr ".uvtk[35]" -type "float2" -0.001393497 -0.0019719601 ;
	setAttr ".uvtk[36]" -type "float2" -0.003318727 -0.0034469366 ;
	setAttr ".uvtk[37]" -type "float2" -0.0039326549 -0.018932819 ;
	setAttr ".uvtk[38]" -type "float2" 0.0042657256 -0.029486716 ;
	setAttr ".uvtk[39]" -type "float2" -0.0043219924 -0.0052704215 ;
	setAttr ".uvtk[40]" -type "float2" -0.0051520467 -0.014051616 ;
	setAttr ".uvtk[41]" -type "float2" -0.0077397227 -0.028906107 ;
	setAttr ".uvtk[42]" -type "float2" -0.0069518089 -0.039859951 ;
	setAttr ".uvtk[43]" -type "float2" -0.0046438575 -0.012657762 ;
	setAttr ".uvtk[44]" -type "float2" -0.0065614581 -0.022019267 ;
	setAttr ".uvtk[45]" -type "float2" -0.0087005496 -0.03172332 ;
	setAttr ".uvtk[46]" -type "float2" 0.0023579001 -0.042100966 ;
	setAttr ".uvtk[47]" -type "float2" -0.0044595003 -0.016892254 ;
	setAttr ".uvtk[48]" -type "float2" -0.0077682137 -0.024828017 ;
	setAttr ".uvtk[49]" -type "float2" 0.014865398 -0.037299037 ;
	setAttr ".uvtk[50]" -type "float2" -0.012963712 -0.032946706 ;
	setAttr ".uvtk[51]" -type "float2" 0.0012433529 -0.019690692 ;
	setAttr ".uvtk[52]" -type "float2" 0.034803092 -0.027406216 ;
	setAttr ".uvtk[53]" -type "float2" -0.01202625 -0.025620997 ;
	setAttr ".uvtk[54]" -type "float2" -0.0075350404 -0.020149171 ;
	setAttr ".uvtk[55]" -type "float2" 0.006778121 -0.0049388409 ;
	setAttr ".uvtk[56]" -type "float2" 0.0035268664 -0.011640728 ;
	setAttr ".uvtk[57]" -type "float2" 0.0030671358 -0.0098525286 ;
	setAttr ".uvtk[58]" -type "float2" 0.059609532 -0.02471894 ;
	setAttr ".uvtk[59]" -type "float2" 0.0029403567 0.012284517 ;
	setAttr ".uvtk[60]" -type "float2" 0.0028091669 0.0027067661 ;
	setAttr ".uvtk[61]" -type "float2" 0.070507705 0.019738257 ;
	setAttr ".uvtk[62]" -type "float2" 0.10893273 -0.0062792897 ;
	setAttr ".uvtk[63]" -type "float2" 0.066243291 0.044875562 ;
	setAttr ".uvtk[64]" -type "float2" 0.073449314 0.035029352 ;
	setAttr ".uvtk[65]" -type "float2" -0.003177464 0.0057049394 ;
	setAttr ".uvtk[66]" -type "float2" 0.0078096837 0.0023928881 ;
	setAttr ".uvtk[67]" -type "float2" 0.0077394247 -0.0040142536 ;
	setAttr ".uvtk[68]" -type "float2" 0.0068404078 -0.004709959 ;
	setAttr ".uvtk[69]" -type "float2" 0.003444761 -0.0051637292 ;
	setAttr ".uvtk[70]" -type "float2" 0.00036710501 -0.004067719 ;
	setAttr ".uvtk[71]" -type "float2" -0.00045132637 -0.002340734 ;
	setAttr ".uvtk[73]" -type "float2" -0.00063443184 -0.0067017078 ;
	setAttr ".uvtk[74]" -type "float2" 0.0038394332 -0.0093812346 ;
	setAttr ".uvtk[75]" -type "float2" 0.0075618625 -0.0081720352 ;
	setAttr ".uvtk[76]" -type "float2" 0.0022745132 -0.0018050671 ;
	setAttr ".uvtk[77]" -type "float2" -0.016994059 0.0093770027 ;
	setAttr ".uvtk[78]" -type "float2" 0.0027967393 0.011479676 ;
	setAttr ".uvtk[79]" -type "float2" 0.0092968643 -0.00068533421 ;
	setAttr ".uvtk[80]" -type "float2" 0.0065590739 -0.0017701387 ;
	setAttr ".uvtk[81]" -type "float2" 0.0031362176 -0.0029934645 ;
	setAttr ".uvtk[82]" -type "float2" 0.00039982796 -0.0027949214 ;
	setAttr ".uvtk[83]" -type "float2" -0.00073617697 -0.0016251802 ;
	setAttr ".uvtk[84]" -type "float2" -0.0017767549 -0.001449585 ;
	setAttr ".uvtk[85]" -type "float2" -0.0021822453 -0.0055547953 ;
	setAttr ".uvtk[86]" -type "float2" 0.0031420588 -0.0024263859 ;
	setAttr ".uvtk[87]" -type "float2" 0.022679865 0.0088008344 ;
	setAttr ".uvtk[88]" -type "float2" 0.01012516 -0.0039151311 ;
	setAttr ".uvtk[89]" -type "float2" 0.009016186 0.0019105673 ;
	setAttr ".uvtk[90]" -type "float2" -0.0021297038 0.019127548 ;
	setAttr ".uvtk[91]" -type "float2" -0.0033503175 0.02303502 ;
	setAttr ".uvtk[92]" -type "float2" 0.00076952577 0.0086975992 ;
	setAttr ".uvtk[93]" -type "float2" 0.0052137077 6.7234039e-005 ;
	setAttr ".uvtk[94]" -type "float2" 0.0025327802 0.00026863813 ;
	setAttr ".uvtk[95]" -type "float2" 0.0021475852 -0.0013535619 ;
	setAttr ".uvtk[97]" -type "float2" 2.1219254e-005 -0.0015127063 ;
	setAttr ".uvtk[99]" -type "float2" -0.0014070868 -0.00059312582 ;
	setAttr ".uvtk[100]" -type "float2" -0.0026289225 -0.00059044361 ;
	setAttr ".uvtk[101]" -type "float2" -0.0032986403 -0.0013898015 ;
	setAttr ".uvtk[102]" -type "float2" -0.0058723688 -0.0048624873 ;
	setAttr ".uvtk[103]" -type "float2" -0.0040801764 -0.0037930608 ;
	setAttr ".uvtk[104]" -type "float2" -0.011041999 -0.003520906 ;
	setAttr ".uvtk[105]" -type "float2" -0.0020077825 0.00015324354 ;
	setAttr ".uvtk[106]" -type "float2" -0.0067279339 0.0017617047 ;
	setAttr ".uvtk[107]" -type "float2" -0.0025269389 0.019617975 ;
	setAttr ".uvtk[108]" -type "float2" 0.00038915873 0.011321157 ;
	setAttr ".uvtk[109]" -type "float2" 0.004094243 0.00043010712 ;
	setAttr ".uvtk[110]" -type "float2" 0.00086295605 0.00020945072 ;
	setAttr ".uvtk[111]" -type "float2" -0.001832664 -0.00049328804 ;
	setAttr ".uvtk[112]" -type "float2" -0.0035045743 -0.0019086599 ;
	setAttr ".uvtk[113]" -type "float2" -0.005469799 -0.0015171468 ;
	setAttr ".uvtk[114]" -type "float2" -0.0033042431 0.0051521957 ;
	setAttr ".uvtk[115]" -type "float2" -0.005538404 0.016245395 ;
	setAttr ".uvtk[116]" -type "float2" 0.00084626675 0.0071661174 ;
	setAttr ".uvtk[117]" -type "float2" 0.0032149553 0.0016998947 ;
	setAttr ".uvtk[118]" -type "float2" 0.00066313148 0.00046485662 ;
	setAttr ".uvtk[119]" -type "float2" -0.0016778708 -0.00040814281 ;
	setAttr ".uvtk[120]" -type "float2" -0.0031502843 -0.0010905862 ;
	setAttr ".uvtk[121]" -type "float2" -0.0048228502 -0.0010482073 ;
	setAttr ".uvtk[122]" -type "float2" -0.0074586272 -7.2449446e-005 ;
	setAttr ".uvtk[123]" -type "float2" -0.0046254396 0.0010946393 ;
	setAttr ".uvtk[124]" -type "float2" 0.00071635842 0.0026562512 ;
	setAttr ".uvtk[125]" -type "float2" 3.606081e-006 0.0018396974 ;
	setAttr ".uvtk[126]" -type "float2" -0.00089639425 0.0010599494 ;
	setAttr ".uvtk[127]" -type "float2" -0.001455605 0.00071246922 ;
	setAttr ".uvtk[128]" -type "float2" -0.0022640824 -0.00047300756 ;
	setAttr ".uvtk[130]" -type "float2" -0.011321962 0.000649333 ;
	setAttr ".uvtk[131]" -type "float2" 0.0018521845 0.0044925213 ;
	setAttr ".uvtk[132]" -type "float2" 0.00050681829 0.002567023 ;
	setAttr ".uvtk[133]" -type "float2" -8.1658363e-005 0.0020440966 ;
	setAttr ".uvtk[134]" -type "float2" 0.00053369999 0.0013951063 ;
	setAttr ".uvtk[135]" -type "float2" 0.00040483475 0.0019654036 ;
	setAttr ".uvtk[136]" -type "float2" -0.0012574792 -0.00064741075 ;
	setAttr ".uvtk[138]" -type "float2" 0.00057321787 0.00097197294 ;
	setAttr ".uvtk[142]" -type "float2" -0.03151916 0.010244906 ;
	setAttr ".uvtk[143]" -type "float2" 0.034140468 0.027994812 ;
	setAttr ".uvtk[144]" -type "float2" 0.012463927 -0.0031966567 ;
	setAttr ".uvtk[145]" -type "float2" 0.023322225 0.017612427 ;
	setAttr ".uvtk[146]" -type "float2" 0.019024611 0.021710575 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold1";
	rename -uid "EC4A989F-4841-DD0A-9E18-4196B3BC2EFB";
	setAttr ".uvl" -type "Int32Array" 147 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 ;
	setAttr ".mdp" -type "string" "|pPlane11|polySurface2|polySurfaceShape2";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 147 0.13251029 0.070759073 0.055571873 0.11598808
		 0.10794029 0.15282109 0.0009765625 0.23852044 0.25183958 0.33171457 0.32440937 0.39371493
		 0.40191188 0.37128457 0.33969384 0.41012263 0.42655599 0.21280202 0.17341135 0.27471638
		 0.31435296 0.17195503 0.15252259 0.1250526 0.089382671 0.4783127 0.4891862 0.46498418
		 0.47132069 0.54000723 0.55162555 0.51987696 0.53159928 0.58379841 0.59531301 0.56966323
		 0.5757001 0.64065433 0.63853139 0.6217376 0.63141018 0.70361388 0.69548863 0.68648726
		 0.69359171 0.7378419 0.72577929 0.72434431 0.7308166 0.77140933 0.78765136 0.86166322
		 0.81077272 0.78606659 0.78121895 0.86966598 0.86594033 0.92296225 0.85376823 0.9404093
		 0.93258923 0.97259432 0.90640563 0.99902344 0.98793411 0.16704862 0.24261698 0.34344533
		 0.40317968 0.46787184 0.52241153 0.56139368 0.61339515 0.66580927 0.70028025 0.75138587
		 0.79931164 0.17980577 0.24906886 0.35529128 0.40957758 0.46920398 0.51956969 0.55523974
		 0.60212976 0.64943063 0.69318694 0.77129424 0.78119236 0.36551583 0.25574386 0.27603611
		 0.35962123 0.41495463 0.41412884 0.4700779 0.46874529 0.51672912 0.5149473 0.54942602
		 0.5467236 0.59211665 0.58897424 0.6353265 0.62967491 0.68356574 0.66069603 0.2953878
		 0.3304244 0.40556857 0.46727934 0.51311797 0.54512721 0.58059937 0.63639092 0.68536133
		 0.3577688 0.40820131 0.46533561 0.51102537 0.54281372 0.5672015 0.63195878 0.38817737
		 0.41221961 0.45676056 0.50416648 0.52582365 0.55433601 0.57904088 0.3849923 0.42994753
		 0.46213001 0.4951975 0.51103985 0.53071523 0.55155563 0.45535946 0.46960372 0.48366389
		 0.4917157 0.49944231 0.18792979 0.79013211 0.79951262 0.73021376 0.7330671 ;
	setAttr ".mve" -type "floatArray" 147 0.67631978 0.71163827 0.70149553 0.64935029
		 0.57264733 0.62081772 0.6582554 0.54544556 0.58950949 0.5789212 0.52225506 0.50753933
		 0.55249685 0.6483928 0.60251075 0.58237714 0.63469541 0.71064198 0.65171617 0.61282778
		 0.66118193 0.7927376 0.709418 0.74844021 0.72423792 0.57432735 0.61056328 0.48950309
		 0.54046941 0.56000096 0.5915969 0.48836684 0.53486061 0.55453819 0.59141022 0.48697728
		 0.52952981 0.5866496 0.6310854 0.50708556 0.55960226 0.59203029 0.6361497 0.51306939
		 0.56444967 0.59498233 0.64090127 0.52807248 0.5675776 0.65487593 0.59804875 0.61281484
		 0.68233246 0.5717175 0.54992318 0.56480098 0.58601588 0.62173194 0.72236437 0.57627493
		 0.59701449 0.67788982 0.77726126 0.6223917 0.64929563 0.49557462 0.48694584 0.47560915
		 0.45164332 0.43803489 0.43540436 0.42932171 0.43794423 0.45847902 0.46217185 0.46809104
		 0.47130373 0.45940754 0.42631957 0.42931253 0.4076516 0.39492816 0.39176452 0.38578036
		 0.39499786 0.41013819 0.38778958 0.35915041 0.44978207 0.38899559 0.37383348 0.31072831
		 0.31131503 0.36922175 0.30690613 0.35726145 0.29513067 0.35371083 0.29087624 0.34784546
		 0.28351191 0.35779381 0.29988816 0.36809334 0.30180988 0.34887329 0.29616845 0.27378711
		 0.22744218 0.24500754 0.23362285 0.22861157 0.21956943 0.22627267 0.23045926 0.19329482
		 0.19680929 0.19354835 0.18122916 0.17563123 0.17357063 0.17323445 0.18138835 0.14558902
		 0.13390453 0.12461446 0.11991961 0.11413191 0.11720534 0.045961116 0.023828331 0.051761914
		 0.06990502 0.066674218 0.062076975 0.064506821 0.086318992 0.013726354 0.021094022
		 0.0078597879 0.017590556 0.0009765625 0.42705899 0.26500958 0.43381485 0.27108118
		 0.23628071 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "74757616-4CE1-5401-A4C2-B7847E1E7514";
	setAttr ".ics" -type "componentList" 10 "f[0:13]" "f[16:17]" "f[43:48]" "f[83:88]" "f[103:110]" "f[115:124]" "f[167:172]" "f[181:184]" "f[234:244]" "f[259:265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 52.220791 0 ;
	setAttr ".rs" 58104;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate2";
	rename -uid "0514B956-44A2-70B8-E54D-178F6CE96906";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId25";
	rename -uid "74040C02-45DE-FEEC-8053-FDA7B778B216";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "F515CF6C-4EA1-6C4E-5FE8-4B9386755058";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId26";
	rename -uid "92EBA4FE-439F-B9ED-DD7D-AAB52010F49B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "DD63B5E2-43A7-8332-4E03-BA828134B5E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:213]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "23C0C5E9-4A22-8436-1416-3AA4E27C0BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.77019906044006337 39.590192794799805 18.670008927120726 ;
	setAttr ".ps" -type "double2" 24.581429178960292 16.7303643694008 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold2";
	rename -uid "9C26F9E2-45F1-71CD-9ECE-47816EA9F4E6";
	setAttr ".uvl" -type "Int32Array" 98 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 ;
	setAttr ".mdp" -type "string" "|pPlane11|polySurface1|polySurface3|polySurfaceShape3";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 98 0.37989405 0.39559716 0.36833575 0.34158728
		 0.46645796 0.39792374 0.34527925 0.32919028 0.37090632 0.38026607 0.39935732 0.45675838
		 0.42785838 0.54213154 0.5923236 0.48291507 0.39681172 0.47975841 0.32316461 0.24226819
		 0.19524892 0.22043777 0.31317747 0.23155011 0.13747916 0.13308108 0.13867907 0.065376356
		 0.071558632 0.078664631 0.0072860066 0.0009765625 0.012230096 0.086628191 0.024987344
		 0.14619282 0.22168359 0.30317715 0.37499282 0.39841247 0.43968543 0.31991723 0.30251771
		 0.31321344 0.32747951 0.34234008 0.35603499 0.4293144 0.3651346 0.38506013 0.46743754
		 0.32417253 0.33467257 0.35771704 0.38100865 0.47720686 0.29574475 0.2812784 0.24121951
		 0.26266602 0.31115741 0.28615949 0.30817667 0.30938846 0.27085692 0.36043698 0.35684764
		 0.33986264 0.53564215 0.61495149 0.6531204 0.62161291 0.51965541 0.5832085 0.45427918
		 0.48894072 0.52358639 0.50915271 0.50956595 0.56194341 0.69490612 0.72743994 0.76605517
		 0.76021516 0.68585938 0.74551624 0.90386546 0.87660456 0.85535622 0.99902344 0.96187842
		 0.94893312 0.84464276 0.9425754 0.73836422 0.68170136 0.51539719 0.48128644 ;
	setAttr ".mve" -type "floatArray" 98 0.19879256 0.20255816 0.30516446 0.31568393
		 0.18530481 0.30204594 0.362239 0.36599189 0.36647227 0.13231 0.1341918 0.13613594
		 0.29880622 0.17001449 0.1957075 0.32814777 0.37073466 0.39970773 0.1857353 0.35308304
		 0.32305756 0.2031509 0.13055184 0.16528678 0.26498702 0.1995924 0.16114816 0.2216218
		 0.16968396 0.13662367 0.2108932 0.13656758 0.1092275 0.099169604 0.078179382 0.11714503
		 0.0009765625 0.062814988 0.054226473 0.012073544 0.072988689 0.63588583 0.62347233
		 0.51196891 0.51782352 0.64524418 0.52761483 0.68132633 0.65466309 0.53700638 0.56646544
		 0.39109674 0.39054403 0.39839643 0.40592211 0.43551219 0.50471145 0.60813957 0.57896286
		 0.49075013 0.39176294 0.39298373 0.32873133 0.37082577 0.37971011 0.19439355 0.13105533
		 0.024700478 0.32867694 0.20686573 0.22073732 0.32956481 0.40039024 0.39819324 0.70083565
		 0.57504219 0.5877794 0.74082804 0.43498436 0.43299958 0.34965047 0.17622252 0.24846838
		 0.36621359 0.40545499 0.40222684 0.2695671 0.37227297 0.39619023 0.32833162 0.41668892
		 0.45386216 0.40794185 0.47220027 0.42020798 0.43262935 0.14156498 0.10768829 ;
createNode polyChipOff -n "polyChipOff3";
	rename -uid "03E9CD26-4BEC-F1AD-4D46-1487DDB9E6F7";
	setAttr ".ics" -type "componentList" 1 "f[0:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 52.220791 0 ;
	setAttr ".rs" 58677;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff4";
	rename -uid "B28F2905-4B40-73AD-AA0C-CBBDFF076138";
	setAttr ".ics" -type "componentList" 1 "f[0:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 52.220791 0 ;
	setAttr ".rs" 51770;
	setAttr ".dup" no;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "0CEC5AD5-496E-6775-0B25-D088BA6D8495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 52.220789124020179 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.24075937271118264 21.66668510437017 -16.993400138345852 ;
	setAttr ".ps" -type "double2" 35.228827089429373 56.601522814546733 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold3";
	rename -uid "C55AB487-4E30-E52C-84D4-A1B469325406";
	setAttr ".uvl" -type "Int32Array" 278 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 ;
	setAttr ".mdp" -type "string" "|pPlane11|polySurface1|polySurface4|polySurfaceShape4";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 278 0.73397142 0.70176607 0.66328341 0.69179565
		 0.75039405 0.71844989 0.66030014 0.68833745 0.7151047 0.6443913 0.62272316 0.60884011
		 0.62074095 0.62434369 0.62911224 0.74747175 0.74398738 0.74519211 0.74991453 0.67259938
		 0.65605468 0.62164396 0.61845678 0.57358956 0.55200529 0.60721195 0.60426921 0.59740102
		 0.52984327 0.54001468 0.54412955 0.54957581 0.61752254 0.75398624 0.74752098 0.7679233
		 0.7789852 0.64161879 0.58805805 0.5582431 0.56238621 0.54903322 0.54371387 0.48547772
		 0.50153345 0.47987279 0.46102729 0.46408892 0.46881786 0.47941509 0.44213545 0.44692084
		 0.44714162 0.44671488 0.45783058 0.79249394 0.77944601 0.7832343 0.79674816 0.54875487
		 0.52835047 0.53997326 0.55420732 0.54763299 0.5329169 0.52642387 0.51413661 0.40901643
		 0.42471924 0.38479039 0.37069106 0.43509239 0.42128336 0.38961583 0.35322055 0.40948012
		 0.43223685 0.46235737 0.45336968 0.80100501 0.81703144 0.62705004 0.61349183 0.66768926
		 0.64556175 0.70392931 0.68554586 0.76891768 0.51671946 0.50662398 0.46228555 0.43261158
		 0.52363616 0.50407368 0.63664412 0.59158528 0.66150773 0.6889596 0.71908039 0.70852679
		 0.6730957 0.69832307 0.66560984 0.67013395 0.6519779 0.59126276 0.51549387 0.49899456
		 0.48451075 0.32615778 0.30805293 0.29970312 0.29115999 0.34467044 0.40223297 0.50108719
		 0.37724501 0.4582178 0.49525112 0.46970698 0.40431127 0.48259884 0.51309347 0.53612083
		 0.55386472 0.53826022 0.51784015 0.64407325 0.6572147 0.61524707 0.60110414 0.68481821
		 0.66994244 0.71161497 0.69711614 0.7404899 0.72676992 0.74034047 0.71999419 0.75661308
		 0.7408275 0.71358657 0.69147706 0.76954573 0.76617163 0.69426757 0.69536155 0.78468037
		 0.68305242 0.5076685 0.49318579 0.47762951 0.46201238 0.39780846 0.50956148 0.49722049
		 0.4834618 0.46960017 0.4304198 0.77541125 0.78779995 0.69380862 0.76287329 0.62668687
		 0.67194974 0.56211114 0.49512023 0.49635342 0.48946571 0.49189952 0.52673221 0.50844789
		 0.54707992 0.57307541 0.55850816 0.5790264 0.57620955 0.56635678 0.57188958 0.6098811
		 0.60144067 0.53631616 0.5706073 0.52598852 0.5615325 0.52456254 0.55252278 0.28316516
		 0.30371997 0.26870769 0.24452873 0.34294418 0.29048494 0.36426944 0.37196288 0.33094335
		 0.30156931 0.41322675 0.37995508 0.26088488 0.19120595 0.18807214 0.13648914 0.18661949
		 0.21497378 0.20879336 0.23428693 0.2390165 0.21762775 0.25696605 0.12708601 0.14644989
		 0.1736206 0.099217579 0.036107164 0.17617044 0.018007211 0.0009765625 0.10301182
		 0.13579941 0.24529599 0.15153627 0.20594114 0.18818444 0.24421823 0.012669645 0.055293102
		 0.15606152 0.22616729 0.27541846 0.32346866 0.39786911 0.48610735 0.24811296 0.30577344
		 0.39378995 0.48188746 0.17872445 0.13389936 0.18693912 0.21677071 0.23722541 0.55008131
		 0.61692399 0.67557538 0.73851442 0.51941592 0.5962581 0.65860051 0.755732 0.2654902
		 0.24365614 0.21899194 0.64273047 0.57389778 0.54450953 0.60967439 0.45617744 0.49587277
		 0.51987123 0.58653015 0.28849259 0.37752032 0.27656102 0.36237612 0.25829861 0.34467947
		 0.18904649 0.4290922 0.26062983 0.30923218 0.23152353 0.34335354 0.25791025 0.2861858
		 0.24411286 0.30302575 0.69839519 ;
	setAttr ".mve" -type "floatArray" 278 0.81151044 0.84095609 0.82729644 0.76847744
		 0.80651385 0.75788546 0.82422996 0.76754642 0.75693029 0.75414479 0.79036236 0.77217162
		 0.75156099 0.74302137 0.73171842 0.74611652 0.74522263 0.72745615 0.72947675 0.74399501
		 0.72018272 0.84180135 0.83877432 0.80040485 0.7839179 0.72171825 0.73077786 0.75327992
		 0.76617503 0.74374574 0.73467326 0.72266513 0.71020854 0.71135688 0.7086246 0.65471917
		 0.65861577 0.69608384 0.67270499 0.85146636 0.85457504 0.85860646 0.85540658 0.78709018
		 0.821181 0.82607561 0.78762299 0.71371651 0.7250185 0.7535193 0.74823749 0.72096014
		 0.70741135 0.68948871 0.69875687 0.60307324 0.59948546 0.58426887 0.58811516 0.63814741
		 0.61844552 0.87196821 0.8699764 0.88148749 0.88177109 0.86868072 0.87839246 0.78333408
		 0.82437438 0.82191414 0.78072488 0.66394955 0.68563735 0.74118274 0.73765332 0.66333324
		 0.63327157 0.59348226 0.63524371 0.52670509 0.53147924 0.56984985 0.54076767 0.6803571
		 0.61959612 0.73107541 0.70609283 0.80115598 0.58624583 0.56473255 0.84496468 0.8520509
		 0.83303416 0.83801711 0.8033343 0.81545043 0.75962168 0.74944878 0.73672265 0.7144441
		 0.62567878 0.69135737 0.54691851 0.57423735 0.48921239 0.48600411 0.931054 0.93063444
		 0.92633355 0.84539407 0.77609128 0.72306091 0.66085923 0.59560484 0.50465786 0.48962548
		 0.88654327 0.86530226 0.87510335 0.92228824 0.90629709 0.85511237 0.86545581 0.83811164
		 0.84850967 0.85210371 0.84292626 0.80954713 0.82124364 0.83566666 0.82239693 0.76655364
		 0.7622202 0.75598478 0.75191236 0.74429512 0.73945999 0.72591013 0.71859896 0.65201133
		 0.70661676 0.69676542 0.63038063 0.5817858 0.59696209 0.57643348 0.56127089 0.52185094
		 0.49541152 0.95021915 0.95048195 0.94828659 0.94606942 0.93627334 0.99236548 0.99320126
		 0.99554908 0.99728483 0.99902344 0.61822653 0.62170434 0.59514183 0.61581367 0.58670449
		 0.59186709 0.65023077 0.70571119 0.75765181 0.73014396 0.71962881 0.81458807 0.78649777
		 0.82699782 0.84397084 0.83271098 0.84961849 0.84681219 0.87949395 0.86653125 0.86267954
		 0.87730742 0.93045193 0.93081284 0.94896245 0.94852209 0.99099308 0.98795378 0.78983366
		 0.8479324 0.85325676 0.81093293 0.887465 0.89093351 0.90712136 0.94475085 0.96068579
		 0.9095853 0.9979338 0.97894019 0.74524683 0.77501595 0.91605914 0.9118759 0.87272602
		 0.89440495 0.91778344 0.90532476 0.87617993 0.85382861 0.8961522 0.88043171 0.84349364
		 0.81925756 0.82251269 0.74566513 0.73854792 0.72687572 0.71066087 0.64110267 0.69296527
		 0.69728339 0.61747867 0.66650522 0.60636103 0.64735657 0.60746408 0.5258655 0.51742041
		 0.47562698 0.56178153 0.47951552 0.43735224 0.4213472 0.44482893 0.3975589 0.38847598
		 0.37522307 0.44674546 0.41655108 0.30013084 0.37577009 0.45925462 0.41091424 0.43112826
		 0.44646394 0.45692718 0.3930217 0.40080515 0.39278048 0.43472236 0.90604579 0.91087723
		 0.9191168 0.33386815 0.36750093 0.32237977 0.33152747 0.31395996 0.1689555 0.25417817
		 0.19899897 0.34149823 0.32606184 0.27008307 0.24501503 0.1763007 0.15214574 0.12153588
		 0.14258751 0.092801183 0.082396567 0.12740915 0.057148416 0.0012656753 0.030925682
		 0.064957626 0.0009765625 0.38805205 ;
createNode polyChipOff -n "polyChipOff5";
	rename -uid "A906CAC6-4973-2C4B-31D0-3C94E8D3F60C";
	setAttr ".ics" -type "componentList" 2 "f[180:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 2.0370118230453702 0 0 0 0 0.54238359872239517 1.9634757953852056 0
		 0 -1.9634757953852056 0.54238359872239517 0 2.4078771318273198 38.436346209206874 18.848244483022391 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4078772 38.436348 18.848244 ;
	setAttr ".rs" 63090;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate3";
	rename -uid "C0894637-466B-D044-9136-4D8FDED95E58";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId27";
	rename -uid "20E0F964-4FFC-B8E7-8458-A08CE806C65D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4FF088E4-44AA-6D58-E748-F78A34508482";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId28";
	rename -uid "5380B4E0-4726-40D9-F7D2-ED93B8C797B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "3140E7A0-4719-1AD7-D282-9FBA2EE96791";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5D6858A6-40B0-E2F9-2D04-C9A2BD0EBC47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId30";
	rename -uid "123B0AAF-46F4-6C2A-43C1-EF88D634D160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "1768B67D-4FD4-F012-F996-6E87E1519645";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A12735C2-456F-A74E-5D08-08B152CC5643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:199]";
	setAttr ".ix" -type "matrix" 2.0370118230453702 0 0 0 0 0.12855593837856993 2.0329511892650611 0
		 0 -2.0329511892650611 0.12855593837856993 0 2.4078771318273198 38.436346209206874 18.848244483022391 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4078769683837891 38.436347961425781 21.157803060814324 ;
	setAttr ".ps" -type "double2" 5.7386747294904206 5.7272347895485254 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold4";
	rename -uid "4FBA8BFC-41EF-9289-AA6C-13BB646FFC19";
	setAttr ".uvl" -type "Int32Array" 201 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 ;
	setAttr ".mdp" -type "string" "|pSphere2|polySurface6|polySurfaceShape6";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 201 0.89770538 0.78504115 0.7535398 0.85387689
		 0.64447367 0.62838376 0.48976529 0.49066222 0.33605963 0.35385421 0.19840144 0.23135249
		 0.09026628 0.13514857 0.022238046 0.074657679 0.0009765625 0.055802584 0.028562661
		 0.080428787 0.10229579 0.14612427 0.21495923 0.24645981 0.35552323 0.3716132 0.51022959
		 0.50933421 0.66393507 0.64614147 0.80159348 0.7686435 0.90973032 0.86484963 0.97776002
		 0.92534131 0.99902344 0.94419819 0.97143936 0.91957307 0.72324938 0.81175458 0.61289191
		 0.49148339 0.3709093 0.26297158 0.17823607 0.12499701 0.10846567 0.13025974 0.18824685
		 0.27675003 0.38710609 0.50851381 0.62908769 0.7370258 0.8217625 0.87500304 0.89153552
		 0.86974156 0.69382536 0.77083367 0.59784424 0.49228588 0.38748276 0.29369357 0.22009934
		 0.17390379 0.15962866 0.17867145 0.22916768 0.30617449 0.40215483 0.50771224 0.61251551
		 0.70630485 0.77989978 0.82609636 0.84037226 0.82132971 0.66504574 0.73078853 0.58314842
		 0.4931111 0.40374872 0.32380792 0.26111454 0.22180471 0.20972675 0.22606233 0.26921332
		 0.33495447 0.416852 0.50688797 0.59625036 0.67619091 0.73888516 0.77819538 0.79027414
		 0.77393878 0.63676703 0.69140112 0.56874502 0.49399418 0.41983116 0.35351574 0.30153951
		 0.26898974 0.25905302 0.27270195 0.30859995 0.36323392 0.43125516 0.50600576 0.58016872
		 0.64648414 0.69846082 0.73101085 0.74094796 0.72729921 0.6088888 0.65252137 0.55459762
		 0.49496233 0.4358204 0.38296056 0.34155774 0.3156642 0.30781502 0.31877786 0.34748024
		 0.39111245 0.4454031 0.50503796 0.5641802 0.61703962 0.65844303 0.6843366 0.6921863
		 0.68122327 0.58133757 0.61403477 0.54067862 0.49603757 0.45178509 0.41225162 0.38130835
		 0.36198303 0.35616797 0.36443198 0.38596675 0.41866347 0.45932248 0.50396317 0.54821557
		 0.58774906 0.61869258 0.63801777 0.64383316 0.63556868 0.55405086 0.57584834 0.52696246
		 0.49723491 0.46777797 0.44147542 0.42090148 0.40807053 0.40423828 0.40977988 0.42415285
		 0.44595045 0.47303861 0.50276625 0.53222311 0.55852574 0.57909942 0.59193057 0.59576285
		 0.59022129 0.52696794 0.53787506 0.51342094 0.49856031 0.4838405 0.47070286 0.4604331
		 0.45403647 0.45213884 0.45492637 0.46212605 0.47303334 0.48658034 0.501441 0.51616061
		 0.52929837 0.53956813 0.54596484 0.54786229 0.54507476 0.5000006 ;
	setAttr ".mve" -type "floatArray" 201 0.801597 0.90973359 0.86485201 0.76864606
		 0.97776204 0.92534262 0.99902344 0.94419736 0.97143573 0.91957116 0.89770234 0.85387391
		 0.78503823 0.75353801 0.64447284 0.6283831 0.48976675 0.49066254 0.33606079 0.35385513
		 0.19840407 0.23135382 0.09026771 0.13514949 0.022238987 0.074658237 0.0009765625
		 0.055802561 0.028560799 0.080427192 0.10229356 0.14612269 0.21495569 0.24645793 0.35552052
		 0.37161213 0.51022947 0.50933385 0.66393584 0.64614218 0.82176477 0.73702675 0.87500334
		 0.89153498 0.86973941 0.8117522 0.72324759 0.61289096 0.49148276 0.37091017 0.26297227
		 0.17823668 0.12499762 0.10846528 0.1302591 0.18824574 0.27674958 0.38710582 0.50851369
		 0.62908906 0.77990121 0.70630592 0.82609683 0.84037143 0.82132781 0.77083129 0.69382358
		 0.59784383 0.49228537 0.38748312 0.29369387 0.22010002 0.17390369 0.15962866 0.17867054
		 0.22916707 0.30617353 0.40215454 0.50771248 0.6125164 0.73888642 0.67619139 0.77819532
		 0.79027385 0.77393723 0.73078662 0.66504419 0.58314788 0.49311009 0.40374875 0.32380795
		 0.26111484 0.22180456 0.20972656 0.22606163 0.26921237 0.3349537 0.41685125 0.50688761
		 0.59625101 0.69846106 0.64648455 0.73101068 0.74094707 0.7272979 0.69139934 0.6367656
		 0.568744 0.49399343 0.41983098 0.35351577 0.30153894 0.26898956 0.2590526 0.27270094
		 0.30859938 0.36323324 0.43125504 0.506006 0.58016896 0.65844291 0.6170392 0.68433636
		 0.69218576 0.68122196 0.65251994 0.60888773 0.55459684 0.49496099 0.43581995 0.38296008
		 0.34155715 0.31566337 0.3078146 0.3187767 0.34747976 0.39111111 0.44540218 0.50503761
		 0.56418014 0.61869216 0.58774853 0.63801724 0.64383316 0.63556772 0.61403406 0.58133614
		 0.54067737 0.49603668 0.45178509 0.41225141 0.38130835 0.36198261 0.35616711 0.36443222
		 0.38596585 0.41866317 0.45932257 0.50396281 0.54821628 0.57909906 0.55852538 0.59193021
		 0.59576213 0.59022087 0.57584745 0.55405015 0.52696162 0.49723428 0.46777755 0.441475
		 0.42090088 0.40807021 0.40423751 0.40977901 0.42415214 0.44595003 0.47303802 0.50276595
		 0.53222275 0.53956711 0.52929771 0.54596406 0.5478617 0.54507446 0.53787416 0.52696675
		 0.51341963 0.49855939 0.48384011 0.47070268 0.46043268 0.45403582 0.45213813 0.45492592
		 0.46212557 0.47303307 0.48658013 0.50144094 0.51616025 0.50000018 ;
createNode polyChipOff -n "polyChipOff6";
	rename -uid "F00C6E0F-4863-C677-5FA6-FE819816C087";
	setAttr ".ics" -type "componentList" 40 "f[13]" "f[16]" "f[22:23]" "f[30:31]" "f[36:37]" "f[41:43]" "f[52:53]" "f[110:114]" "f[171:172]" "f[188:192]" "f[226:230]" "f[240:244]" "f[270:272]" "f[289:291]" "f[400:409]" "f[415:424]" "f[488:497]" "f[612:621]" "f[881]" "f[986]" "f[989]" "f[995:996]" "f[1003:1004]" "f[1009:1010]" "f[1014:1016]" "f[1025:1026]" "f[1083:1087]" "f[1099]" "f[1144:1145]" "f[1161:1165]" "f[1199:1203]" "f[1213:1217]" "f[1243:1245]" "f[1262:1264]" "f[1355]" "f[1373:1382]" "f[1388:1397]" "f[1461:1470]" "f[1585:1594]" "f[1854]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42431;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak176";
	rename -uid "08BA0917-4E79-D7C9-273F-66A25DF48F82";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -0.57112175 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.15623273 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[332]" -type "float3" 0 0 -0.30761927 ;
	setAttr ".tk[348]" -type "float3" 0 0.8045761 -0.12882914 ;
	setAttr ".tk[350]" -type "float3" 0 0.8045761 -0.12882914 ;
	setAttr ".tk[351]" -type "float3" 0 -0.72188878 0 ;
	setAttr ".tk[352]" -type "float3" 0.4535647 -1.9218324 -0.30377132 ;
	setAttr ".tk[353]" -type "float3" 0 -0.72188878 0 ;
	setAttr ".tk[354]" -type "float3" 0.4535647 -1.9218324 -0.30377132 ;
	setAttr ".tk[356]" -type "float3" 0 -0.38183871 0.32531196 ;
	setAttr ".tk[357]" -type "float3" 0 -0.38183877 0.32531196 ;
	setAttr ".tk[358]" -type "float3" 0 -1.508877 2.220446e-016 ;
	setAttr ".tk[359]" -type "float3" 0 -1.508877 2.220446e-016 ;
	setAttr ".tk[360]" -type "float3" 0.34880209 0.3766863 0 ;
	setAttr ".tk[361]" -type "float3" 0.34880209 0.3766863 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.24246047 0 ;
	setAttr ".tk[363]" -type "float3" 0 -1.2539144 1.110223e-016 ;
	setAttr ".tk[364]" -type "float3" 0 -1.2539144 1.110223e-016 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.25861773 ;
	setAttr ".tk[366]" -type "float3" 0.11701464 1.4338976 0 ;
	setAttr ".tk[367]" -type "float3" 0.11653237 1.4282827 -0.00033654255 ;
	setAttr ".tk[368]" -type "float3" 0 -0.25291389 0.32531196 ;
	setAttr ".tk[369]" -type "float3" 0 -0.25585526 0 ;
	setAttr ".tk[370]" -type "float3" -1.4901161e-008 1.3046615 -4.6566129e-010 ;
	setAttr ".tk[371]" -type "float3" 0 1.3046616 0 ;
	setAttr ".tk[372]" -type "float3" 0 -1.2948127 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.2948127 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.56595027 0 ;
	setAttr ".tk[375]" -type "float3" 0.10653289 -0.71698916 0.34331971 ;
	setAttr ".tk[376]" -type "float3" 0 -0.90707123 0.24137694 ;
	setAttr ".tk[377]" -type "float3" 0 -0.90707123 0.24137694 ;
	setAttr ".tk[378]" -type "float3" 0.10653289 -0.71698922 0.34331971 ;
	setAttr ".tk[379]" -type "float3" 0 -0.49976158 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.49757236 0 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.28841496 ;
	setAttr ".tk[385]" -type "float3" 0 0 0.28841496 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.28841496 ;
	setAttr ".tk[441]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.25861773 ;
	setAttr ".tk[1217]" -type "float3" 0 0 -0.15623273 ;
	setAttr ".tk[1218]" -type "float3" 0 0 -0.57112175 ;
	setAttr ".tk[1220]" -type "float3" 0 0 -0.29258671 ;
	setAttr ".tk[1502]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[1520]" -type "float3" 0 -0.72188878 0 ;
	setAttr ".tk[1695]" -type "float3" 0 -0.071150519 0 ;
	setAttr ".tk[1827]" -type "float3" -0.16623282 0 -0.36063445 ;
	setAttr ".tk[1849]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[1852]" -type "float3" -0.01168408 0 1.4901161e-008 ;
	setAttr ".tk[1956]" -type "float3" 0 0 0.070308827 ;
	setAttr ".tk[1957]" -type "float3" 0 0 0.070308827 ;
	setAttr ".tk[1958]" -type "float3" 0 0 0.070308827 ;
	setAttr ".tk[1959]" -type "float3" 0 0 0.070308827 ;
	setAttr ".tk[1963]" -type "float3" 0 0 -0.14939699 ;
	setAttr ".tk[1987]" -type "float3" 0 0 -0.12922865 ;
	setAttr ".tk[1991]" -type "float3" 0 0 0.070308827 ;
createNode polySeparate -n "polySeparate4";
	rename -uid "2A3680B1-4847-56B1-1585-C3BAA0364D59";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId31";
	rename -uid "2DC900D7-4D10-1C25-944D-E1BDB3052E00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "93510495-4D86-D343-F38F-5FBC4F4DE963";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1815]";
createNode groupId -n "groupId32";
	rename -uid "A1C382C6-4EA7-C493-A8D9-13B5FBBF8281";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "EAEFAD5E-4435-5806-8CF5-95943C56297A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode groupId -n "groupId33";
	rename -uid "19DB097C-41E7-559F-6A7A-A2BEE0489EF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "CEFE6E9E-4830-FAD4-2DEA-B5B389251F5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "76D308E7-4C47-A03B-1C59-839DFC1262E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:163]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.65713119506835938 13.758779585361481 23.539207738199337 ;
	setAttr ".ps" -type "double2" 31.53410642138752 38.497185091826317 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold5";
	rename -uid "59844963-47B5-235D-2563-DBA302D9270C";
	setAttr ".uvl" -type "Int32Array" 193 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface8|polySurfaceShape8";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 193 0.85192978 0.90631157 0.95478976 0.86127007
		 0.51341164 0.49996939 0.49983492 0.5209024 0.84687799 0.99381739 0.98008496 0.88043505
		 0.51979333 0.49998474 0.50000429 0.51847059 0.74869275 0.6480478 0.6640569 0.7826398
		 0.67118287 0.65959573 0.74362969 0.7666055 0.65767258 0.67412037 0.76988721 0.76189917
		 0.49993458 0.49996194 0.52096093 0.51918525 0.84718114 0.9989484 0.64958543 0.74154001
		 0.50001484 0.51605767 0.65733492 0.65709162 0.75347209 0.73230976 0.49989149 0.49990714
		 0.51876509 0.52341115 0.60254979 0.58468866 0.61417562 0.6278401 0.61843288 0.60426325
		 0.59369791 0.60902375 0.62836671 0.61225486 0.60872555 0.61683798 0.63279855 0.62211251
		 0.6059739 0.60798651 0.62169856 0.6204319 0.99902344 0.83909976 0.74491125 0.64575553
		 0.60310495 0.58708763 0.5145123 0.50000322 0.99834186 0.92374116 0.67629904 0.74480057
		 0.60882938 0.62984467 0.49988005 0.5197432 0.58723253 0.58822125 0.59115744 0.59233296
		 0.59707987 0.59258229 0.58684874 0.57494801 0.56747288 0.56241012 0.57108378 0.53297871
		 0.55163056 0.53564548 0.53951007 0.54562259 0.54878318 0.55144852 0.55028844 0.55084157
		 0.54989123 0.54618442 0.14787252 0.13866782 0.045138512 0.093473472 0.48652664 0.47876689
		 0.1531091 0.11950981 0.019841876 0.00614719 0.48017555 0.48153773 0.25123978 0.21717241
		 0.33571863 0.35187915 0.32878083 0.23333088 0.25636321 0.3404099 0.34218788 0.23794365
		 0.22998488 0.32579148 0.48068514 0.47896269 0.15282066 0.0010418479 0.25848091 0.35044229
		 0.48397234 0.34244096 0.26745757 0.24633366 0.34272835 0.47637224 0.48105016 0.39738557
		 0.37188235 0.38551748 0.41525155 0.38157687 0.39100721 0.40633607 0.39574713 0.37160137
		 0.38771334 0.39114025 0.37775201 0.36712214 0.3830851 0.39380279 0.37934348 0.37811619
		 0.39182809 0.16089313 0.0009765625 0.25509614 0.35425782 0.39690012 0.41291985 0.48549524
		 0.07614328 0.0015340326 0.32342529 0.25490725 0.39092091 0.36989352 0.48001763 0.41252163
		 0.41155764 0.40865862 0.40753472 0.40284553 0.40738824 0.41315797 0.42508432 0.432538
		 0.43753073 0.42858574 0.44804162 0.46695894 0.46436372 0.46052098 0.4543851 0.45118552
		 0.44847551 0.44958213 0.44897485 0.44989383 0.45357522 ;
	setAttr ".mve" -type "floatArray" 193 0.032385003 0.0009765625 0.14972869 0.17636438
		 0.19032039 0.18884173 0.054395035 0.052214511 0.44602826 0.44453007 0.51107448 0.51159149
		 0.56356764 0.56329089 0.48521563 0.4860383 0.19762513 0.21058215 0.072613858 0.070353523
		 0.55377561 0.47805539 0.47135854 0.56637853 0.68329722 0.61810368 0.65128762 0.69142985
		 0.6844312 0.62075073 0.62010342 0.68313795 0.38023359 0.37089506 0.38643432 0.39026484
		 0.37717891 0.37989625 0.77244484 0.72984022 0.73066264 0.77074885 0.78625709 0.74674094
		 0.74515229 0.78482407 0.20259432 0.19986828 0.054913051 0.059322096 0.48291647 0.48412919
		 0.38839874 0.38807374 0.55724835 0.55802488 0.68181789 0.61303174 0.61410367 0.68248785
		 0.78046417 0.73674816 0.73561257 0.77943736 0.29521176 0.28674665 0.29339248 0.29475492
		 0.29475507 0.29444167 0.28921479 0.2878353 0.55930114 0.56464738 0.81596082 0.82060862
		 0.81503367 0.81883585 0.82200992 0.82067353 0.8195172 0.78092122 0.73772025 0.68049157
		 0.61171126 0.55865127 0.48531753 0.38858548 0.2940737 0.19729298 0.046096977 0.1929369
		 0.049948949 0.29121029 0.38365594 0.48648027 0.56259233 0.61734903 0.68170172 0.74142122
		 0.78022116 0.81941366 0.032601092 0.17654924 0.14993636 0.0012187331 0.19032559 0.052249227
		 0.44607171 0.51158631 0.51100594 0.44450045 0.56357265 0.48604703 0.19776616 0.070531704
		 0.072781138 0.21066041 0.55379188 0.56636959 0.47139761 0.47810742 0.68327147 0.69134599
		 0.65123141 0.61809486 0.6831376 0.62010735 0.3803111 0.37092045 0.39034551 0.3865065
		 0.37990493 0.77240568 0.7706455 0.73056215 0.72980481 0.7848205 0.74515086 0.20267354
		 0.059416603 0.054917552 0.20000894 0.48295254 0.38812575 0.38842908 0.48414943 0.55726367
		 0.55805248 0.68181235 0.68247396 0.6141063 0.61303455 0.78044671 0.77941662 0.73559189
		 0.73673391 0.28687096 0.29530245 0.29351169 0.29484764 0.29483199 0.29449546 0.28922108
		 0.56459916 0.55920017 0.81590486 0.82048702 0.81501389 0.81881011 0.82066923 0.81949973
		 0.78090739 0.73771119 0.68049419 0.61171931 0.55867028 0.48534775 0.38862064 0.29411018
		 0.19732678 0.046180807 0.05001343 0.19295363 0.29122746 0.38367593 0.48649895 0.56260347
		 0.6173569 0.68170261 0.74141765 0.78021383 0.81940585 ;
createNode polyChipOff -n "polyChipOff7";
	rename -uid "86B86925-42DF-6BD1-38DC-549F0CD5CD1E";
	setAttr ".ics" -type "componentList" 53 "f[12]" "f[14:16]" "f[18:19]" "f[22:24]" "f[26:27]" "f[30:34]" "f[41:43]" "f[70]" "f[73:74]" "f[76]" "f[79:83]" "f[91]" "f[93]" "f[103:110]" "f[163:167]" "f[180:181]" "f[193:209]" "f[218:221]" "f[235:237]" "f[251:255]" "f[261:265]" "f[333:346]" "f[376:389]" "f[411:426]" "f[468:474]" "f[524:540]" "f[903]" "f[905:907]" "f[909:910]" "f[913:915]" "f[917:918]" "f[921:925]" "f[932:934]" "f[961]" "f[964:965]" "f[967]" "f[970:974]" "f[982]" "f[984]" "f[994:1000]" "f[1053:1057]" "f[1070:1071]" "f[1083:1099]" "f[1108:1111]" "f[1125:1127]" "f[1141:1145]" "f[1151:1155]" "f[1223:1235]" "f[1265:1278]" "f[1300:1315]" "f[1357:1363]" "f[1413:1429]" "f[1790:1807]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 42376;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate5";
	rename -uid "48DBDB5A-4A41-88CD-6775-AE84BB6194ED";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId34";
	rename -uid "4610C06F-45BD-8EE4-674D-49AE9AA29000";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "27FF8B43-4FEE-BB45-A15F-9890332CB184";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:309]";
createNode groupId -n "groupId35";
	rename -uid "2F76882B-4470-61A6-F653-0EABD83149FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "2B87400F-47FD-DEBB-4670-61A1BB71EECE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1505]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "8A8BA8BA-4EE7-6FA2-AAED-F090F3D9E061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:309]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.65713119506835938 20.348392605781555 -10.745054178152678 ;
	setAttr ".ps" -type "double2" 27.912743491084626 51.1390795882945 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold6";
	rename -uid "BE8A0250-4CEF-6546-9FC0-72BE5592AAE6";
	setAttr ".uvl" -type "Int32Array" 371 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353
		 354 355 356 357 358 359 360 361 362 363 364 365
		 366 367 368 369 370 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface10|polySurfaceShape10";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 371 0.4033049 0.41555357 0.41802865 0.40095061
		 0.35228187 0.35056099 0.35999715 0.36195979 0.36563045 0.35354829 0.6317817 0.6160031
		 0.5806495 0.55845815 0.35909584 0.34710857 0.34656113 0.36135685 0.60094833 0.60395074
		 0.54460752 0.54656982 0.48197344 0.48016837 0.47121951 0.46591404 0.47992602 0.36403567
		 0.34763771 0.35271612 0.37109122 0.54949743 0.47877982 0.47835359 0.56453973 0.3593379
		 0.34861967 0.54900736 0.47664994 0.60586745 0.62251019 0.61406153 0.65298545 0.61054003
		 0.37798265 0.35706025 0.35740149 0.376075 0.55496353 0.46949264 0.46846768 0.56034011
		 0.60648698 0.60867864 0.37413257 0.35759532 0.35764182 0.37605384 0.5880419 0.57642686
		 0.53659135 0.55695182 0.47152728 0.46206027 0.37533224 0.35682145 0.3566193 0.37017259
		 0.52924025 0.49842104 0.48585141 0.51295817 0.44919768 0.4433662 0.3688485 0.35599118
		 0.35486475 0.36687014 0.47548422 0.43873885 0.43574855 0.4638527 0.50046581 0.48582709
		 0.36383846 0.35270962 0.3514663 0.35829976 0.45014021 0.43123204 0.40183979 0.42290846
		 0.40870142 0.40225255 0.38151562 0.38533199 0.41960037 0.41228133 0.40798017 0.41486877
		 0.42850766 0.4158791 0.41376504 0.42437494 0.4408164 0.42381391 0.4201214 0.43548122
		 0.43877283 0.42263117 0.42106196 0.43776903 0.43475613 0.4189398 0.41559809 0.4124772
		 0.4271636 0.43094796 0.44335532 0.42837894 0.44933984 0.40556422 0.34947219 0.35948378
		 0.41539174 0.43076956 0.47162533 0.55192268 0.60919636 0.55465996 0.53617281 0.61345577
		 0.58009446 0.66344529 0.70034707 0.67342132 0.67537409 0.67998469 0.68332505 0.68099618
		 0.62897491 0.51813501 0.47916993 0.46512324 0.37821415 0.35563681 0.45355311 0.4312157
		 0.59053999 0.35764363 0.37594992 0.41804713 0.43203792 0.45561877 0.5169239 0.54266405
		 0.56688309 0.52060306 0.41065294 0.39699012 0.39435014 0.39639139 0.39927977 0.40320364
		 0.40340626 0.41472718 0.40631631 0.404486 0.40356532 0.40247849 0.40218651 0.40346387
		 0.39975083 0.3947148 0.3768166 0.37616459 0.3657645 0.3829518 0.38015595 0.38428068
		 0.38496742 0.38609654 0.38571227 0.38596818 0.39853799 0.37655285 0.37835971 0.37512627
		 0.37414941 0.37375095 0.37595323 0.3834219 0.37745193 0.38390148 0.46958134 0.36132154
		 0.37072697 0.337935 0.31988746 0.30147329 0.32529095 0.34263876 0.34111831 0.34161234
		 0.07121335 0.1426241 0.1236857 0.091424569 0.33504733 0.33147487 0.098917797 0.15241934
		 0.15315917 0.095094077 0.21875258 0.2144272 0.23374642 0.23470576 0.22788772 0.33041838
		 0.33410287 0.15232682 0.14182396 0.23280846 0.22634855 0.33790037 0.1489547 0.2203247
		 0.092844471 0.078248054 0.049327858 0.089975655 0.094896547 0.33770159 0.33850262
		 0.15320836 0.14910983 0.24250233 0.23959382 0.10067154 0.10036181 0.34095499 0.33908281
		 0.12476672 0.15637459 0.17667113 0.13498302 0.2517865 0.24099934 0.33829561 0.34299016
		 0.18218379 0.19775943 0.22532655 0.21272497 0.26877633 0.26325712 0.3432076 0.34300011
		 0.23522393 0.24542734 0.27408019 0.27263629 0.20954417 0.22253038 0.34175226 0.34479424
		 0.25641289 0.28184557 0.30263528 0.27589536 0.29794538 0.31881475 0.3224887 0.30422631
		 0.29195493 0.29500377 0.30186623 0.29931957 0.28421745 0.28802529 0.29871795 0.29703203
		 0.2724714 0.27862027 0.29423425 0.29000378 0.25646186 0.25816429 0.27292189 0.27251831
		 0.28917044 0.27391934 0.27358174 0.28838944 0.26483572 0.27970985 0.30694106 0.26383781
		 0.33942717 0.26746595 0.28306314 0.14629258 0.22617392 0.090287738 0.15552492 0.17375825
		 0.099009417 0.1325653 0.036971308 0.0009765625 0.026136773 0.024055142 0.019294212
		 0.01688588 0.023184679 0.081184827 0.19434112 0.23375216 0.24848326 0.33355531 0.26247272
		 0.27847844 0.25800374 0.28243303 0.12008981 0.33929563 0.28227994 0.29638028 0.19716211
		 0.25865394 0.17032877 0.14539847 0.18879589 0.29750139 0.30775541 0.3066549 0.30232656
		 0.29808137 0.29186782 0.28995171 0.30821767 0.30030909 0.31018758 0.31121272 0.31045309
		 0.31077161 0.30822921 0.31011856 0.32699385 0.31152996 0.33759585 0.32966596 0.32988289
		 0.32915652 0.3287296 0.32854703 0.32937765 0.32889715 0.32902423 0.31666487 0.31350818
		 0.31779242 0.3221643 0.324714 0.32736596 0.32870153 0.32410878 0.34442618 0.35746497
		 0.23625284 ;
	setAttr ".mve" -type "floatArray" 371 0.0049579521 0.0093622888 0.18328214 0.17228135
		 0.34269714 0.40622506 0.40686533 0.34217492 0.29865283 0.30085713 0.3855277 0.31386992
		 0.35851753 0.41392502 0.58002353 0.58054638 0.61380088 0.61318713 0.59887016 0.56238914
		 0.56815434 0.59819043 0.58712637 0.61630988 0.34313172 0.41378385 0.30578896 0.64257646
		 0.64268237 0.66985136 0.6687873 0.62429845 0.64111036 0.67545211 0.66903389 0.52540928
		 0.52543521 0.5251953 0.53730315 0.51919395 0.63188225 0.66264099 0.65303123 0.68054074
		 0.69438833 0.69655919 0.72225142 0.72108299 0.70388323 0.7085579 0.72888923 0.73531377
		 0.69787806 0.72759396 0.73930883 0.7401799 0.77639675 0.77622861 0.81308883 0.7804653
		 0.81021678 0.84454161 0.75003719 0.78801078 0.81345278 0.81286621 0.841268 0.84345311
		 0.88212079 0.85755283 0.88880265 0.91529411 0.82434171 0.8629837 0.88356745 0.88501602
		 0.92620575 0.9248383 0.91610736 0.89645213 0.9307 0.94670427 0.94570661 0.9700852
		 0.97290689 0.97409999 0.99634659 0.99549687 0.9819476 0.96895915 0.98957747 0.98969156
		 0.96881908 0.96929032 0.99114686 0.99055547 0.89339352 0.89251858 0.92816448 0.92846835
		 0.82135528 0.81973934 0.85753441 0.85931402 0.74579352 0.74296325 0.78125006 0.78352946
		 0.58492106 0.58367068 0.61461812 0.61605591 0.53320551 0.53194618 0.34126046 0.41018069
		 0.41060585 0.34104705 0.29552692 0.29435542 0.23330417 0.23620649 0.47092405 0.4721927
		 0.48135543 0.48239732 0.4870581 0.48426104 0.47548765 0.91495097 0.94698459 0.84608948
		 0.87647241 0.63156939 0.65083104 0.60283035 0.5595147 0.51239151 0.46295246 0.36659148
		 0.27010661 0.25185299 0.24421053 0.23594014 0.23990095 0.24275613 0.72465932 0.72204691
		 0.76549661 0.7947309 0.79493213 0.80049008 0.80241823 0.80614203 0.83373284 0.86318338
		 0.89493304 0.97572166 0.29199904 0.34090379 0.40906888 0.47781855 0.52810115 0.57929695
		 0.60668081 0.71910179 0.73863322 0.77749586 0.79712701 0.8166638 0.85483807 0.89055419
		 0.92700237 0.96935618 0.99186462 0.97140348 0.99403304 0.88187712 0.92318761 0.84717512
		 0.81450725 0.77641189 0.79554069 0.7388562 0.72075939 0.5796929 0.60551417 0.52611274
		 0.47425953 0.40754509 0.34147522 0.29574364 0.16353661 0.0023916007 0.99902344 0.15706617
		 0.0009765625 0.0019116969 0.16715159 0.17668049 0.0039785313 0.34190875 0.40682277
		 0.29834282 0.37652996 0.4085055 0.35031697 0.3033509 0.58026719 0.61305225 0.60068226
		 0.5994699 0.56807506 0.56240952 0.61722487 0.58753783 0.34041771 0.4124786 0.30180293
		 0.64137685 0.66825533 0.62671477 0.67144608 0.67758137 0.64271629 0.52537054 0.5236702
		 0.53793603 0.51695156 0.63452888 0.65616173 0.66608673 0.68429053 0.69450837 0.72179323
		 0.70579582 0.73734379 0.73055732 0.71126598 0.70143974 0.7310881 0.73988611 0.77642965
		 0.81311923 0.84293461 0.80910915 0.78192586 0.78723079 0.75050145 0.81312335 0.84311366
		 0.8798945 0.91220742 0.88591474 0.85604823 0.8610093 0.82342851 0.88304079 0.92420268
		 0.91227823 0.94223756 0.92731547 0.89374405 0.94166255 0.96465194 0.97219825 0.99492359
		 0.9776547 0.98582983 0.98701608 0.96510148 0.96611911 0.98860455 0.98930532 0.96684468
		 0.89121908 0.92585182 0.92574495 0.89048702 0.82056653 0.85766244 0.85607177 0.81884176
		 0.74596786 0.78307968 0.7810477 0.74375522 0.58258289 0.61291689 0.61103427 0.58056277
		 0.34016141 0.33967012 0.4098483 0.40936285 0.29297119 0.29210374 0.23311639 0.22783387
		 0.4723075 0.48112023 0.47970685 0.4812437 0.48651174 0.47119042 0.91174597 0.94335556
		 0.84410816 0.87390959 0.63460571 0.65491873 0.60351896 0.55795884 0.5080778 0.45559433
		 0.35536057 0.25860268 0.2448214 0.23854446 0.23086242 0.23853579 0.53120297 0.52864611
		 0.72510391 0.72344625 0.7679686 0.79481393 0.80169189 0.79983157 0.83124727 0.80500823
		 0.86025536 0.89121902 0.97214776 0.29037872 0.34045938 0.40860748 0.47692835 0.52627259
		 0.57743222 0.60492247 0.74029487 0.72131222 0.77791238 0.79715395 0.85371351 0.81641179
		 0.88871258 0.92478842 0.99015379 0.96702701 0.99294764 0.96999401 0.92189729 0.88080746
		 0.84650689 0.81433135 0.79559237 0.77687985 0.74019253 0.72350883 0.6064409 0.57977808
		 0.52566463 0.47420722 0.40739995 0.34105942 0.29497176 0.16138497 0.0014462423 0.9934563 ;
createNode polyChipOff -n "polyChipOff8";
	rename -uid "A9CC1F43-409E-D1D1-4F47-4492ADE1EB48";
	setAttr ".ics" -type "componentList" 35 "f[0:15]" "f[50:72]" "f[98:104]" "f[135:136]" "f[182:192]" "f[237:253]" "f[266:270]" "f[283:344]" "f[353:373]" "f[375:398]" "f[400]" "f[402:403]" "f[405:406]" "f[408:410]" "f[412]" "f[414:416]" "f[418]" "f[743:759]" "f[794:816]" "f[842:848]" "f[879:880]" "f[926:936]" "f[981:997]" "f[1010:1014]" "f[1027:1088]" "f[1097:1117]" "f[1119:1142]" "f[1144]" "f[1146:1147]" "f[1149:1150]" "f[1152:1154]" "f[1156]" "f[1158:1160]" "f[1162]" "f[1487:1505]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 50292;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate6";
	rename -uid "9A0B5F51-42D0-C489-2539-9481AC384D1F";
	setAttr ".ic" 10;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId36";
	rename -uid "9476B523-457A-4A22-72EB-1BB524D826B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "78D5F08E-46E7-9A7D-8C5F-D5A9B07F86E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:421]";
createNode groupId -n "groupId37";
	rename -uid "AAB3A78F-4DE8-5238-BB17-75A77D332BA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "F27A1938-4DF5-583E-298C-4BB22979DDA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1083]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "AB5ED87F-45C1-8DC7-6BCA-24B437F7DCCB";
	setAttr ".dc" -type "componentList" 2 "f[210:217]" "f[752:759]";
createNode polyChipOff -n "polyChipOff9";
	rename -uid "5F7097C9-4B89-8472-993B-27A78716A635";
	setAttr ".ics" -type "componentList" 16 "f[24]" "f[66]" "f[78]" "f[90:92]" "f[114:116]" "f[127:129]" "f[164:167]" "f[185:200]" "f[226]" "f[268]" "f[280]" "f[292:294]" "f[316:318]" "f[329:331]" "f[366:369]" "f[387:402]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6571312 36.80838 9.5707178 ;
	setAttr ".rs" 37492;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak177";
	rename -uid "B3510188-4A3A-B545-1B59-BFA593358467";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[203]" -type "float3" 0 0 -0.04692626 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.04692626 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.04692626 ;
	setAttr ".tk[209]" -type "float3" 1.110223e-016 0 -0.054944146 ;
	setAttr ".tk[210]" -type "float3" 1.110223e-016 0 -0.054944146 ;
	setAttr ".tk[211]" -type "float3" 1.110223e-016 0 -0.054944146 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.026896439 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.026896439 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.026896439 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.049121257 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.049121257 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.049121257 ;
	setAttr ".tk[438]" -type "float3" 1.110223e-016 0 -0.054944146 ;
	setAttr ".tk[439]" -type "float3" 1.110223e-016 0 -0.054944146 ;
	setAttr ".tk[440]" -type "float3" 1.110223e-016 0 -0.054944158 ;
	setAttr ".tk[441]" -type "float3" 0 0 -0.04692626 ;
	setAttr ".tk[442]" -type "float3" 0 0 -0.04692626 ;
	setAttr ".tk[443]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.04692626 ;
	setAttr ".tk[463]" -type "float3" 0 0 -0.026896439 ;
	setAttr ".tk[464]" -type "float3" 0 0 -0.026896439 ;
	setAttr ".tk[465]" -type "float3" 0 0 -0.026896439 ;
	setAttr ".tk[466]" -type "float3" 0 0 -0.049121257 ;
	setAttr ".tk[467]" -type "float3" 0 0 -0.049121257 ;
	setAttr ".tk[469]" -type "float3" 0 0 -0.049121257 ;
	setAttr ".tk[470]" -type "float3" 0 0 -0.049121257 ;
createNode polySeparate -n "polySeparate7";
	rename -uid "08CE838F-482E-15E1-8262-BCBB9E465C89";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId38";
	rename -uid "CBF5B37A-45C1-8BE8-D00B-FBB43DDC3993";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "BEFCEC3B-48B7-BB2A-C9A8-1A89C9AC4F1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "385371F5-4273-836E-1CFF-30A317DCE877";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "9D309BEA-4F4E-45CA-81F9-398EBA281D3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:357]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.65713119506835938 36.808383941650391 18.061136580533542 ;
	setAttr ".ps" -type "double2" 20.891854895356232 19.12273087840828 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold7";
	rename -uid "113FB585-48E5-F40B-06B9-D299AB3762D7";
	setAttr ".uvl" -type "Int32Array" 408 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353
		 354 355 356 357 358 359 360 361 362 363 364 365
		 366 367 368 369 370 371 372 373 374 375 376 377
		 378 379 380 381 382 383 384 385 386 387 388 389
		 390 391 392 393 394 395 396 397 398 399 400 401
		 402 403 404 405 406 407 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface12|polySurface14|polySurfaceShape14";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 408 0.61731881 0.66143662 0.67264676 0.62725955
		 0.58160251 0.59699517 0.60020548 0.58427101 0.57474744 0.58563721 0.6070565 0.63119626
		 0.6783917 0.71463925 0.73081845 0.7189883 0.73559952 0.63360065 0.60640007 0.58709425
		 0.49865317 0.51503146 0.51455712 0.49845263 0.49817467 0.51371503 0.51222426 0.49791747
		 0.6292181 0.70827693 0.69293827 0.62134212 0.6002326 0.60818857 0.68159389 0.63903052
		 0.49883026 0.52853489 0.51997185 0.49836716 0.74740696 0.84097826 0.78255057 0.70834833
		 0.90365779 0.99902344 0.9786796 0.88681173 0.50035852 0.51615757 0.51614136 0.49995074
		 0.65395218 0.75876951 0.75604808 0.64858085 0.8749463 0.95726115 0.94102609 0.86688292
		 0.65634209 0.73930538 0.72263348 0.66473264 0.49968368 0.51595002 0.51201653 0.49941736
		 0.67546529 0.79964399 0.79127991 0.67089283 0.80120385 0.79357499 0.80465651 0.80117297
		 0.78400439 0.79111534 0.51264107 0.49882543 0.49887896 0.51234895 0.72063571 0.67609417
		 0.66398716 0.70374048 0.77331674 0.79136688 0.499302 0.51444596 0.51155865 0.49910396
		 0.61845332 0.6534043 0.68317878 0.64090043 0.58815479 0.58998841 0.60665101 0.61081684
		 0.57840711 0.55798501 0.61150163 0.60531873 0.57734209 0.60380948 0.58111739 0.58636391
		 0.60490191 0.59330583 0.56087244 0.57298982 0.58273423 0.56840825 0.78296334 0.86786908
		 0.8243677 0.9677757 0.88017589 0.79172099 0.68997282 0.60352331 0.62363857 0.51684368
		 0.49871096 0.94880646 0.57897758 0.606646 0.49987754 0.50974137 0.51219261 0.49976233
		 0.51215577 0.4989461 0.49904278 0.51190799 0.72311717 0.75220829 0.77543545 0.76506716
		 0.73942477 0.75365895 0.7672562 0.78159165 0.78151321 0.7677412 0.6652813 0.65848392
		 0.56711829 0.58732611 0.61640745 0.6135304 0.57852679 0.59091723 0.6227088 0.55142224
		 0.56098455 0.56761497 0.57178658 0.56457067 0.56282336 0.56025803 0.55650884 0.55482274
		 0.55540162 0.55834281 0.55615538 0.54846305 0.53500926 0.53817385 0.53533602 0.52892286
		 0.53294253 0.5311566 0.52982646 0.5333299 0.53224272 0.53751683 0.53569388 0.53252929
		 0.52819687 0.5483737 0.56604445 0.54017776 0.5243001 0.51688695 0.60902214 0.57937139
		 0.5796054 0.60783118 0.64434165 0.65474987 0.651124 0.56324762 0.55708772 0.52544731
		 0.54510552 0.53763288 0.54061246 0.64494574 0.64304978 0.63904768 0.61273092 0.57643121
		 0.55521387 0.54697841 0.55210632 0.5658592 0.58321124 0.61218846 0.3807185 0.37057364
		 0.32526192 0.33666432 0.41626799 0.41342774 0.39757186 0.40098447 0.42339632 0.4127039
		 0.39130592 0.36721182 0.28361195 0.31997678 0.26729998 0.27863118 0.26235798 0.36393216
		 0.39114195 0.41047204 0.48233855 0.48226368 0.48361465 0.48262671 0.36807144 0.37554699
		 0.30388677 0.28902531 0.39573249 0.35701689 0.31466106 0.38815504 0.47670808 0.46890733
		 0.2506237 0.28971601 0.2152584 0.15942897 0.097089469 0.11038378 0.017364578 0.0009765625
		 0.48376682 0.48462752 0.34653479 0.35123551 0.24305953 0.24035551 0.1244481 0.13223982
		 0.05828679 0.042212546 0.34301138 0.33336726 0.27584246 0.25942326 0.48680848 0.48343265
		 0.3246313 0.32925156 0.20773542 0.19941559 0.20548223 0.19785428 0.19396612 0.20752862
		 0.21451512 0.19734664 0.48499754 0.48539716 0.27549663 0.31998959 0.33466133 0.294714
		 0.22502497 0.20693761 0.48664328 0.48416054 0.37779 0.35546207 0.31305543 0.34224439
		 0.41073334 0.38833404 0.39122367 0.40607858 0.42136353 0.39444911 0.38937813 0.44210082
		 0.3950102 0.42144737 0.41578284 0.40359113 0.39238694 0.41092438 0.43503153 0.42750677
		 0.41362262 0.42336875 0.21468133 0.17375149 0.13078973 0.1142301 0.027706372 0.20485517
		 0.30581832 0.39302692 0.37307131 0.48010081 0.049995139 0.42072314 0.39287367 0.48733175
		 0.49000227 0.48572502 0.48617113 0.27530053 0.24616456 0.22323512 0.2450477 0.25909114
		 0.23345919 0.23182654 0.21747093 0.21750607 0.23133515 0.33500904 0.34200683 0.43434459
		 0.38795257 0.38416505 0.41613871 0.41764024 0.40522131 0.37261647 0.44446695 0.43537161
		 0.4292849 0.42550188 0.43303642 0.43489841 0.4415572 0.43759891 0.4434011 0.44337967
		 0.44148415 0.4439241 0.45209783 0.46508047 0.46205834 0.46421275 0.46928781 0.46582979
		 0.46824878 0.46671078 0.46549088 0.46429536 0.45977727 0.46120518 0.46382001 0.46765763
		 0.44808111 0.42999777 0.4565033 0.48289314 0.47527575 0.42021808 0.39058337 0.39105481
		 0.41925552 0.35508248 0.34316659 0.34753424 0.43638733 0.44192359 0.47335887 0.46105105
		 0.45439205 0.45816544 0.35276362 0.35579932 0.36012816 0.38731116 0.42318133 0.44423452
		 0.45147744 0.44681677 0.4335041 0.41585883 0.38671109 0.51409179 0.49857849 0.48278356
		 0.46201515 0.43022662 0.56679332 0.53425992 ;
	setAttr ".mve" -type "floatArray" 408 0.50659394 0.49662483 0.52044386 0.53217942
		 0.52684587 0.5129962 0.53942221 0.54999292 0.49189779 0.46748835 0.46498489 0.46046245
		 0.45228946 0.46533003 0.48548174 0.55937999 0.51043469 0.57339054 0.5723362 0.56877279
		 0.60923994 0.61089063 0.67600119 0.67452091 0.77212787 0.77323878 0.85524189 0.85553432
		 0.60940832 0.6052323 0.68412411 0.67473227 0.84993559 0.77296853 0.79263198 0.84587526
		 0.0054418561 0.0045467042 0.083203048 0.081969418 0.0060485196 0.017078616 0.11068396
		 0.083743803 0.054561246 0.087143891 0.18583348 0.15475404 0.22568555 0.22383298 0.26587617
		 0.2645801 0.22779933 0.25773984 0.29877767 0.2724666 0.25905848 0.28770947 0.36470896
		 0.34972975 0.32751477 0.35891542 0.38448068 0.37347895 0.31990549 0.32034349 0.36225778
		 0.36201409 0.1617257 0.21263608 0.22220233 0.17538647 0.31273457 0.30968598 0.4016926
		 0.42706114 0.41873091 0.3931554 0.55885464 0.55696809 0.54194993 0.54355937 0.8519848
		 0.86589247 0.41041693 0.41370982 0.44944876 0.45874891 0.41063577 0.41082627 0.48158181
		 0.48016781 0.079909131 0.0052939672 0.00244081 0.080878876 0.16658154 0.15189621
		 0.15361691 0.16809674 0.2614249 0.19716103 0.22388704 0.26177523 0.42161578 0.42363805
		 0.6741119 0.61035472 0.60991442 0.67430377 0.8504439 0.77064389 0.77086622 0.85015619
		 0.55458474 0.43364373 0.49033362 0.23673958 0.20688106 0.1616777 0.12305074 0.1155626
		 0.11693852 0.11891014 0.118695 0.42818853 0.29947025 0.30283988 0.28208208 0.28277525
		 0.30508411 0.30251181 0.52541399 0.52389753 0.49783012 0.49893901 0.42343903 0.43868402
		 0.38283113 0.40841502 0.39378408 0.36827958 0.30165207 0.30649808 0.23313862 0.24806906
		 0.1909889 0.21324156 0.19283633 0.18374139 0.18501392 0.20852573 0.11352961 0.078503937
		 0.0009765625 0.85116959 0.77108419 0.67455983 0.61080176 0.5623917 0.54645228 0.52825648
		 0.5009008 0.48205411 0.41210073 0.30294397 0.26294789 0.20391138 0.26568252 0.21686502
		 0.31420478 0.48175287 0.39828214 0.52699554 0.49968788 0.56048036 0.54512817 0.61077076
		 0.67531347 0.77214408 0.8537997 0.080913968 0.0037477645 0.11763115 0.30625349 0.28380632
		 0.31455389 0.31173584 0.40907252 0.4131442 0.33356386 0.37254256 0.4024632 0.31425586
		 0.40020564 0.3602905 0.32488805 0.36235887 0.38547871 0.37549922 0.39531627 0.34390053
		 0.33049414 0.32858175 0.33385217 0.364187 0.37842992 0.39089689 0.40036184 0.40446782
		 0.50617903 0.53171861 0.51987624 0.49613157 0.52654129 0.54966223 0.5390507 0.51265252
		 0.49162987 0.46716172 0.46455905 0.46002761 0.46481037 0.45188245 0.48486456 0.55858809
		 0.50973594 0.57286769 0.57191098 0.56841642 0.67591584 0.61081588 0.85515243 0.77314276
		 0.60885018 0.6741361 0.68319976 0.60436302 0.84932172 0.84507501 0.7917372 0.77235955
		 0.082002945 0.0034878645 0.0084732007 0.086496949 0.11381276 0.019325778 0.054743525
		 0.15548134 0.18393846 0.083306365 0.26563728 0.22395639 0.22855236 0.27282533 0.29869273
		 0.25786093 0.25844735 0.349116 0.36458191 0.28897843 0.32772395 0.37336195 0.38424724
		 0.35860145 0.36215067 0.32022142 0.16317075 0.1767939 0.22238712 0.21275051 0.30954811
		 0.31259111 0.40118498 0.39270708 0.41820341 0.42646524 0.55880207 0.54351169 0.85103202
		 0.86500812 0.41123095 0.41341349 0.44883662 0.45804393 0.48155025 0.41078332 0.080298856
		 0.082026869 0.0042630755 0.0064233206 0.16681008 0.16889273 0.15428999 0.15274277
		 0.26193187 0.26258782 0.22404473 0.20276125 0.42400762 0.42224842 0.67369634 0.67383194
		 0.60945439 0.60996997 0.85005206 0.84972036 0.77037889 0.77020752 0.55353659 0.48938289
		 0.43293139 0.20804253 0.23770678 0.16453896 0.12548557 0.11574776 0.11736906 0.11803919
		 0.42747378 0.29968113 0.30388847 0.30497217 0.2826505 0.52537173 0.4989039 0.4230555
		 0.43816707 0.3824389 0.36794761 0.39346439 0.40797105 0.30153877 0.30636171 0.23334549
		 0.24823472 0.19227275 0.2142276 0.19223839 0.20856951 0.18579303 0.18314563 0.11309444
		 0.077975675 0.001116457 0.8508352 0.77071321 0.67420781 0.61047846 0.56214029 0.54622018
		 0.50072563 0.52804744 0.48191047 0.41288745 0.3026312 0.26287389 0.20964387 0.26521757
		 0.21731095 0.31392151 0.48168358 0.39902481 0.49960411 0.52689087 0.54501045 0.56035042
		 0.61059749 0.67512047 0.77193743 0.85361075 0.079841658 0.0022847101 0.114733 0.28361025
		 0.30603719 0.31184846 0.3157168 0.41347674 0.40973309 0.33391345 0.37242642 0.40325898
		 0.31378338 0.40107784 0.36010998 0.36212122 0.32458958 0.38607982 0.37519163 0.39619476
		 0.34418213 0.33198133 0.32849327 0.33286485 0.36384377 0.38193327 0.3919149 0.40106621
		 0.40473366 0.15190922 0.15268651 0.15141277 0.14894097 0.14753544 0.14910962 0.15132967 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "26F5FCCD-41EC-B971-36A9-14BDB41D46BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.65713173151016235 34.019636154174805 18.403516379012373 ;
	setAttr ".ps" -type "double2" 6.967419637005599 3.2687096713769557 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold8";
	rename -uid "0DB724BC-415F-FDEE-9317-4AA23C3A6A73";
	setAttr ".uvl" -type "Int32Array" 89 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface12|polySurface15|polySurfaceShape15";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.50059736 0.58969903 0.57647753 0.50031966
		 0.50036186 0.57543427 0.58888024 0.39298415 0.78521276 0.86325133 0.9826653 0.95554143
		 0.8119576 0.7693314 0.99902344 0.76449239 0.69945884 0.66872776 0.70178628 0.66214603
		 0.78890932 0.79659164 0.79794711 0.79413265 0.78101021 0.78959125 0.54062033 0.54668039
		 0.54155838 0.53648484 0.5958873 0.55478984 0.57441521 0.47930497 0.39981818 0.51309299
		 0.52969986 0.51542896 0.55555683 0.54899073 0.72122693 0.77196813 0.78536808 0.67035639
		 0.75516176 0.75668895 0.72898299 0.42411569 0.41157651 0.41223681 0.42526975 0.21489103
		 0.044718787 0.017440636 0.13658552 0.18884422 0.030197762 0.0009765625 0.23104236
		 0.30276778 0.33165276 0.089396603 0.3384833 0.0095532797 0.0045994325 0.0009765625
		 0.0016010172 0.017119959 0.0083692344 0.24943727 0.25359276 0.24868496 0.24319158
		 0.2166426 0.23838721 0.20169696 0.320209 0.26307267 0.27944258 0.27868608 0.24144842
		 0.23419687 0.011160659 0.024062183 0.090563208 0.040626496 0.14456075 0.066284463
		 0.037851706 ;
	setAttr ".mve" -type "floatArray" 89 0.0009765625 0.0013981051 0.18526176 0.16552001
		 0.36689171 0.36786178 0.50319904 0.50430328 0.28018463 0.106009 0.16922246 0.23792678
		 0.45885539 0.35357624 0.32350901 0.83211446 0.015059824 0.21170765 0.58032042 0.36431971
		 0.6855306 0.67831659 0.69287479 0.69072163 0.6824224 0.67081773 0.57132089 0.57229519
		 0.58921403 0.58776498 0.79498523 0.63624293 0.58814484 0.80012536 0.79013181 0.62632757
		 0.63049871 0.57607687 0.57453442 0.59140831 0.81558698 0.73512155 0.74301255 0.79628456
		 0.71874547 0.66585588 0.70980066 0.18534154 0.0014307832 0.50340021 0.36807233 0.28061083
		 0.23774101 0.16919449 0.10609781 0.45996252 0.84253109 0.32294866 0.35421854 0.029577889
		 0.21197011 0.59493291 0.36461535 0.71352935 0.71874475 0.72108519 0.70666492 0.71002632
		 0.6989857 0.57815683 0.59420681 0.59586084 0.57920599 0.59682274 0.64390343 0.79937959
		 0.80369687 0.6371125 0.63222343 0.55797666 0.59832805 0.58172894 0.7615205 0.75289685
		 0.83396798 0.73606306 0.81510633 0.72535288 0.68079436 ;
createNode polyChipOff -n "polyChipOff10";
	rename -uid "B41FA0E4-4137-45F1-727D-A1ABF6D3EBC0";
	setAttr ".ics" -type "componentList" 8 "f[134:136]" "f[138:143]" "f[146:149]" "f[152:156]" "f[158:160]" "f[165:171]" "f[174:177]" "f[204:209]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 45165;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate8";
	rename -uid "3F53A4B8-4942-6501-4DF3-1FA24C387132";
	setAttr ".ic" 9;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId40";
	rename -uid "9A4B7FC5-4D4F-48FB-F16D-C1A3E4D91E63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "9553337B-4361-F84D-2B50-BFBADC5C1A42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId41";
	rename -uid "86FCF541-4B95-3316-4762-F7B9D1E9E9A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "F46B46F7-4E16-B6D0-63A9-4099ED9CF6B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1029]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "D7388FAD-48EB-5046-3CF8-3EA016858E2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 12.648726588585632 44.145275115966797 5.1013190653175133 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.658096486336211 12.912706104003277 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold9";
	rename -uid "C4194F35-4496-6BB8-46FF-2D9EDB41DDEC";
	setAttr ".uvl" -type "Int32Array" 48 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface16|polySurfaceShape16";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 48 0.18521021 0.35233337 0.37000504 0.20792238
		 0.31925648 0.16189529 0.10058603 0.27335164 0.25280425 0.080067724 0.66928828 0.65245032
		 0.62608826 0.64694619 0.11777343 0.0009765625 0.065601766 0.12236268 0.091905445
		 0.64261323 0.67937595 0.72655272 0.69147557 0.26907989 0.25998962 0.37874061 0.49126735
		 0.47577441 0.35720009 0.44168183 0.42506805 0.52424484 0.52400541 0.42517555 0.493893
		 0.37079126 0.42271084 0.51401746 0.49707884 0.6574114 0.65626246 0.29571128 0.14414097
		 0.097053342 0.71556878 0.68720096 0.51777929 0.42556325 ;
	setAttr ".mve" -type "floatArray" 48 0.081137709 0.059157617 0.073215075 0.18287659
		 0.3336086 0.28647283 0.6900273 0.76820129 0.78482401 0.70454895 0.13286254 0.28643173
		 0.28961703 0.13953054 0.18248567 0.56714904 0.432531 0.48446617 0.58308917 0.54782295
		 0.5532406 0.71872491 0.71711355 0.53836828 0.64425695 0.89018553 0.98296553 0.99902344
		 0.90201658 0.095879756 0.077192023 0.0009765625 0.017646361 0.33302402 0.30251747
		 0.67108619 0.56044954 0.54765552 0.63987619 0.90060258 0.90675861 0.45250738 0.38155463
		 0.29935312 0.46060175 0.46070275 0.45072436 0.46696705 ;
createNode polyChipOff -n "polyChipOff11";
	rename -uid "8D1E9A94-44B3-C6AC-97C8-57849EC972F3";
	setAttr ".ics" -type "componentList" 2 "f[134:145]" "f[170:171]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 32843;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak178";
	rename -uid "201F2C02-4003-5694-DFB4-ED9D6FAA293D";
	setAttr ".uopa" yes;
	setAttr ".tk[819]" -type "float3"  0 0.72978234 -4.4408921e-016;
createNode polySeparate -n "polySeparate9";
	rename -uid "E5E66DC9-4711-E894-593F-CFBBE1617E0A";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId42";
	rename -uid "E91577B1-4957-4ACD-94FB-0DA193D2E76C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "CBDD0658-4B81-2FF1-B02B-45AA3DA8086F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId43";
	rename -uid "C36B85B4-4E3F-5826-5C19-579A008E3C95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "CBDA8011-4E4B-F8E9-D7FE-2D9F39D10A4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1015]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "BD2A78A7-4F1A-0948-3C1D-819C97E8345B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2400870677718991 44.078353881835937 4.8368120305240145 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 13.578930800815007 15.884639588308252 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold10";
	rename -uid "82F2C079-4A4A-EBAE-58A5-DEBBB8609BAC";
	setAttr ".uvl" -type "Int32Array" 26 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface18|polySurfaceShape18";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 26 0.43615389 0.33622804 0.18939531 0.34225032
		 0.32736552 0.39863476 0.25590852 0.22376522 0.15745215 0.22981198 0.14903578 0.0009765625
		 0.085187539 0.097683869 0.066855796 0.01206206 0.6564151 0.47168088 0.57232326 0.68714261
		 0.37559113 0.26287037 0.019686157 0.27533132 0.16567376 0.051824894 ;
	setAttr ".mve" -type "floatArray" 26 0.050926547 0.14192633 0.0092731249 0.0009765625
		 0.49251759 0.58011842 0.6667071 0.54000974 0.075817294 0.25329807 0.31460741 0.059880219
		 0.71119022 0.58932292 0.37122676 0.27176389 0.729644 0.74555886 0.60823274 0.58772391
		 0.86357838 0.9805305 0.99902344 0.36558223 0.42454433 0.52495039 ;
createNode polyChipOff -n "polyChipOff12";
	rename -uid "18826E39-46A3-A860-02A1-B5B357F66DC3";
	setAttr ".ics" -type "componentList" 6 "f[626:627]" "f[632:633]" "f[639]" "f[643:646]" "f[654:655]" "f[684:685]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56625;
	setAttr ".dup" no;
createNode polyChipOff -n "polyChipOff13";
	rename -uid "9019A88D-4757-BA87-8B43-C7BB77DF73DA";
	setAttr ".ics" -type "componentList" 7 "f[619]" "f[626:627]" "f[632:633]" "f[639]" "f[643:646]" "f[654:655]" "f[684:685]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 35498;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate10";
	rename -uid "89228F72-4F1B-02DE-6BC4-569401D48212";
	setAttr ".ic" 9;
	setAttr ".rs" -type "Int32Array" 2 6 7 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId44";
	rename -uid "7FBAEA20-45B8-7948-98F7-409BBEE2F9EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "AA9D43DD-4580-AC09-DB9E-109F1E163C0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId45";
	rename -uid "538D1120-49E0-ECA8-3993-968D93B478C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "CD70CC71-47E9-9EC3-362C-A9B065237832";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId46";
	rename -uid "C149E75A-4F23-2358-10B0-4EBF7994DC1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "ACD33858-46EB-862F-3E30-37ADFA19AE0F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1001]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "FB0CCF9D-4EAB-7A0C-A8BA-57A69FC942FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.2077654843202712 44.900909423828125 5.010537952184678 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 14.447249031773758 24.556520622871485 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold11";
	rename -uid "33C2705F-4E72-9925-C9BC-FA9993637202";
	setAttr ".uvl" -type "Int32Array" 24 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface21|polySurfaceShape21";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 24 0.21884286 0.31102395 0.29642639 0.18293326
		 0.33480552 0.41114426 0.33910313 0.29020721 0.40187201 0.41061023 0.41370407 0.39749813
		 0.25338021 0.19271404 0.032614492 0.0009765625 0.07471215 0.15514304 0.22030121 0.29793707
		 0.387514 0.326249 0.25798386 0.39852497 ;
	setAttr ".mve" -type "floatArray" 24 0.40549919 0.44843659 0.63118654 0.46933931
		 0.062291428 0.0009765625 0.29909846 0.25701547 0.5301311 0.67012441 0.17706364 0.35128453
		 0.14377908 0.25351822 0.67981702 0.48928657 0.49596229 0.79161131 0.83146268 0.89379168
		 0.99902344 0.36847469 0.32621551 0.43429008 ;
createNode polyChipOff -n "polyChipOff14";
	rename -uid "43F588D4-492C-C2D6-90F1-7CA678342C2C";
	setAttr ".ics" -type "componentList" 2 "f[616:647]" "f[672:677]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 61791;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate11";
	rename -uid "CD5AEE9C-41ED-1360-80D9-16BEFA5683DD";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 5 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId47";
	rename -uid "01BF3305-4C35-FC07-9C64-5D9E7D1C86D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C7B63F80-47D5-19E0-BD4B-2B9BCE1C1A9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId48";
	rename -uid "55867333-401D-EC0E-7314-D5868DC89ED7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "D6D138B9-4C20-FD64-E28B-BBBC60BAC629";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:963]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "C95BB743-458D-9000-9454-18BC6B9A1D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:37]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.077971673871197 44.967842102050781 5.2717410922050467 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.098759076443566 23.318956709246223 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold12";
	rename -uid "99C96BE6-44DE-2305-D22B-F0B6A56E2BF4";
	setAttr ".uvl" -type "Int32Array" 48 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface23|polySurfaceShape23";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 48 0.37517828 0.37182227 0.24479078 0.26202035
		 0.426404 0.31650949 0.43932998 0.45453021 0.3075529 0.29521579 0.0062202709 0.025309261
		 0.036422256 0.016231859 0.44909465 0.56873512 0.46152043 0.45944989 0.50019044 0.034364067
		 0.020831645 0.0009765625 0.010262268 0.3493644 0.34895763 0.22252274 0.23553401 0.14471029
		 0.13064739 0.1521446 0.067465499 0.058526829 0.16626036 0.23487648 0.12916175 0.27184263
		 0.14370413 0.12114508 0.24031194 0.059865221 0.042710226 0.44364816 0.33138385 0.4740507
		 0.037572842 0.016952457 0.12402299 0.23728211 ;
	setAttr ".mve" -type "floatArray" 48 0.25608179 0.32683966 0.18920267 0.17733504
		 0.39620271 0.41820925 0.82987934 0.83899844 0.94723362 0.93406874 0.20859681 0.21234755
		 0.44312704 0.44403633 0.32858858 0.62571174 0.72283989 0.5622912 0.52612168 0.68442851
		 0.87813497 0.88969547 0.68817639 0.72069442 0.60577983 0.96011728 0.9736495 0.99902344
		 0.98575366 0.062397245 0.013928518 0.0009765625 0.049514819 0.42191857 0.42572755
		 0.73162073 0.77958935 0.63842547 0.61943072 0.97540462 0.9476366 0.47382066 0.5044995
		 0.41833562 0.55591649 0.55749762 0.52481818 0.51269829 ;
createNode polyChipOff -n "polyChipOff15";
	rename -uid "9E631491-4116-E7A3-7EFA-038AF3D57FF2";
	setAttr ".ics" -type "componentList" 11 "f[5:6]" "f[8]" "f[12:15]" "f[18]" "f[23:25]" "f[59:61]" "f[66:68]" "f[83:88]" "f[117:120]" "f[130:133]" "f[198:205]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52520;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate12";
	rename -uid "3AD86D6F-42B4-6CA8-B70C-5FAD3C1152AA";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId49";
	rename -uid "5DA0F473-451C-E10E-30FF-A6842D4213AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "B89CCAA6-47BD-3F6E-58D6-8AA12F4630C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId50";
	rename -uid "84F5BE05-49CE-3689-11DE-85A405312DCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "0B6495F9-4BE0-089B-1CFC-3CB7C1B61160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:924]";
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "404E3E2A-4D87-5B81-5DEA-13A589212BF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:38]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 13.977506439111115 21.273195784767918 17.006844030756646 ;
	setAttr ".ro" -type "double3" 6.4956915615514177 4.9176482461672206 47.80588640949199 ;
	setAttr ".ps" -type "double2" 13.408663380189099 21.820397557710368 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold13";
	rename -uid "599BE4C0-4B4B-A420-E1FB-BA98D03C364B";
	setAttr ".uvl" -type "Int32Array" 53 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface25|polySurfaceShape25";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 53 0.23083225 0.12677759 0.28656808 0.37334996
		 0.077492148 0.10376197 0.23284015 0.25873336 0.0009765625 0.051328056 0.19629963
		 0.19546561 0.28036302 0.20271859 0.41011277 0.4139744 0.42598906 0.40656903 0.45164037
		 0.52111828 0.39211306 0.40002868 0.51406175 0.5799554 0.4573293 0.45906103 0.48038399
		 0.46647951 0.45739359 0.4683333 0.046266306 0.19354297 0.41047496 0.47704455 0.19675347
		 0.51495939 0.51519114 0.6408999 0.65527207 0.54017985 0.66262114 0.53614622 0.66323417
		 0.55385661 0.5365383 0.67367476 0.67564249 0.74635005 0.5956198 0.56185549 0.67856437
		 0.65642786 0.7877087 ;
	setAttr ".mve" -type "floatArray" 53 0.99902344 0.88562924 0.75219673 0.82737827
		 0.56894618 0.49691048 0.38291198 0.4845008 0.71092832 0.64107352 0.55876207 0.6179055
		 0.21664408 0.13009451 0.084906511 0.15932 0.26847839 0.34392324 0.57268125 0.62956166
		 0.41889083 0.45946297 0.49652997 0.54680908 0.085555188 0.13293928 0.2319039 0.29669186
		 0.36726308 0.40289733 0.81072021 0.69613314 0.51289612 0.45009843 0.18505926 0.10118065
		 0.085213497 0.0009765625 0.042030945 0.18825808 0.098833084 0.24061061 0.12597065
		 0.33971769 0.307742 0.16905674 0.20305407 0.28352281 0.4097757 0.38144508 0.24784286
		 0.45349789 0.30362383 ;
createNode polyChipOff -n "polyChipOff16";
	rename -uid "F0EA34F6-4DEF-3278-AC2D-968AEC16A419";
	setAttr ".ics" -type "componentList" 7 "f[3]" "f[7:14]" "f[62:69]" "f[74:76]" "f[85:87]" "f[94:96]" "f[151:182]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 55536;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate13";
	rename -uid "09C74C7E-439B-6AFA-4F42-34A9903EA1F6";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId51";
	rename -uid "DD4851B8-4FD3-8745-8A01-6784E51530A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "5129AE7E-403A-C2E3-AFA0-D0AC9E0E0EF2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId52";
	rename -uid "E4B9A474-4A03-8D65-06C5-27A327D9C63E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "EF1A520F-4311-19A7-323B-9CBCC611F7FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:866]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "5E2932DF-4B19-EBA8-53AB-FB8993B49F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 16.274570741099108 21.46788468614233 2.964653095336895 ;
	setAttr ".ro" -type "double3" 160.99540332294814 -28.193265579210454 41.129491349721214 ;
	setAttr ".ps" -type "double2" 9.7386520644042687 20.542989984107162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold14";
	rename -uid "7E3D9B45-4CD0-D890-4EA4-73AE0D06E490";
	setAttr ".uvl" -type "Int32Array" 72 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface27|polySurfaceShape27";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 72 0.7350595 0.69442284 0.6010856 0.70006615
		 0.66827035 0.68252021 0.5203312 0.47636074 0.6813876 0.52856469 0.68367666 0.66450369
		 0.5111416 0.52961355 0.40423658 0.47723284 0.30483574 0.36297661 0.46120924 0.44822434
		 0.40445423 0.40837687 0.47055703 0.46784186 0.41923249 0.4204793 0.43440431 0.43615869
		 0.23684044 0.19074008 0.046643659 0.074664608 0.30860674 0.27263972 0.11222068 0.20039718
		 0.35973239 0.34734464 0.23824455 0.28561947 0.38627222 0.24409865 0.62112629 0.46978524
		 0.30870536 0.23171373 0.13755932 0.0009765625 0.38837507 0.23807116 0.46115455 0.42844361
		 0.63789934 0.39236104 0.42255709 0.46472076 0.49243808 0.32468581 0.30137208 0.50661397
		 0.5004648 0.40161681 0.35582578 0.43692076 0.43858325 0.37624961 0.28816378 0.33894423
		 0.35071063 0.37569174 0.40458563 0.33053982 ;
	setAttr ".mve" -type "floatArray" 72 0.82379568 0.91108865 0.80151409 0.77700561
		 0.35478541 0.4843826 0.31516701 0.20326334 0.5349384 0.35598862 0.58238888 0.66310292
		 0.48868036 0.42814204 0.61082011 0.56641138 0.54134405 0.4971908 0.42435631 0.4437103
		 0.41583556 0.38409221 0.34657064 0.39054054 0.36122361 0.32109988 0.2501376 0.1606379
		 0.4057309 0.45436525 0.33182922 0.28402436 0.30533057 0.36344731 0.25465551 0.24144547
		 0.22137471 0.25940526 0.19936758 0.16584542 0.11239402 0.10253415 0.99902344 0.84335726
		 0.66603881 0.60126489 0.5203765 0.37700316 0.0009765625 0.012812772 0.081786603 0.044504065
		 0.21059804 0.44837144 0.46834341 0.49002403 0.43944591 0.33016258 0.37004411 0.37421933
		 0.32596976 0.26892453 0.30691457 0.29570082 0.50976074 0.47723505 0.40503198 0.37923008
		 0.35118231 0.33264372 0.30771342 0.41254282 ;
createNode Unfold3DUnfold -n "Unfold3DUnfold15";
	rename -uid "15AE8870-4CFE-CEFA-64D6-53B4B41E4B42";
	setAttr ".uvl" -type "Int32Array" 89 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface12|polySurface15|polySurfaceShape15";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.49423152 0.60373193 0.58187485 0.48887253
		 0.4827837 0.57502431 0.58742344 0.39232454 0.83553296 0.93676013 1.0816021 1.0461695
		 0.86295611 0.81377542 1.0970027 0.81422186 0.73821914 0.69445145 0.74301064 0.68170816
		 0.84195054 0.85067481 0.8522141 0.84788227 0.83298004 0.84272492 0.55998516 0.56686711
		 0.56105047 0.55528873 0.62274826 0.57607651 0.59836376 0.49035341 0.40008554 0.52872419
		 0.54758352 0.53137696 0.57694757 0.56949091 0.76508814 0.82271153 0.83792901 0.70731777
		 0.80362564 0.80536002 0.7738961 0.39460713 0.38480368 0.37030804 0.39045334 0.13454767
		 -0.073300727 -0.10473754 0.043625399 0.097064778 -0.019667869 -0.12966187 0.15215436
		 0.25021049 0.28015059 0.047560312 0.28389108 -0.043112446 -0.0487382 -0.052852456
		 -0.052143306 -0.034519471 -0.044457089 0.22930788 0.234027 0.22845353 0.22221507
		 0.19206515 0.21675907 0.1750924 0.30967864 0.2447927 0.26338294 0.2625238 0.22023547
		 0.21200037 -0.04128705 -0.026635645 0.048885163 -0.0078246538 0.11020659 0.021313393
		 -0.010975801 ;
	setAttr ".mve" -type "floatArray" 89 -0.036107302 -0.032872099 0.19270825 0.16612166
		 0.4136253 0.4171069 0.58385754 0.48070279 0.31574151 0.10404507 0.18538105 0.26899719
		 0.53615814 0.40546155 0.37551072 0.85297614 -0.012733676 0.22802556 0.56703037 0.41539761
		 0.68651062 0.67831808 0.69485086 0.6924057 0.68298078 0.66980219 0.5568102 0.55791664
		 0.5771302 0.57548463 0.81081092 0.63053781 0.57591605 0.81664824 0.80529928 0.6192776
		 0.62401456 0.56221122 0.56045961 0.57962215 0.834207 0.74282771 0.75178903 0.8122865
		 0.72423047 0.66416728 0.71407247 0.18816015 -0.038263656 0.57871819 0.41278651 0.29887378
		 0.24099396 0.15591285 0.081995077 0.51851749 0.8648057 0.34438729 0.38983625 -0.0069865934
		 0.21806927 0.58362484 0.40589112 0.7183069 0.72422975 0.72688764 0.71051145 0.71432877
		 0.70179069 0.56457335 0.58280027 0.58467859 0.56576478 0.58577102 0.6392374 0.81580138
		 0.82070416 0.6315254 0.62597322 0.54165608 0.58748043 0.56862998 0.7728073 0.76301396
		 0.85508108 0.74389702 0.8336612 0.73173416 0.68113196 ;
	setAttr ".pack" no;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1C3CE451-475A-E749-5949-2E92A5490D99";
	setAttr ".uopa" yes;
	setAttr -s 89 ".uvtk[0:88]" -type "float2" -0.028903842 0.049548119
		 -0.075927377 0.048158813 -0.066541135 -0.048713811 -0.026602477 -0.037296537 -0.02398771
		 -0.14358382 -0.063599288 -0.14507891 -0.068923891 -0.21668786 0.014858812 -0.17238936
		 -0.17547137 -0.10154886 -0.21894211 -0.010638542 -0.28114259 -0.045567222 -0.26592654
		 -0.081475109 -0.14383796 -0.19620395 -0.16612786 -0.14007799 -0.2877562 -0.12721598
		 -0.16631961 -0.33225739 -0.13368118 0.039510615 -0.11488569 -0.063880362 -0.13573885
		 -0.20946163 -0.10941327 -0.14434488 -0.17822731 -0.26077092 -0.18197387 -0.25725275
		 -0.18263489 -0.2643525 -0.18077463 -0.26330245 -0.17437506 -0.25925505 -0.1785599
		 -0.25359571 -0.057140887 -0.20507273 -0.060096264 -0.20554787 -0.057598412 -0.21379888
		 -0.055124104 -0.21309221 -0.08409369 -0.31415009 -0.064051092 -0.23673409 -0.073622108
		 -0.21327746 -0.027238429 -0.31665683 0.011525959 -0.31178319 -0.043716282 -0.23189855
		 -0.051815152 -0.23393279 -0.044855475 -0.20739213 -0.06442517 -0.20663992 -0.06122303
		 -0.21486902 -0.14521974 -0.32419723 -0.16996539 -0.28495556 -0.17650032 -0.28880388
		 -0.12041098 -0.31478375 -0.16176921 -0.27696919 -0.16251397 -0.25117588 -0.14900219
		 -0.27260697 0.013878584 -0.046760656 0.018088549 0.050474145 0.024313509 -0.21448082
		 0.015662372 -0.1432236 0.12555782 -0.094305225 0.21481562 -0.069449477 0.22831577
		 -0.032912463 0.1646032 -0.0011694506 0.14165434 -0.18862841 0.064271756 -0.41202539
		 0.2390192 -0.11385041 0.11799684 -0.13336788 0.075887889 0.037042607 0.063030481
		 -0.059604757 0.16291341 -0.2165879 0.061424196 -0.14026247 0.20185165 -0.27442539
		 0.20426758 -0.2769689 0.20603439 -0.27811033 0.20572984 -0.27107775 0.19816151 -0.27271706
		 0.2024291 -0.26733273 0.084864244 -0.20840651 0.082837671 -0.21623385 0.08523111
		 -0.21704042 0.08791016 -0.20891815 0.10085765 -0.21750957 0.090253159 -0.24047005
		 0.10814637 -0.31629318 0.05035004 -0.31839859 0.078214467 -0.23715818 0.07023114
		 -0.23477387 0.070600092 -0.19856498 0.088760257 -0.21824366 0.09229672 -0.21014857
		 0.20106779 -0.29782993 0.19477591 -0.29362428 0.16234447 -0.33316135 0.18669778 -0.28541476
		 0.13601075 -0.32396281 0.17418481 -0.2801916 0.188051 -0.25846112;
createNode Unfold3DUnfold -n "Unfold3DUnfold16";
	rename -uid "97FCDAD6-4B4A-883A-DA34-4F80EF4DAC3B";
	setAttr ".uvl" -type "Int32Array" 17 7 34 49 55 61 69
		 70 71 72 73 74 76 77 78 79 80 81 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface12|polySurface15|polySurfaceShape15";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.46532768 0.52780455 0.51533371 0.46227005
		 0.45879599 0.51142502 0.51849955 0.40749484 0.6600616 0.71781802 0.8004595 0.78024298
		 0.71911812 0.64764756 0.80924654 0.64790225 0.60453796 0.57956576 0.60727179 0.57229489
		 0.66372323 0.66870093 0.66957921 0.66710764 0.65860498 0.66416502 0.50284427 0.50677085
		 0.50345206 0.50016463 0.53865457 0.51202542 0.52474165 0.46311498 0.41154975 0.48500791
		 0.49576837 0.48652148 0.5125224 0.50826788 0.6198684 0.65274614 0.66142869 0.58690679
		 0.64185643 0.64284605 0.6248939 0.40848571 0.40289223 0.40171623 0.40611571 0.26010549
		 0.1415149 0.12357823 0.2082286 0.22109711 0.044603884 0.10935733 0.2701512 0.32609838
		 0.34318107 0.21080829 0.34531528 0.15873921 0.15552938 0.15318194 0.15358654 0.16364205
		 0.15797201 0.31453934 0.31725338 0.31408226 0.31053379 0.29339457 0.30733621 0.28323877
		 0.36001498 0.32332477 0.33392957 0.33341348 0.30940515 0.30475482 0.15978074 0.16814026
		 0.21122964 0.17887312 0.24621734 0.19549821 0.17707519 ;
	setAttr ".mve" -type "floatArray" 89 0.013440818 0.015286714 0.14399445 0.12882513
		 0.27004147 0.27202797 0.36716968 0.30807251 0.21419266 0.093406528 0.13981384 0.18752208
		 0.3399542 0.26538354 0.24829474 0.52071875 0.02677694 0.1641452 0.35756874 0.27105272
		 0.42573971 0.42106533 0.43049836 0.42910326 0.42372572 0.41620648 0.35173747 0.35236877
		 0.36333132 0.36239243 0.49666083 0.39380372 0.36263859 0.49999142 0.49360037 0.38737905
		 0.39008176 0.35481909 0.3538197 0.36475313 0.51000977 0.45787215 0.46298516 0.49750274
		 0.44726127 0.4129914 0.4414655 0.1413995 0.012210488 0.34061548 0.2695629 0.20456856
		 0.17154449 0.12300038 0.080825627 0.35611975 0.45278031 0.23053688 0.25646836 0.030056013
		 0.15846452 0.36666149 0.26562864 0.44388151 0.44726086 0.44877732 0.43943369 0.44161171
		 0.43445796 0.35645482 0.36682382 0.36790037 0.35715351 0.36848655 0.39896628 0.4995082
		 0.50236911 0.39455596 0.39137772 0.34326613 0.36950448 0.35877466 0.47497737 0.46938968
		 0.52191973 0.45848227 0.50969839 0.45154256 0.42267084 ;
	setAttr ".pack" no;
createNode Unfold3DUnfold -n "Unfold3DUnfold17";
	rename -uid "1F14B92C-4D1A-6902-8F6C-F5857B3D2C92";
	setAttr ".uvl" -type "Int32Array" 17 7 34 49 55 61 69
		 70 71 72 73 74 76 77 78 79 80 81 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface12|polySurface15|polySurfaceShape15";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 89 0.46532768 0.52780455 0.51533371 0.46227005
		 0.45879599 0.51142502 0.51849955 0.40749454 0.6600616 0.71781802 0.8004595 0.78024298
		 0.71911812 0.64764756 0.80924654 0.64790225 0.60453796 0.57956576 0.60727179 0.57229489
		 0.66372323 0.66870093 0.66957921 0.66710764 0.65860498 0.66416502 0.50284427 0.50677085
		 0.50345206 0.50016463 0.53865457 0.51202542 0.52474165 0.46311498 0.41154966 0.48500791
		 0.49576837 0.48652148 0.5125224 0.50826788 0.6198684 0.65274614 0.66142869 0.58690679
		 0.64185643 0.64284605 0.6248939 0.40848571 0.40289223 0.40158579 0.40611571 0.26010549
		 0.1415149 0.12357823 0.2082286 0.22102858 0.044603884 0.10935733 0.2701512 0.32609838
		 0.34318107 0.21080755 0.34531528 0.15873921 0.15552938 0.15318194 0.15358654 0.16364205
		 0.15797201 0.31453851 0.31725264 0.31408152 0.31053296 0.29339388 0.3073357 0.28323877
		 0.36001483 0.32332426 0.33392903 0.33341265 0.3094044 0.30475402 0.15978074 0.16814026
		 0.21122964 0.17887312 0.24621734 0.19549821 0.17707519 ;
	setAttr ".mve" -type "floatArray" 89 0.013440818 0.015286714 0.14399445 0.12882513
		 0.27004147 0.27202797 0.36716968 0.30806991 0.21419266 0.093406528 0.13981384 0.18752208
		 0.3399542 0.26538354 0.24829474 0.52071875 0.02677694 0.1641452 0.35756874 0.27105272
		 0.42573971 0.42106533 0.43049836 0.42910326 0.42372572 0.41620648 0.35173747 0.35236877
		 0.36333132 0.36239243 0.49666083 0.39380372 0.36263859 0.49999142 0.49360102 0.38737905
		 0.39008176 0.35481909 0.3538197 0.36475313 0.51000977 0.45787215 0.46298516 0.49750274
		 0.44726127 0.4129914 0.4414655 0.1413995 0.012210488 0.33820885 0.2695629 0.20456856
		 0.17154449 0.12300038 0.080825627 0.35438955 0.45278031 0.23053688 0.25646836 0.030056013
		 0.15846452 0.36665952 0.26562864 0.44388151 0.44726086 0.44877732 0.43943369 0.44161171
		 0.43445796 0.35645235 0.36682156 0.36789814 0.35715103 0.36848429 0.39896464 0.4995082
		 0.50236988 0.39455432 0.39137608 0.34326348 0.36950228 0.35877222 0.47497737 0.46938968
		 0.52191973 0.45848227 0.50969839 0.45154256 0.42267084 ;
	setAttr ".pack" no;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "80629AE6-4361-9621-6D57-AB9E1662E904";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" 0 -0.051671442 ;
	setAttr ".uvtk[55]" -type "float2" -0.032100745 0.0080251815 ;
	setAttr ".uvtk[56]" -type "float2" 0.055422485 0 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.013598282 ;
createNode lambert -n "lambert2";
	rename -uid "AF07A332-451F-AF7B-E909-5B8E825D8819";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C8F67D95-4425-EA5E-51DB-41B39FCC0442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A1BF5EA6-4BD1-21C9-B7C9-FC9862EF3F54";
createNode lambert -n "lambert3";
	rename -uid "73C0F6CF-4193-A278-147A-B79B3F46C493";
createNode shadingEngine -n "lambert3SG";
	rename -uid "FE80C129-40D1-3ED4-785D-E8B722A96614";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "C6D254D0-430A-07E7-7152-B0A1B468ADDF";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "6C934794-431D-1460-8C45-7CA4E6E6D9CD";
	setAttr ".ics" -type "componentList" 4 "f[201]" "f[206]" "f[218]" "f[224]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.204992 27.045925 -12.831031 ;
	setAttr ".rs" 62291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.9853514146052 11.665955653749005 -16.41861600348345 ;
	setAttr ".cbx" -type "double3" 20.424633092006928 42.425896313796876 -9.2434447713401831 ;
createNode polyChipOff -n "polyChipOff17";
	rename -uid "1A828E9A-48ED-09B6-BCD1-8F83D9411B0B";
	setAttr ".ics" -type "componentList" 11 "f[388]" "f[395:396]" "f[401:402]" "f[404:407]" "f[464:467]" "f[474:477]" "f[482:484]" "f[493:495]" "f[506:508]" "f[567:582]" "f[591:606]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 51000;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate14";
	rename -uid "5CA3E04B-46B7-CBBB-19D1-BC852C7706A0";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 6 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId53";
	rename -uid "E3CEA06C-498B-38DB-F74F-99A8957401E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "8EA9DA5B-4AE7-3DD4-FF8B-B78D09C14F55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:57]";
createNode groupId -n "groupId54";
	rename -uid "1FFE65A4-4219-27E2-37C1-E3A3B37D8F69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "FFDC9122-4773-0752-4DB0-4083F5B2B27A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:818]";
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "9CCB89C9-42E3-2E64-F567-EA9DD5E85776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -15.803173536893288 21.542179371739941 1.6891307142841399 ;
	setAttr ".ro" -type "double3" 160.99540769768552 28.193278311422574 -41.129478131589508 ;
	setAttr ".ps" -type "double2" 8.1775741607487955 20.210898496437689 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold18";
	rename -uid "611B853D-4D73-8F22-F6C7-FDA8D8BA12EB";
	setAttr ".uvl" -type "Int32Array" 72 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface28|polySurface29|polySurfaceShape29";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 72 0.0009765625 0.035977628 0.13495293 0.041602746
		 0.067769915 0.25967857 0.21571305 0.053542316 0.20748514 0.054700531 0.052394103
		 0.20646013 0.22492404 0.071579114 0.25885466 0.33185318 0.37310189 0.4312425 0.27485538
		 0.32769608 0.33160836 0.28783989 0.26550391 0.31557876 0.31682742 0.26822537 0.29988414
		 0.30165789 0.49925029 0.66143352 0.68945551 0.54535037 0.42746359 0.53568184 0.62387085
		 0.46344554 0.37633237 0.45043129 0.4978188 0.38872063 0.34977132 0.49194574 0.26625574
		 0.11489005 0.42736289 0.50436199 0.7351194 0.59852505 0.347666 0.49796632 0.27489689
		 0.30760363 0.098130733 0.34370643 0.31350651 0.24362773 0.27134323 0.43471092 0.41138494
		 0.23558637 0.22944571 0.38024074 0.33444303 0.29913643 0.29748285 0.35983023 0.44792205
		 0.38535771 0.3971355 0.36037347 0.33147523 0.40553609 ;
	setAttr ".mve" -type "floatArray" 72 0.8237713 0.77698195 0.80151117 0.91107672
		 0.35480902 0.20325816 0.31517649 0.48439893 0.35599715 0.53492934 0.58238918 0.42813677
		 0.48869154 0.6630764 0.56641537 0.61081177 0.49716902 0.54133677 0.42435163 0.38407877
		 0.41583326 0.44370505 0.34656355 0.32108346 0.36121252 0.39053184 0.16062096 0.25011548
		 0.4057166 0.28399888 0.33181417 0.45435625 0.30532232 0.24141233 0.25462562 0.36342871
		 0.22135694 0.16582866 0.1993344 0.25940523 0.11237594 0.10251456 0.84336644 0.99902344
		 0.66604936 0.60127228 0.37699899 0.52037966 0.0009765625 0.012797121 0.081742965
		 0.04448038 0.21060996 0.44836333 0.46833977 0.43944237 0.49001315 0.3700341 0.33015335
		 0.32597256 0.37421992 0.30691704 0.26891035 0.29568529 0.50976032 0.47721398 0.40501741
		 0.35118172 0.37922028 0.33263302 0.30770269 0.41253206 ;
createNode polyChipOff -n "polyChipOff18";
	rename -uid "7750DB28-4558-C8B6-BFA9-83830EB15D35";
	setAttr ".ics" -type "componentList" 9 "f[388:390]" "f[392]" "f[394:401]" "f[435:437]" "f[439:444]" "f[455:460]" "f[479:482]" "f[489:492]" "f[541:548]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39410;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate15";
	rename -uid "DCDF48D5-4CFD-4FF0-0155-519D68A191DD";
	setAttr ".ic" 10;
	setAttr ".rs" -type "Int32Array" 3 6 7 8 ;
	setAttr -s 4 ".out";
createNode groupId -n "groupId55";
	rename -uid "14206E78-4125-E525-97FF-5792E46F3D54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "1ABEE5B4-4395-3348-F40C-A9A54E90C801";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId56";
	rename -uid "664B6210-45D1-7138-AC0F-8591203732B5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "6F341D3F-4EBB-E444-4720-A5A5E1E45430";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId57";
	rename -uid "1F06EBDB-4690-1ACE-77CE-319222F450E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "39C5B64F-4A25-0417-6E44-3F8AC5D951CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId58";
	rename -uid "1B4D4622-4894-E472-54CA-73A61024E5EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "5D7B2293-4EE8-B341-C21E-D69521975A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:775]";
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "FDEEC37F-4AE7-3D28-2402-7BBA3E29D73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.214224975342642 21.146685757163251 15.717532158289414 ;
	setAttr ".ro" -type "double3" 4.3786850550702354 -2.655484790489572 -43.815869134956159 ;
	setAttr ".ps" -type "double2" 8.8402279291968497 20.533572229822987 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold19";
	rename -uid "0D24D9C2-4D3D-BD20-DBEE-F9967A562730";
	setAttr ".uvl" -type "Int32Array" 54 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface28|polySurface30|polySurface31|polySurfaceShape31";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 54 0.60303545 0.51060545 0.57681352 0.68098885
		 0.54635608 0.40721527 0.49509785 0.65209949 0.70630789 0.52772254 0.55610245 0.68111539
		 0.78050953 0.58820426 0.58845949 0.73143393 0.37382284 0.37459117 0.38254219 0.36373577
		 0.26382148 0.33398217 0.3872627 0.39582044 0.20672917 0.27307793 0.32813814 0.32853073
		 0.32277629 0.30848521 0.31995845 0.33132589 0.58873653 0.73366249 0.37596482 0.31062999
		 0.27204812 0.13174322 0.14572401 0.27162656 0.24804644 0.12498925 0.25253049 0.12465497
		 0.23489189 0.11281949 0.11460385 0.25233975 0.042303424 0.1100384 0.22668497 0.19272485
		 0.13172595 0.0009765625 ;
	setAttr ".mve" -type "floatArray" 54 0.18727675 0.21180506 0.11890115 0.054820642
		 0.99902344 0.82516712 0.75147343 0.88753319 0.57228887 0.48425189 0.38247314 0.50009084
		 0.71545935 0.61878401 0.55962551 0.64475453 0.15814875 0.083440989 0.3416771 0.26604775
		 0.62578076 0.56986296 0.45727721 0.41676268 0.54312569 0.49348593 0.13204113 0.084699586
		 0.29451507 0.23031141 0.40037495 0.36486128 0.69698119 0.81421578 0.51060289 0.44740206
		 0.10049871 0.0421087 0.0009765625 0.084528498 0.18723167 0.098783359 0.23916683 0.12574227
		 0.33748996 0.20208564 0.16845404 0.30574119 0.28162235 0.24635912 0.3789421 0.40707761
		 0.45046267 0.30163023 ;
createNode polyChipOff -n "polyChipOff19";
	rename -uid "7F53FDE6-4978-9DFB-7443-A4BC268C92FB";
	setAttr ".ics" -type "componentList" 27 "f[388:392]" "f[396:397]" "f[423]" "f[434:435]" "f[446:451]" "f[457]" "f[485:487]" "f[491:493]" "f[497:499]" "f[502:507]" "f[511:513]" "f[517:519]" "f[523:526]" "f[529:530]" "f[534:536]" "f[540:542]" "f[546:549]" "f[552:555]" "f[559:561]" "f[565:567]" "f[571:574]" "f[577]" "f[719]" "f[721]" "f[725]" "f[727]" "f[730:731]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 52584;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate16";
	rename -uid "54E8D919-4170-0816-AC3A-CCB8BB6E1E79";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 6 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId59";
	rename -uid "6FF13AC9-4DDA-2CA8-10DB-7A8DEEECB8F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "CA60F4BD-4BF8-A5B8-12B9-6A8C7DD3045A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:74]";
createNode groupId -n "groupId60";
	rename -uid "67F8BF62-4D78-EEBC-789F-31AB96AA97B3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "CE99BBC0-4674-8437-A47B-359CDEB3C49E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:700]";
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "A1952CA8-40E6-4BF7-EB25-36B9EA52BF34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:74]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.381477506843844 12.104026794433594 9.1534106731414795 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.9922184840089923 8.8138911768602242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold20";
	rename -uid "9A70BCBC-49C8-6775-B887-E8AB0C5707AC";
	setAttr ".uvl" -type "Int32Array" 108 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface28|polySurface30|polySurface34|polySurface35|polySurfaceShape35";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 108 0.40302128 0.42339462 0.37301809 0.38067362
		 0.025270263 0.026789844 0.006954975 0.002738924 0.46764308 0.39083821 0.4927758 0.55493408
		 0.23355944 0.23026527 0.28466907 0.34487426 0.0009765625 0.085313797 0.13374044 0.13932733
		 0.98637915 0.95311368 0.97551817 0.99902344 0.76737934 0.68178022 0.72952354 0.81204784
		 0.5898158 0.71147567 0.15578133 0.12378532 0.11752789 0.14163464 0.057481308 0.049417116
		 0.17378397 0.16381584 0.40876564 0.3924706 0.69203496 0.6765939 0.65185589 0.64636385
		 0.8229937 0.87726474 0.50650173 0.53163177 0.54612797 0.60514009 0.68232387 0.33169928
		 0.33939168 0.40001616 0.46583876 0.49588087 0.33560133 0.30319148 0.20246449 0.17526907
		 0.27818349 0.068472348 0.10889865 0.21363716 0.16458604 0.18614841 0.57084936 0.60736769
		 0.64929992 0.621355 0.54830039 0.59205991 0.6855821 0.68290854 0.40552926 0.39764798
		 0.43553758 0.45267037 0.3452321 0.36307582 0.45363426 0.48633361 0.26656181 0.21600048
		 0.24193645 0.30344236 0.16581531 0.15869179 0.21260276 0.28232065 0.15231517 0.096865408
		 0.1124889 0.17213891 0.092275284 0.049797624 0.056530364 0.023738509 0.07787849 0.13606095
		 0.86059445 0.90931314 0.77948982 0.84969991 0.90686399 0.93942899 0.87879503 0.94011217 ;
	setAttr ".mve" -type "floatArray" 108 0.0032929615 0.028819056 0.039014041 0.0009765625
		 0.29566255 0.32840717 0.32987484 0.31568319 0.80343312 0.42380852 0.39674488 0.81635207
		 0.80670315 0.48463041 0.45849058 0.81284428 0.96307355 0.47884026 0.47618428 0.83817935
		 0.24185985 0.20980068 0.197538 0.21198057 0.74921006 0.37160635 0.3050361 0.69419062
		 0.41985732 0.82301927 0.091817915 0.11692863 0.092847586 0.080271512 0.30806804 0.32499397
		 0.12635802 0.13622476 0.048631668 0.05683751 0.085023217 0.10916463 0.10184672 0.07615795
		 0.37588903 0.62929302 0.27907759 0.23798221 0.33159173 0.34661898 0.31875065 0.26352116
		 0.22354962 0.34092236 0.32331207 0.23420076 0.36069688 0.22491586 0.36374897 0.31952474
		 0.3840844 0.44336027 0.43377125 0.41473624 0.33522168 0.43551892 0.28540117 0.19983378
		 0.21564975 0.29477468 0.20440495 0.15163809 0.19270225 0.27412918 0.27958459 0.15445624
		 0.15147875 0.26878738 0.19161803 0.10855739 0.12364482 0.19497135 0.33761922 0.22638983
		 0.2100089 0.31987378 0.28824511 0.1884719 0.14481844 0.19936003 0.40389359 0.35585588
		 0.33467492 0.38366166 0.4050782 0.36306217 0.41748711 0.37399378 0.28652763 0.31766051
		 0.33184072 0.46132091 0.25542906 0.24915746 0.29328164 0.37986439 0.25836155 0.20904484 ;
createNode polyChipOff -n "polyChipOff20";
	rename -uid "2DDBE52B-4740-8EE7-2A9C-7C86AEB5D41F";
	setAttr ".ics" -type "componentList" 5 "f[386:390]" "f[426:427]" "f[436:440]" "f[465:508]" "f[649:660]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 39065;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate17";
	rename -uid "7334954D-4E6C-2F89-9D3C-CDBB68CF299A";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 5 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId61";
	rename -uid "41933D25-4AD7-B593-BDA4-AA863685859D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "2541C8DB-4350-39F3-588F-9799C3A0C1C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId62";
	rename -uid "394F1A87-44C3-614D-FC55-27AD1C35B667";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "2D58F918-4841-23A2-5650-149127E517EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:632]";
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "EB0D6698-4C3F-6CE2-FA8B-F5A8187A3476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -14.652674210121909 11.837592601776123 9.0463151931762713 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 9.7252876923375737 9.0957281093961981 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold21";
	rename -uid "4A021605-42F5-2D24-2D83-52A859F1B8E0";
	setAttr ".uvl" -type "Int32Array" 101 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface28|polySurface30|polySurface34|polySurface36|polySurface37|polySurfaceShape37";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 101 0.70344776 0.65696555 0.57678682 0.60913223
		 0.33167613 0.29717213 0.4674693 0.42939878 0.57490236 0.69549155 0.52794743 0.33334988
		 0.39828646 0.74181587 0.82833719 0.66015923 0.55605614 0.42265868 0.16544683 0.28089657
		 0.30671367 0.38054267 0.41120085 0.43132213 0.18295313 0.24625449 0.47466469 0.53854769
		 0.58889258 0.59018332 0.43748194 0.63504952 0.62582159 0.68293715 0.7497496 0.78300786
		 0.79720569 0.73649579 0.76003367 0.34859899 0.31208321 0.33726522 0.38728958 0.30839285
		 0.28223932 0.2464738 0.24195608 0.53761947 0.54650658 0.5937382 0.58792716 0.50374204
		 0.52262491 0.45065054 0.46849224 0.70875353 0.76626056 0.80112493 0.74177539 0.67151678
		 0.73714954 0.66371161 0.72905469 0.79126364 0.84977514 0.84595883 0.78467017 0.81450939
		 0.85555559 0.25321552 0.25753897 0.23675328 0.20798118 0.55115533 0.5880478 0.53181666
		 0.50295699 0.80835724 0.83424687 0.79011619 0.7882998 0.89251155 0.89665282 0.89481348
		 0.18601784 0.14339098 0.17755653 0.2330007 0.19092926 0.18697639 0.22463739 0.1065302
		 0.0009765625 0.0098637128 0.12319629 0.1119343 0.027357509 0.019104779 0.12942323
		 0.034784354 0.14552525 ;
	setAttr ".mve" -type "floatArray" 101 0.53903782 0.63073689 0.6081326 0.50056088
		 0.54330468 0.41617253 0.44897702 0.55333424 0.99902344 0.96552366 0.84064186 0.7054345
		 0.71118289 0.45311078 0.96814817 0.40031847 0.3079727 0.25873828 0.33731177 0.28533024
		 0.23048072 0.22097825 0.19404233 0.22507717 0.25953868 0.24024032 0.21109883 0.22423522
		 0.20610437 0.24368621 0.20906945 0.22369935 0.27617937 0.3253769 0.32798141 0.3510001
		 0.38445032 0.40543792 0.45201382 0.17431277 0.12008561 0.096693233 0.16286109 0.18390417
		 0.13048674 0.21331882 0.1554967 0.1811422 0.097914904 0.081682891 0.17519999 0.1752172
		 0.092167497 0.17276481 0.090394527 0.28154606 0.21377464 0.24007927 0.30985603 0.25246879
		 0.18808229 0.20516184 0.15055193 0.42521933 0.43891555 0.45718455 0.45248094 0.39981994
		 0.41288826 0.051912773 0.023995789 0.06461136 0.058836229 0.022739585 0.0030865977
		 0.017372223 0.0009765625 0.16034698 0.16554457 0.14780934 0.12937821 0.43643025 0.44974539
		 0.4141973 0.83561975 0.67967886 0.64420867 0.80096966 0.49160048 0.42590857 0.57325655
		 0.64204788 0.57194853 0.537278 0.5986746 0.50002235 0.50091273 0.47989029 0.43512866
		 0.527165 0.53654844 ;
createNode polyChipOff -n "polyChipOff21";
	rename -uid "F26AA8F2-48F9-A190-152B-54A92C20F35B";
	setAttr ".ics" -type "componentList" 27 "f[4:8]" "f[12:13]" "f[39:41]" "f[53:54]" "f[65:71]" "f[76]" "f[104:106]" "f[110:112]" "f[116:118]" "f[121:126]" "f[130:132]" "f[136:138]" "f[142:145]" "f[148:149]" "f[153:155]" "f[159:161]" "f[165:168]" "f[171:174]" "f[178:180]" "f[184:186]" "f[190:193]" "f[196]" "f[338]" "f[340]" "f[344]" "f[346]" "f[349:350]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56962;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate18";
	rename -uid "41256850-4CD4-779D-0C99-88A6A7A76E58";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 3 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId63";
	rename -uid "5AD08077-4351-602A-A30B-BF9E91FAF86D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "003280FD-47A8-D28C-52EF-F781CB0FBE3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId64";
	rename -uid "368345A0-4F91-EB68-E860-2EAB735C524F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "C26722AA-4643-A78A-FA75-ECB458C71D78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:554]";
createNode polyChipOff -n "polyChipOff22";
	rename -uid "4FAF6CB3-4BF2-9020-9EB6-82A0DFBFD515";
	setAttr ".ics" -type "componentList" 2 "f[0:17]" "f[19:77]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 57668;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate19";
	rename -uid "CA714AF6-4491-92AC-D82D-5A9B30CC3651";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId65";
	rename -uid "81B6FC8F-4A9F-6C46-0A27-23800EAAADAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "81B6462A-4D16-B024-DDB6-89BD77A69842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:76]";
createNode groupId -n "groupId66";
	rename -uid "F353A57B-4A38-8870-AD89-A5800DBB42C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "2C7F4603-4F11-D972-AD25-598DEC1CBBD8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "BF9ED06C-444F-842A-51AF-0C819ABE0632";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:76]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.94059735240257 12.104026794433594 9.1534128189086932 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.5116910528398986 8.3428916137905915 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold22";
	rename -uid "E1428E64-4463-3CA4-454E-3DBC9448391B";
	setAttr ".uvl" -type "Int32Array" 111 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface28|polySurface30|polySurface34|polySurface36|polySurface38|polySurface39|polySurface41|polySurfaceShape41";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 111 0.59656447 0.61819559 0.62601167 0.57508641
		 0.97530031 0.99813747 0.99387741 0.97397012 0.5290814 0.44128048 0.50408918 0.60695541
		 0.76489896 0.65270621 0.71388471 0.76860738 0.99902344 0.85979342 0.8658604 0.914639
		 0.0053718719 0.0009765625 0.028166926 0.04015433 0.22747636 0.18255247 0.26544851
		 0.31367648 0.28375253 0.40624234 0.3126756 0.33532596 0.35358852 0.31180102 0.048719421
		 0.051300097 0.84395707 0.85781473 0.88226599 0.87643141 0.94285583 0.95116591 0.8260619
		 0.83611166 0.60631818 0.58979756 0.34806538 0.32452887 0.11691434 0.17124324 0.49111891
		 0.45061707 0.46616215 0.39107707 0.31333092 0.66695517 0.59792376 0.65935266 0.53166234
		 0.50210547 0.69572127 0.66277266 0.79687613 0.72054648 0.8243959 0.89099085 0.93164611
		 0.83501911 0.78549236 0.8131879 0.42601213 0.37483931 0.34764394 0.39033592 0.44981092
		 0.40659231 0.31275636 0.31170481 0.59264016 0.54531401 0.56293952 0.60099649 0.65351868
		 0.63588887 0.51186103 0.54464149 0.7323783 0.69523269 0.75745165 0.78355098 0.83397871
		 0.84135872 0.71680123 0.78708029 0.84731317 0.82735819 0.88762653 0.90341002 0.90782112
		 0.95055562 0.94368279 0.97688586 0.86373967 0.92208076 0.084030762 0.1327669 0.21302018
		 0.1422905 0.08610034 0.053015687 0.11309291 ;
	setAttr ".mve" -type "floatArray" 111 0.0024748386 0.0009765625 0.038802713 0.028540686
		 0.29724175 0.31741151 0.33177614 0.3302967 0.80817318 0.82082772 0.39854717 0.42606357
		 0.8120423 0.818133 0.46113262 0.48758519 0.96970123 0.84381944 0.47924188 0.48196018
		 0.24169256 0.20525505 0.19845219 0.21670912 0.75340205 0.69794977 0.30543616 0.37249497
		 0.82773608 0.42138049 0.052137267 0.053635657 0.07461144 0.080591395 0.19045174 0.21281455
		 0.092244558 0.080384895 0.092627913 0.11722634 0.30975169 0.32682252 0.12681711 0.13677225
		 0.056844275 0.048603363 0.1000479 0.10619582 0.63260257 0.37695581 0.28006703 0.33253485
		 0.23864087 0.34725606 0.3189925 0.26477426 0.34274322 0.22461501 0.32487011 0.23491973
		 0.22583838 0.36259314 0.36587888 0.3862153 0.3212941 0.43652722 0.44626471 0.33727589
		 0.41725084 0.43819121 0.28574842 0.29476857 0.21454403 0.19937561 0.20476253 0.1511661
		 0.27355587 0.19021063 0.28104752 0.27007827 0.15207466 0.15518469 0.19275282 0.10905585
		 0.19558582 0.12415987 0.33941215 0.32152534 0.21085432 0.22741622 0.28979346 0.1892184
		 0.20004833 0.1452557 0.40635958 0.38600174 0.33672115 0.35797048 0.40761414 0.36539066
		 0.42023697 0.37638229 0.31968951 0.28812411 0.46386388 0.3331131 0.2542364 0.2494856
		 0.29518029 0.38234928 0.25883269 ;
createNode polyChipOff -n "polyChipOff23";
	rename -uid "E8510032-4DBC-0DB7-A7CE-898194DD13B2";
	setAttr ".ics" -type "componentList" 7 "f[1:2]" "f[4:6]" "f[32]" "f[43:44]" "f[53:56]" "f[81:124]" "f[265:276]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 41320;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate20";
	rename -uid "84B7202C-4881-2870-DE38-06877717897B";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId67";
	rename -uid "907801CC-4FF6-C35E-878E-D5A1E8C53B06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "2DE3EF50-49C7-26B9-E99E-29A0D27F29E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:67]";
createNode groupId -n "groupId68";
	rename -uid "CF0D6D7D-4AF1-96ED-6965-2A8A7A185458";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "0A65134E-484D-2E44-B13D-BEABD2B614A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:486]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "730EA199-48F6-6E82-EBBC-9392BBCFB7C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:67]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.015047337534114 11.554869174957275 9.1990399360656738 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.492273866388329 7.5975083306729871 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode Unfold3DUnfold -n "Unfold3DUnfold23";
	rename -uid "07187372-4329-9EA3-83AF-2C91058BAD2A";
	setAttr ".uvl" -type "Int32Array" 101 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 ;
	setAttr ".mdp" -type "string" "|pPlane10|polySurface7|polySurface11|polySurface13|polySurface17|polySurface19|polySurface22|polySurface24|polySurface26|polySurface28|polySurface30|polySurface34|polySurface36|polySurface38|polySurface40|polySurface43|polySurfaceShape43";
	setAttr ".usn" -type "string" "map1";
	setAttr ".miee" yes;
	setAttr ".mue" -type "floatArray" 101 0.21954352 0.30190936 0.33147651 0.25183502
		 0.57478255 0.47774586 0.43909615 0.60982108 0.29719052 0.17247991 0.36175218 0.56874138
		 0.50283456 0.89435792 0.87011147 0.88627809 0.90803206 0.15498479 0.23708314 0.34264299
		 0.47884554 0.74156636 0.62399334 0.52156568 0.59693807 0.46966827 0.49022368 0.72273463
		 0.65874678 0.35927376 0.42433003 0.30643612 0.30780312 0.46232665 0.27069271 0.25952649
		 0.21326123 0.11195038 0.14597769 0.16144927 0.098459862 0.13547781 0.55372763 0.5144186
		 0.56471163 0.59034175 0.59464711 0.62060457 0.65772289 0.66151392 0.35948136 0.30840293
		 0.3003642 0.34850115 0.39377069 0.37250203 0.44752395 0.4271833 0.18658184 0.15399662
		 0.092050038 0.12629279 0.22352134 0.15474197 0.22969176 0.16145539 0.10627659 0.11223765
		 0.052505158 0.047960002 0.081546158 0.040567532 0.64484125 0.64940459 0.66614521
		 0.69516659 0.30401242 0.34184307 0.36126363 0.39000827 0.05567928 0.08161217 0.099549137
		 0.10065122 0.0013039346 0.0047028316 0.0009765625 0.71369743 0.66724575 0.72739863
		 0.76114792 0.72252184 0.71718764 0.68154621 0.79877567 0.78243631 0.90346235 0.79716933
		 0.78139687 0.89473909 0.76177841 ;
	setAttr ".mve" -type "floatArray" 101 0.53324485 0.49946511 0.60600746 0.62617141
		 0.5453319 0.55411249 0.44920495 0.4170661 0.99902344 0.95691305 0.84034508 0.70899707
		 0.71338493 0.54803216 0.53651327 0.51249111 0.52495319 0.50369251 0.41266674 0.3124201
		 0.25916374 0.33748445 0.28463748 0.22061609 0.22950844 0.22513968 0.19360405 0.25851229
		 0.23879376 0.22753435 0.21256883 0.24900761 0.21050866 0.20923589 0.28428832 0.23145984
		 0.33774981 0.37217876 0.34410948 0.42710581 0.40956435 0.48075703 0.17314127 0.16186669
		 0.094538078 0.11799902 0.18246576 0.1282759 0.21157801 0.15324254 0.18394563 0.17917737
		 0.084870547 0.10004827 0.17707662 0.093636811 0.17317396 0.090449139 0.2937246 0.32375908
		 0.25490385 0.22702241 0.26242647 0.19992252 0.21421553 0.16166304 0.45029944 0.47836459
		 0.48533493 0.46702132 0.42604792 0.44119206 0.020487672 0.048675112 0.061391842 0.055392452
		 0.0053460402 0.024189344 0.018261936 0.0009765625 0.18115872 0.17478549 0.16136162
		 0.1426765 0.48085347 0.46715915 0.44490197 0.84451568 0.8080321 0.65083265 0.68749517
		 0.42924359 0.49558759 0.57779711 0.64977014 0.60571229 0.58280295 0.50579274 0.44018376
		 0.4910396 0.54199344 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "196FD12F-474E-9B09-961A-C087ECF89B86";
	setAttr ".ics" -type "componentList" 4 "f[311]" "f[316]" "f[328]" "f[334]";
	setAttr ".ix" -type "matrix" 2.7898876079538155 0 0 0 0 3.371616980897703 0 0 0 0 3.8878502231198531 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -15.89073 27.045925 -12.831031 ;
	setAttr ".rs" 54609;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.110370661457978 11.665955653749005 -16.41861600348345 ;
	setAttr ".cbx" -type "double3" -12.671088984056246 42.425896313796876 -9.2434447713401831 ;
createNode polyTweak -n "polyTweak179";
	rename -uid "DC97E4B4-4532-ECF8-5D94-2DA5810F6258";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[514]" -type "float3" 0.94285494 0 -1.0008532 ;
	setAttr ".tk[515]" -type "float3" 1.474004 0.24900676 -0.79340386 ;
	setAttr ".tk[516]" -type "float3" 0.94285494 0 -1.0008532 ;
	setAttr ".tk[517]" -type "float3" 1.474004 0.24900676 -0.79340386 ;
	setAttr ".tk[518]" -type "float3" 1.474004 0 -0.92104638 ;
	setAttr ".tk[519]" -type "float3" 1.474004 0 -0.92104638 ;
	setAttr ".tk[520]" -type "float3" 1.474004 0 -0.97443163 ;
	setAttr ".tk[521]" -type "float3" 1.474004 0 -0.97443163 ;
	setAttr ".tk[522]" -type "float3" 0.25801873 2.1366022 -2.2542436 ;
	setAttr ".tk[523]" -type "float3" 0.25801873 2.1366022 -2.2542436 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 68 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 67 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent8.og" "pPlane2Shape.i";
connectAttr "groupId5.id" "pPlane2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape2.i";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent12.og" "pPlane3Shape.i";
connectAttr "groupId8.id" "pPlane3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane3Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "polySplitRing71.out" "pPlane4Shape.i";
connectAttr "groupId11.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts8.og" "pPlaneShape2.i";
connectAttr "groupId13.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "deleteComponent16.og" "pPlane6Shape.i";
connectAttr "groupId14.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts10.og" "pPlaneShape3.i";
connectAttr "groupId16.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "polyMergeVert7.out" "pPlane8Shape.i";
connectAttr "groupId17.id" "pPlane8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts12.og" "pPlaneShape4.i";
connectAttr "groupId19.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "Unfold3DUnfold6.om" "polySurfaceShape10.i";
connectAttr "groupId34.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "Unfold3DUnfold7.om" "polySurfaceShape14.i";
connectAttr "polyTweakUV3.out" "polySurfaceShape15.i";
connectAttr "groupId39.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape15.uvst[0].uvtw";
connectAttr "polyChipOff9.out" "polySurfaceShape12.i";
connectAttr "groupId36.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "Unfold3DUnfold9.om" "polySurfaceShape16.i";
connectAttr "groupId40.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "Unfold3DUnfold10.om" "polySurfaceShape18.i";
connectAttr "groupId42.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape20.i";
connectAttr "groupId44.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "Unfold3DUnfold11.om" "polySurfaceShape21.i";
connectAttr "groupId45.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "Unfold3DUnfold12.om" "polySurfaceShape23.i";
connectAttr "groupId47.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "Unfold3DUnfold13.om" "polySurfaceShape25.i";
connectAttr "groupId49.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "Unfold3DUnfold14.om" "polySurfaceShape27.i";
connectAttr "groupId51.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "Unfold3DUnfold18.om" "polySurfaceShape29.i";
connectAttr "groupId53.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "Unfold3DUnfold19.om" "polySurfaceShape31.i";
connectAttr "groupId55.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape32.i";
connectAttr "groupId56.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape33.i";
connectAttr "groupId57.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "Unfold3DUnfold20.om" "polySurfaceShape35.i";
connectAttr "groupId59.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "Unfold3DUnfold21.om" "polySurfaceShape37.i";
connectAttr "groupId61.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "Unfold3DUnfold22.om" "polySurfaceShape41.i";
connectAttr "groupId65.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape42.i";
connectAttr "groupId66.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "polyChipOff22.out" "polySurfaceShape39.i";
connectAttr "groupId63.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "Unfold3DUnfold23.om" "polySurfaceShape43.i";
connectAttr "groupId67.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "polyExtrudeFace32.out" "polySurfaceShape44.i";
connectAttr "groupId68.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "polyChipOff23.out" "polySurfaceShape40.i";
connectAttr "groupId64.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "polyChipOff21.out" "polySurfaceShape38.i";
connectAttr "groupId62.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "polyChipOff20.out" "polySurfaceShape36.i";
connectAttr "groupId60.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "polyChipOff19.out" "polySurfaceShape34.i";
connectAttr "groupId58.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "polyChipOff18.out" "polySurfaceShape30.i";
connectAttr "groupId54.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "polyChipOff17.out" "polySurfaceShape28.i";
connectAttr "groupId52.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "polyChipOff16.out" "polySurfaceShape26.i";
connectAttr "groupId50.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "polyChipOff15.out" "polySurfaceShape24.i";
connectAttr "groupId48.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "polyChipOff14.out" "polySurfaceShape22.i";
connectAttr "groupId46.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyChipOff13.out" "polySurfaceShape19.i";
connectAttr "groupId43.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "polyChipOff11.out" "polySurfaceShape17.i";
connectAttr "groupId41.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyChipOff10.out" "polySurfaceShape13.i";
connectAttr "groupId37.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "polyChipOff8.out" "polySurfaceShape11.i";
connectAttr "groupId35.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "polyChipOff7.out" "polySurfaceShape7.i";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "Unfold3DUnfold5.om" "polySurfaceShape8.i";
connectAttr "groupId32.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape9.i";
connectAttr "groupId33.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyChipOff6.out" "pPlane10Shape.i";
connectAttr "groupId20.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "groupParts20.og" "polySurfaceShape5.i";
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "Unfold3DUnfold4.om" "polySurfaceShape6.i";
connectAttr "groupId30.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts19.og" "pSphereShape2.i";
connectAttr "groupId27.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId28.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "Unfold3DUnfold2.om" "polySurfaceShape3.i";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "Unfold3DUnfold3.om" "polySurfaceShape4.i";
connectAttr "groupId26.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId23.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "Unfold3DUnfold1.om" "polySurfaceShape2.i";
connectAttr "groupId24.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "groupParts14.og" "pPlaneShape5.i";
connectAttr "groupId21.id" "pPlaneShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[1].gco";
connectAttr "groupId22.id" "pPlaneShape5.ciog.cog[1].cgid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
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
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyPlane1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyTweak14.out" "polyMergeVert1.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert2.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak15.ip";
connectAttr "polyMergeVert2.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak17.out" "polySplitRing17.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing17.mp";
connectAttr "deleteComponent6.og" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing18.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplitRing19.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySplitRing20.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak20.ip";
connectAttr "polySplitRing20.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polyTweak22.out" "polySplitRing21.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing21.mp";
connectAttr "polySplit1.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing22.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polySplitRing23.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing24.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing25.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing26.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak27.ip";
connectAttr "polySplitRing26.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent8.ig";
connectAttr "polyCube2.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyTweak29.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing31.out" "polyTweak31.ip";
connectAttr "polySplitRing32.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent9.ig";
connectAttr "pPlane2Shape.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite3.ip[1]";
connectAttr "pPlane2Shape.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite3.im[1]";
connectAttr "deleteComponent9.og" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyUnite3.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert3.ip";
connectAttr "pPlane3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak33.out" "polySplitRing33.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing33.mp";
connectAttr "polyMergeVert3.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing34.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing35.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing34.out" "polyTweak35.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing36.mp";
connectAttr "polyTweak36.out" "polySplitRing37.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing36.out" "polyTweak36.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing38.mp";
connectAttr "polyTweak37.out" "polyExtrudeFace9.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing38.out" "polyTweak37.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyExtrudeFace10.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace11.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing39.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing39.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing40.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyAverageVertex1.ip";
connectAttr "pPlane3Shape.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polySplitRing41.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing41.mp";
connectAttr "polyAverageVertex1.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace12.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing41.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing42.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing42.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak45.ip";
connectAttr "pPlane3Shape_pnts_113__pntx.o" "polyTweak45.tk[113].tx";
connectAttr "pPlane3Shape_pnts_113__pnty.o" "polyTweak45.tk[113].ty";
connectAttr "pPlane3Shape_pnts_113__pntz.o" "polyTweak45.tk[113].tz";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing44.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace13.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing44.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing45.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing45.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak47.ip";
connectAttr "polySplitRing45.out" "polyExtrudeFace14.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace15.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace16.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace17.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace18.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace19.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace20.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace21.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing46.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing46.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace22.ip";
connectAttr "pPlane3Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing46.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing47.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing47.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak57.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing50.mp";
connectAttr "polyTweak58.out" "polySplitRing51.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak58.ip";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing54.mp";
connectAttr "polyTweak59.out" "polySplitRing55.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak59.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pPlane3Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent11.ig";
connectAttr "polyCube3.out" "polySplitRing59.ip";
connectAttr "pCubeShape3.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape3.wm" "polySplitRing60.mp";
connectAttr "polyTweak61.out" "polySplitRing61.ip";
connectAttr "pCubeShape3.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak61.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape3.wm" "polySplitRing62.mp";
connectAttr "polyTweak62.out" "polySplitRing63.ip";
connectAttr "pCubeShape3.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak62.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape3.wm" "polySplitRing64.mp";
connectAttr "polyTweak63.out" "polySplitRing65.ip";
connectAttr "pCubeShape3.wm" "polySplitRing65.mp";
connectAttr "polySplitRing64.out" "polyTweak63.ip";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCubeShape3.wm" "polySplitRing66.mp";
connectAttr "deleteComponent11.og" "polyTweak64.ip";
connectAttr "polyTweak64.out" "deleteComponent12.ig";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "pCubeShape3.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape3.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "deleteComponent13.ig";
connectAttr "polyTweak66.out" "polySplitRing69.ip";
connectAttr "pCubeShape3.wm" "polySplitRing69.mp";
connectAttr "deleteComponent13.og" "polyTweak66.ip";
connectAttr "pPlane3Shape.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite4.ip[1]";
connectAttr "pPlane3Shape.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite4.im[1]";
connectAttr "polySplitRing69.out" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite4.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert4.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak67.out" "polySplitRing70.ip";
connectAttr "pPlane4Shape.wm" "polySplitRing70.mp";
connectAttr "polyMergeVert4.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySplitRing71.ip";
connectAttr "pPlane4Shape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing70.out" "polyTweak68.ip";
connectAttr "polyPlane2.out" "deleteComponent14.ig";
connectAttr "pPlane4Shape.o" "polyUnite5.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite5.ip[1]";
connectAttr "pPlane4Shape.wm" "polyUnite5.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite5.im[1]";
connectAttr "deleteComponent14.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite5.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMergeVert5.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert6.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace23.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyMergeVert6.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace24.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace25.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace26.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace27.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace28.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polySplitRing72.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing72.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing73.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing72.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySplitRing74.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing73.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace29.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace29.mp";
connectAttr "polySplitRing74.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace30.ip";
connectAttr "pPlane6Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polySplitRing75.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing75.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polySplitRing76.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing75.out" "polyTweak81.ip";
connectAttr "polySplitRing76.out" "polyTweak82.ip";
connectAttr "polyTweak82.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "polyPlane3.out" "deleteComponent17.ig";
connectAttr "polyTweak83.out" "polySplitRing77.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing77.mp";
connectAttr "deleteComponent17.og" "polyTweak83.ip";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing81.mp";
connectAttr "pPlaneShape3.o" "polyUnite6.ip[0]";
connectAttr "pPlane6Shape.o" "polyUnite6.ip[1]";
connectAttr "pPlaneShape3.wm" "polyUnite6.im[0]";
connectAttr "pPlane6Shape.wm" "polyUnite6.im[1]";
connectAttr "polySplitRing81.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyUnite6.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert7.ip";
connectAttr "pPlane8Shape.wm" "polyMergeVert7.mp";
connectAttr "polyPlane4.out" "deleteComponent18.ig";
connectAttr "pPlane8Shape.o" "polyUnite7.ip[0]";
connectAttr "pPlaneShape4.o" "polyUnite7.ip[1]";
connectAttr "pPlane8Shape.wm" "polyUnite7.im[0]";
connectAttr "pPlaneShape4.wm" "polyUnite7.im[1]";
connectAttr "deleteComponent18.og" "groupParts12.ig";
connectAttr "groupId18.id" "groupParts12.gi";
connectAttr "polyUnite7.out" "groupParts13.ig";
connectAttr "groupId20.id" "groupParts13.gi";
connectAttr "groupParts13.og" "polyMergeVert8.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert8.mp";
connectAttr "polyTweak84.out" "polyMirror1.ip";
connectAttr "pPlane10Shape.wm" "polyMirror1.mp";
connectAttr "polyMergeVert8.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyMergeVert9.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMirror1.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyMergeVert10.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert11.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyMergeVert12.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert13.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyMergeVert14.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyMergeVert15.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyMergeVert16.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert17.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyMergeVert18.ip";
connectAttr "pPlane10Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySplitRing82.ip";
connectAttr "pPlane10Shape.wm" "polySplitRing82.mp";
connectAttr "polyMergeVert18.out" "polyTweak95.ip";
connectAttr "polyPlane5.out" "deleteComponent19.ig";
connectAttr "polyTweak96.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent19.og" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polySplitRing83.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing83.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge7.mp";
connectAttr "polySplitRing83.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak107.ip";
connectAttr "polyExtrudeEdge11.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polySplitRing84.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak108.out" "polyMergeVert19.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polySplitRing85.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing85.mp";
connectAttr "polyMergeVert19.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge13.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge13.mp";
connectAttr "polySplitRing85.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polySplitRing86.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing86.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeEdge14.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge14.mp";
connectAttr "polySplitRing86.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polySplitRing87.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing87.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polySplitRing88.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing88.mp";
connectAttr "polySplitRing87.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyMergeVert20.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert20.mp";
connectAttr "polySplitRing88.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polySplitRing89.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing89.mp";
connectAttr "polyMergeVert20.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeEdge15.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge15.mp";
connectAttr "polySplitRing89.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polyExtrudeEdge16.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polySplitRing90.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing90.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polySplitRing91.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing91.mp";
connectAttr "polySplitRing90.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyExtrudeEdge17.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge17.mp";
connectAttr "polySplitRing91.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeEdge18.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge19.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyExtrudeEdge20.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak124.ip";
connectAttr "polyTweak125.out" "polyExtrudeEdge21.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge22.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak126.ip";
connectAttr "polyTweak127.out" "polyExtrudeEdge23.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge23.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polyExtrudeEdge24.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyExtrudeEdge25.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyExtrudeEdge26.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge27.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polySplitRing92.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing92.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge28.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge28.mp";
connectAttr "polySplitRing92.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge29.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polySplitRing93.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing93.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge30.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge30.mp";
connectAttr "polySplitRing93.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge31.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert21.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak138.ip";
connectAttr "polyMergeVert21.out" "polySplitRing94.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing94.mp";
connectAttr "polyTweak139.out" "polyExtrudeEdge32.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge32.mp";
connectAttr "polySplitRing94.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyMergeVert22.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polyExtrudeEdge33.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge33.mp";
connectAttr "polyMergeVert22.out" "polyTweak141.ip";
connectAttr "polyTweak142.out" "polyExtrudeEdge34.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polySplitRing95.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing95.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polyMergeVert23.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert23.mp";
connectAttr "polySplitRing95.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polySplitRing96.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing96.mp";
connectAttr "polyMergeVert23.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polySplitRing97.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing97.mp";
connectAttr "polySplitRing96.out" "polyTweak146.ip";
connectAttr "polyTweak147.out" "polyExtrudeEdge35.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge35.mp";
connectAttr "polySplitRing97.out" "polyTweak147.ip";
connectAttr "polyTweak148.out" "polyExtrudeEdge36.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak148.ip";
connectAttr "polyTweak149.out" "polySplitRing98.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing98.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polySplitRing99.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing99.mp";
connectAttr "polySplitRing98.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polySplitRing100.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing100.mp";
connectAttr "polySplitRing99.out" "polyTweak151.ip";
connectAttr "polyTweak152.out" "polyExtrudeEdge37.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge37.mp";
connectAttr "polySplitRing100.out" "polyTweak152.ip";
connectAttr "polyTweak153.out" "polySplitRing101.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing101.mp";
connectAttr "polyExtrudeEdge37.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyMergeVert24.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert24.mp";
connectAttr "polySplitRing101.out" "polyTweak154.ip";
connectAttr "polyTweak155.out" "polyExtrudeEdge38.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert24.out" "polyTweak155.ip";
connectAttr "polyTweak156.out" "polyExtrudeEdge39.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak156.ip";
connectAttr "polyTweak157.out" "polySplitRing102.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing102.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak157.ip";
connectAttr "polySplitRing102.out" "polyExtrudeEdge40.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak158.out" "polySplitRing103.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing103.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak158.ip";
connectAttr "polySplitRing103.out" "polyMergeVert25.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyExtrudeEdge41.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge41.mp";
connectAttr "polyTweak159.out" "polySplitRing104.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing104.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak159.ip";
connectAttr "polyTweak160.out" "polyMergeVert26.ip";
connectAttr "pPlaneShape5.wm" "polyMergeVert26.mp";
connectAttr "polySplitRing104.out" "polyTweak160.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge42.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak161.out" "polyExtrudeEdge43.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak161.ip";
connectAttr "polyTweak162.out" "polyExtrudeEdge44.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak162.ip";
connectAttr "polyTweak163.out" "polyExtrudeEdge45.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge46.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polyExtrudeEdge47.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak165.ip";
connectAttr "polyExtrudeEdge47.out" "polyTweak166.ip";
connectAttr "polyTweak166.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak167.out" "polyExtrudeEdge48.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge48.mp";
connectAttr "deleteComponent22.og" "polyTweak167.ip";
connectAttr "polyTweak168.out" "polyExtrudeEdge49.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyExtrudeEdge50.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak169.ip";
connectAttr "polyTweak170.out" "polyExtrudeEdge51.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak170.ip";
connectAttr "polyTweak171.out" "polyExtrudeEdge52.ip";
connectAttr "pPlaneShape5.wm" "polyExtrudeEdge52.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polySplitRing105.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing105.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak172.ip";
connectAttr "polyTweak173.out" "polySplitRing106.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing106.mp";
connectAttr "polySplitRing105.out" "polyTweak173.ip";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing107.mp";
connectAttr "polyTweak174.out" "polySplitRing108.ip";
connectAttr "pPlaneShape5.wm" "polySplitRing108.mp";
connectAttr "polySplitRing107.out" "polyTweak174.ip";
connectAttr "polyTweak175.out" "polyChipOff1.ip";
connectAttr "pPlaneShape5.wm" "polyChipOff1.mp";
connectAttr "polySplitRing108.out" "polyTweak175.ip";
connectAttr "pPlaneShape5.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts14.ig";
connectAttr "groupId21.id" "groupParts14.gi";
connectAttr "polySeparate1.out[0]" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "polySeparate1.out[1]" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "Unfold3DUnfold1.im";
connectAttr "groupParts15.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "polySeparate2.out[1]" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "groupParts17.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "Unfold3DUnfold2.im";
connectAttr "groupParts18.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff3.mp";
connectAttr "polyChipOff3.out" "polyChipOff4.ip";
connectAttr "polySurfaceShape4.wm" "polyChipOff4.mp";
connectAttr "polyChipOff4.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "Unfold3DUnfold3.im";
connectAttr "polySphere2.out" "polyChipOff5.ip";
connectAttr "pSphereShape2.wm" "polyChipOff5.mp";
connectAttr "pSphereShape2.o" "polySeparate3.ip";
connectAttr "polyChipOff5.out" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "polySeparate3.out[0]" "groupParts20.ig";
connectAttr "groupId29.id" "groupParts20.gi";
connectAttr "polySeparate3.out[1]" "groupParts21.ig";
connectAttr "groupId30.id" "groupParts21.gi";
connectAttr "groupParts21.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape6.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "Unfold3DUnfold4.im";
connectAttr "polyTweak176.out" "polyChipOff6.ip";
connectAttr "pPlane10Shape.wm" "polyChipOff6.mp";
connectAttr "polySplitRing82.out" "polyTweak176.ip";
connectAttr "pPlane10Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts22.ig";
connectAttr "groupId31.id" "groupParts22.gi";
connectAttr "polySeparate4.out[1]" "groupParts23.ig";
connectAttr "groupId32.id" "groupParts23.gi";
connectAttr "polySeparate4.out[2]" "groupParts24.ig";
connectAttr "groupId33.id" "groupParts24.gi";
connectAttr "groupParts23.og" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape8.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "Unfold3DUnfold5.im";
connectAttr "groupParts22.og" "polyChipOff7.ip";
connectAttr "polySurfaceShape7.wm" "polyChipOff7.mp";
connectAttr "polySurfaceShape7.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts25.ig";
connectAttr "groupId34.id" "groupParts25.gi";
connectAttr "polySeparate5.out[1]" "groupParts26.ig";
connectAttr "groupId35.id" "groupParts26.gi";
connectAttr "groupParts25.og" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape10.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "Unfold3DUnfold6.im";
connectAttr "groupParts26.og" "polyChipOff8.ip";
connectAttr "polySurfaceShape11.wm" "polyChipOff8.mp";
connectAttr "polySurfaceShape11.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts27.ig";
connectAttr "groupId36.id" "groupParts27.gi";
connectAttr "polySeparate6.out[1]" "groupParts28.ig";
connectAttr "groupId37.id" "groupParts28.gi";
connectAttr "groupParts28.og" "deleteComponent23.ig";
connectAttr "polyTweak177.out" "polyChipOff9.ip";
connectAttr "polySurfaceShape12.wm" "polyChipOff9.mp";
connectAttr "groupParts27.og" "polyTweak177.ip";
connectAttr "polySurfaceShape12.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[1]" "groupParts30.ig";
connectAttr "groupId39.id" "groupParts30.gi";
connectAttr "polySeparate7.out[0]" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape14.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "Unfold3DUnfold7.im";
connectAttr "groupParts30.og" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape15.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "Unfold3DUnfold8.im";
connectAttr "deleteComponent23.og" "polyChipOff10.ip";
connectAttr "polySurfaceShape13.wm" "polyChipOff10.mp";
connectAttr "polySurfaceShape13.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts31.ig";
connectAttr "groupId40.id" "groupParts31.gi";
connectAttr "polySeparate8.out[1]" "groupParts32.ig";
connectAttr "groupId41.id" "groupParts32.gi";
connectAttr "groupParts31.og" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape16.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "Unfold3DUnfold9.im";
connectAttr "polyTweak178.out" "polyChipOff11.ip";
connectAttr "polySurfaceShape17.wm" "polyChipOff11.mp";
connectAttr "groupParts32.og" "polyTweak178.ip";
connectAttr "polySurfaceShape17.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts33.ig";
connectAttr "groupId42.id" "groupParts33.gi";
connectAttr "polySeparate9.out[1]" "groupParts34.ig";
connectAttr "groupId43.id" "groupParts34.gi";
connectAttr "groupParts33.og" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "Unfold3DUnfold10.im";
connectAttr "groupParts34.og" "polyChipOff12.ip";
connectAttr "polySurfaceShape19.wm" "polyChipOff12.mp";
connectAttr "polyChipOff12.out" "polyChipOff13.ip";
connectAttr "polySurfaceShape19.wm" "polyChipOff13.mp";
connectAttr "polySurfaceShape19.o" "polySeparate10.ip";
connectAttr "polySeparate10.out[0]" "groupParts35.ig";
connectAttr "groupId44.id" "groupParts35.gi";
connectAttr "polySeparate10.out[1]" "groupParts36.ig";
connectAttr "groupId45.id" "groupParts36.gi";
connectAttr "polySeparate10.out[2]" "groupParts37.ig";
connectAttr "groupId46.id" "groupParts37.gi";
connectAttr "groupParts36.og" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "Unfold3DUnfold11.im";
connectAttr "groupParts37.og" "polyChipOff14.ip";
connectAttr "polySurfaceShape22.wm" "polyChipOff14.mp";
connectAttr "polySurfaceShape22.o" "polySeparate11.ip";
connectAttr "polySeparate11.out[0]" "groupParts38.ig";
connectAttr "groupId47.id" "groupParts38.gi";
connectAttr "polySeparate11.out[1]" "groupParts39.ig";
connectAttr "groupId48.id" "groupParts39.gi";
connectAttr "groupParts38.og" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape23.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "Unfold3DUnfold12.im";
connectAttr "groupParts39.og" "polyChipOff15.ip";
connectAttr "polySurfaceShape24.wm" "polyChipOff15.mp";
connectAttr "polySurfaceShape24.o" "polySeparate12.ip";
connectAttr "polySeparate12.out[0]" "groupParts40.ig";
connectAttr "groupId49.id" "groupParts40.gi";
connectAttr "polySeparate12.out[1]" "groupParts41.ig";
connectAttr "groupId50.id" "groupParts41.gi";
connectAttr "groupParts40.og" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape25.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "Unfold3DUnfold13.im";
connectAttr "groupParts41.og" "polyChipOff16.ip";
connectAttr "polySurfaceShape26.wm" "polyChipOff16.mp";
connectAttr "polySurfaceShape26.o" "polySeparate13.ip";
connectAttr "polySeparate13.out[0]" "groupParts42.ig";
connectAttr "groupId51.id" "groupParts42.gi";
connectAttr "polySeparate13.out[1]" "groupParts43.ig";
connectAttr "groupId52.id" "groupParts43.gi";
connectAttr "groupParts42.og" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape27.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "Unfold3DUnfold14.im";
connectAttr "Unfold3DUnfold8.om" "Unfold3DUnfold15.im";
connectAttr "Unfold3DUnfold15.om" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "Unfold3DUnfold16.im";
connectAttr "Unfold3DUnfold16.om" "Unfold3DUnfold17.im";
connectAttr "Unfold3DUnfold17.om" "polyTweakUV3.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "polySurfaceShape14.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts43.og" "polyExtrudeFace31.ip";
connectAttr "polySurfaceShape28.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polyChipOff17.ip";
connectAttr "polySurfaceShape28.wm" "polyChipOff17.mp";
connectAttr "polySurfaceShape28.o" "polySeparate14.ip";
connectAttr "polySeparate14.out[0]" "groupParts44.ig";
connectAttr "groupId53.id" "groupParts44.gi";
connectAttr "polySeparate14.out[1]" "groupParts45.ig";
connectAttr "groupId54.id" "groupParts45.gi";
connectAttr "groupParts44.og" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape29.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "Unfold3DUnfold18.im";
connectAttr "groupParts45.og" "polyChipOff18.ip";
connectAttr "polySurfaceShape30.wm" "polyChipOff18.mp";
connectAttr "polySurfaceShape30.o" "polySeparate15.ip";
connectAttr "polySeparate15.out[0]" "groupParts46.ig";
connectAttr "groupId55.id" "groupParts46.gi";
connectAttr "polySeparate15.out[1]" "groupParts47.ig";
connectAttr "groupId56.id" "groupParts47.gi";
connectAttr "polySeparate15.out[2]" "groupParts48.ig";
connectAttr "groupId57.id" "groupParts48.gi";
connectAttr "polySeparate15.out[3]" "groupParts49.ig";
connectAttr "groupId58.id" "groupParts49.gi";
connectAttr "groupParts46.og" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape31.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "Unfold3DUnfold19.im";
connectAttr "groupParts49.og" "polyChipOff19.ip";
connectAttr "polySurfaceShape34.wm" "polyChipOff19.mp";
connectAttr "polySurfaceShape34.o" "polySeparate16.ip";
connectAttr "polySeparate16.out[0]" "groupParts50.ig";
connectAttr "groupId59.id" "groupParts50.gi";
connectAttr "polySeparate16.out[1]" "groupParts51.ig";
connectAttr "groupId60.id" "groupParts51.gi";
connectAttr "groupParts50.og" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape35.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "Unfold3DUnfold20.im";
connectAttr "groupParts51.og" "polyChipOff20.ip";
connectAttr "polySurfaceShape36.wm" "polyChipOff20.mp";
connectAttr "polySurfaceShape36.o" "polySeparate17.ip";
connectAttr "polySeparate17.out[0]" "groupParts52.ig";
connectAttr "groupId61.id" "groupParts52.gi";
connectAttr "polySeparate17.out[1]" "groupParts53.ig";
connectAttr "groupId62.id" "groupParts53.gi";
connectAttr "groupParts52.og" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape37.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "Unfold3DUnfold21.im";
connectAttr "groupParts53.og" "polyChipOff21.ip";
connectAttr "polySurfaceShape38.wm" "polyChipOff21.mp";
connectAttr "polySurfaceShape38.o" "polySeparate18.ip";
connectAttr "polySeparate18.out[0]" "groupParts54.ig";
connectAttr "groupId63.id" "groupParts54.gi";
connectAttr "polySeparate18.out[1]" "groupParts55.ig";
connectAttr "groupId64.id" "groupParts55.gi";
connectAttr "groupParts54.og" "polyChipOff22.ip";
connectAttr "polySurfaceShape39.wm" "polyChipOff22.mp";
connectAttr "polySurfaceShape39.o" "polySeparate19.ip";
connectAttr "polySeparate19.out[0]" "groupParts56.ig";
connectAttr "groupId65.id" "groupParts56.gi";
connectAttr "polySeparate19.out[1]" "groupParts57.ig";
connectAttr "groupId66.id" "groupParts57.gi";
connectAttr "groupParts56.og" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape41.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "Unfold3DUnfold22.im";
connectAttr "groupParts55.og" "polyChipOff23.ip";
connectAttr "polySurfaceShape40.wm" "polyChipOff23.mp";
connectAttr "polySurfaceShape40.o" "polySeparate20.ip";
connectAttr "polySeparate20.out[0]" "groupParts58.ig";
connectAttr "groupId67.id" "groupParts58.gi";
connectAttr "polySeparate20.out[1]" "groupParts59.ig";
connectAttr "groupId68.id" "groupParts59.gi";
connectAttr "groupParts58.og" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape43.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "Unfold3DUnfold23.im";
connectAttr "polyTweak179.out" "polyExtrudeFace32.ip";
connectAttr "polySurfaceShape44.wm" "polyExtrudeFace32.mp";
connectAttr "groupParts59.og" "polyTweak179.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
// End of Little_monster.0010.ma
