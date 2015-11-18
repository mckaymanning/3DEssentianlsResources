//Maya ASCII 2016 scene
//Name: xelpyramid.0004.ma
//Last modified: Sat, Oct 10, 2015 11:00:32 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "EDCD71A9-4BFA-A3FD-D442-078B94181400";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 194.3914454860161 212.72921597682733 325.68007098978762 ;
	setAttr ".r" -type "double3" -39.938352731498739 2902.5999999996334 -8.6127585638109717e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C6CAF31-4CDA-5B1A-773F-70AF1D32858C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 292.56043580134366;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 108.18766263198782 24.916236850617217 118.5887836557462 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1A02B53-4BF3-17BC-455E-009F3B729448";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 120.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8952AAE1-4AAD-DE9C-C98B-B0862142062F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 491.72765084915119;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "11232ABD-4244-8117-AB8E-BBADEEF9882A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 120.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E7DAFE1-475D-EEE4-C4FC-81BC826148B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 296.33912458679407;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D5A419B9-4145-D252-F000-A8AEDF4C62C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 120.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C36DB5D7-4D54-E298-EF70-84BEAA6434E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 929.10113169492979;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "344B2AF1-44FF-4BBB-92BD-519E2FAB138D";
	setAttr ".t" -type "double3" 0 219.55920871383987 122.98839416167073 ;
	setAttr ".s" -type "double3" 104.254091755939 104.254091755939 104.254091755939 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "252A72C1-4A83-5FC6-28D7-96B61FC3275C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.47207877 -0.30355403 -0.47207877 
		-0.47207877 -0.30355403 -0.47207877 0.47207877 -0.30355403 0.47207877 -0.47207877 
		-0.30355403 0.47207877;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCube3";
	rename -uid "8562888E-48AB-F21F-FF0D-F786D9F1628C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform2";
	rename -uid "D00BEEA5-4000-33A5-0557-23BF557F17F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.1203770786523819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0 0 7.4505806e-009;
createNode transform -n "pPlane2";
	rename -uid "90ED53C3-4830-45D6-ACE0-D49F23D88692";
	setAttr ".t" -type "double3" 242.52313585087566 0 181.29536129752233 ;
	setAttr ".s" -type "double3" 114.89890596770499 114.89890596770499 114.89890596770499 ;
createNode mesh -n "polySurfaceShape2" -p "pPlane2";
	rename -uid "FF63125E-4A4C-A4EB-2421-B8A3ED2E8A05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 0.1 0 0 0.1 0.1
		 0.1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8581791 1.7614894 -0.76003653 
		-1.7212164 1.7614894 -0.76003647 -1.8581791 1.7614894 -0.90541863 -0.72576439 1.0566429 
		-0.98355997 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 4 ".vt[0:3]"  -0.5 -1.110223e-016 0.5 -0.40000001 -1.110223e-016 0.5
		 -0.5 -8.8817843e-017 0.40000001 -0.40000001 -8.8817843e-017 0.40000001;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "38C17CB8-4C19-2EFB-FA39-90895D6647DE";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "496FCCF1-4181-1DB6-795A-4CB4C8307DAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[0:2]" -type "float3"  0 0 -7.4505806e-009 -1.4901161e-008 
		0 0 -7.4505806e-009 0 0;
createNode transform -n "pCube4";
	rename -uid "23779986-4C01-FECB-A2F8-8F9AD8D8DE96";
	setAttr ".t" -type "double3" 0 61.972370012966152 0 ;
	setAttr ".s" -type "double3" 170.09860713641345 170.09860713641345 170.09860713641345 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "D40AC1F8-46E9-B91B-FA42-0BAE94028E7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51898017525672913 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1650]" -type "float3" 0 0.0060712947 0 ;
	setAttr ".pt[1655]" -type "float3" 0 -0.0017522899 0.0011813142 ;
	setAttr ".pt[1657]" -type "float3" 0 -0.0017522899 0.0011813142 ;
	setAttr ".pt[1658]" -type "float3" 0 -0.0017522899 0.0011813142 ;
	setAttr ".pt[1659]" -type "float3" 0 0.0043190047 0.0011813142 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	rename -uid "546DCDD4-4E7A-A4B5-9CA9-DCA313102D32";
	setAttr ".t" -type "double3" 0 139.89339094213429 -0.010187809059953423 ;
	setAttr ".s" -type "double3" 61.349100184447664 61.349100184447664 61.349100184447664 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "18D3F876-4F8F-C563-AC66-A09E5626DABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18100703 0.22174333 0.18100703 
		0.18100703 0.22174333 0.18100703 0.47792292 0.094926082 -0.47792292 -0.47792292 0.094926082 
		-0.47792292 0.47792292 0.094926082 0.47792292 -0.47792292 0.094926082 0.47792292 
		-0.18100703 0.22174333 -0.18100703 0.18100703 0.22174333 -0.18100703;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pCube6";
	rename -uid "7D169441-42FF-3FB4-3B12-45B49A21F8F2";
	setAttr ".t" -type "double3" -1.157462246424771 61.972370012966152 -245.11595089031255 ;
	setAttr ".s" -type "double3" 170.09860713641345 170.09860713641345 170.09860713641345 ;
createNode mesh -n "polySurfaceShape3" -p "pCube6";
	rename -uid "F24EC57F-47E3-22B2-D389-7D8C035CB5C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18100703 0.22174333 0.18100703 
		0.18100703 0.22174333 0.18100703 0.47792292 0.094926082 -0.47792292 -0.47792292 0.094926082 
		-0.47792292 0.47792292 0.094926082 0.47792292 -0.47792292 0.094926082 0.47792292 
		-0.18100703 0.22174333 -0.18100703 0.18100703 0.22174333 -0.18100703;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCube6";
	rename -uid "264B4B81-4028-0963-DE03-A0A1358271E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform3";
	rename -uid "922DA914-4214-20F5-0665-56B947AE03AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "1D9B4777-48C0-893E-7AA8-59AA60F3DA88";
	setAttr ".t" -type "double3" -629.51291651312579 61.972370012966152 -641.54690524730006 ;
	setAttr ".s" -type "double3" 170.09860713641345 170.09860713641345 170.09860713641345 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F69AD4AC-4ADB-2D18-47C9-A5A201AA6043";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.18100703 0.22174333 0.18100703 
		0.18100703 0.22174333 0.18100739 0.47792292 0.094926082 -0.47792292 -0.47792292 0.094926082 
		-0.47792315 0.47792292 0.094926082 0.47792292 -0.47792292 0.094926082 0.47792339 
		-0.18100703 0.22174333 -0.18100703 0.18100703 0.22174333 -0.18100715;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	rename -uid "CD564C50-4816-EED4-F4DE-DC92A0FAC1D4";
	setAttr ".t" -type "double3" 0 87.830608691026541 -476.47411373579183 ;
createNode transform -n "transform4" -p "pPlane3";
	rename -uid "95A85131-4906-C2A8-6123-A8B1297BFDEF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform4";
	rename -uid "66FE0959-4F86-0213-2A57-D5A17FCE6469";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000003576278687 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -64.559753 -3.1734695 294.76044 
		61.344826 -3.1734695 294.76044 -64.559753 -3.1734781 168.85587 61.34483 -3.1734781 
		168.85587;
createNode transform -n "pPlane4";
	rename -uid "F81B6DC9-4C31-092B-A1DF-9B94A2789C0A";
createNode transform -n "transform6" -p "pPlane4";
	rename -uid "6E5E6E26-4698-0095-A930-81A062BFA8CE";
	setAttr ".v" no;
createNode mesh -n "pPlane4Shape" -p "transform6";
	rename -uid "A50351AD-47BC-2A5C-C6EE-BEBBD9CA2D51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62298119068145752 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane5";
	rename -uid "A1E9B092-4EF1-2431-C320-2F8D50D82D9D";
	setAttr ".t" -type "double3" -217.04059200612903 0 121.49685528757522 ;
	setAttr ".r" -type "double3" 4.0390062734545129 0 0 ;
	setAttr ".s" -type "double3" 718.55371917849561 718.55371917849561 718.55371917849561 ;
createNode transform -n "transform5" -p "pPlane5";
	rename -uid "E9640414-4C1A-A244-F7D0-7ABCBE5EEB36";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform5";
	rename -uid "81E4AAB5-4E15-3D71-DD4E-BCA335D4CA18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000003576278687 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.26076928 -0.01597821 -0.11557164 
		-0.038348407 -0.015978208 -0.11557163 -0.18723814 0.081387021 -0.020065663 -0.11187951 
		0.081387021 -0.020065663;
createNode transform -n "pPlane6";
	rename -uid "962FE473-4F23-2446-7C9F-98A52D6E48AD";
createNode transform -n "transform8" -p "pPlane6";
	rename -uid "A36F71B6-424A-3D1C-2589-74BB607D475B";
	setAttr ".v" no;
createNode mesh -n "pPlane6Shape" -p "transform8";
	rename -uid "89A60236-408C-3B83-9FEA-239FA841B3BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53869321942329407 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane7";
	rename -uid "34A547B9-461C-3791-DF38-88B05B480336";
	setAttr ".t" -type "double3" 325.27125542988659 69.770703911366979 63.426807723940243 ;
	setAttr ".s" -type "double3" 836.51035504110678 836.51035504110678 836.51035504110678 ;
createNode transform -n "transform7" -p "pPlane7";
	rename -uid "95780F72-43D2-DB12-54CD-A8903EDB2A68";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape5" -p "transform7";
	rename -uid "8F747B18-4376-1AAC-60A2-AEA83FB15864";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0.11340623 -0.065904029 0.026681945 
		0.010391583 0.017795872 0.028722171 0.11340623 -0.065904029 -0.0073231789 0.010391578 
		0.017795876 0.0558393;
createNode transform -n "pPlane10";
	rename -uid "94E8B5A2-4750-8109-B48F-A2899A7EAC15";
	setAttr ".t" -type "double3" -97.595253102719425 54.684315754972602 259.58370725659637 ;
	setAttr ".r" -type "double3" 0 -179.79749194705693 0 ;
	setAttr ".s" -type "double3" 0.35775694241505501 0.35775694241505501 0.35775694241505501 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane10Shape" -p "pPlane10";
	rename -uid "16176599-40FF-2B7C-24C7-D5B216C4FBE1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97619321942329407 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.15635781 0 44.238266 -0.15635781 
		0 44.238266 -44.015827 0 -0.15557161 -44.015827 0 -0.15557161 -44.172203 0 44.082695 
		-44.172203 0 44.082695;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pPlane15";
	rename -uid "5BE43198-4A33-D080-443E-71A9BA282588";
	setAttr ".t" -type "double3" -39.511090379814107 54.684315754972602 281.17030557829412 ;
	setAttr ".r" -type "double3" 0 -91.243532675357443 0 ;
	setAttr ".s" -type "double3" 0.35775694241505501 0.35775694241505501 0.35775694241505501 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane15Shape" -p "pPlane15";
	rename -uid "B2E03C7B-4602-D40A-9E72-5FAAD8C634E1";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75298303365707397 0.88548120856285095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  1.1184245 0 51.523331 1.1184245 
		0 51.523331 -47.123055 1.9073486e-006 1.0229069 -47.123047 -9.5367432e-007 1.0229051 
		-46.00462 -9.5367432e-007 52.546242 -46.004623 1.9073486e-006 52.546242;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pPlane16";
	rename -uid "04738461-42F2-ADE4-DA55-0BBF17A6398F";
	setAttr ".t" -type "double3" -16.748652764743809 54.684315754972602 224.0213745301387 ;
	setAttr ".r" -type "double3" 0 -359.75218194556368 0 ;
	setAttr ".s" -type "double3" 0.35775694241505501 0.35775694241505501 0.35775694241505501 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane16Shape" -p "pPlane16";
	rename -uid "41F31C62-4571-1A67-9362-078DC7C4AA52";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.20035301 1.9073486e-006 
		46.321636 -0.20035158 -9.5367432e-007 46.321632 -48.370342 0 -0.20921467 -48.370342 
		0 -0.20921467 -48.570698 -9.5367432e-007 46.112423 -48.570686 1.9073486e-006 46.112427;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17";
	rename -uid "7FF7282A-46EA-D391-A050-868F88093477";
	setAttr ".t" -type "double3" -75.399574306915255 54.684315754972602 200.81377487752582 ;
	setAttr ".r" -type "double3" 0 -270.05137873054593 0 ;
	setAttr ".s" -type "double3" 0.35775694241505501 0.35775694241505501 0.35775694241505501 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane17Shape" -p "pPlane17";
	rename -uid "58830CC8-4430-2F18-341A-66B4ACFE858B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97619321942329407 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0.042014994 0 46.853645 0.042014994 
		0 46.853645 -47.761055 0 0.042828664 -47.761055 0 0.042828664 -47.719051 0 46.896477 
		-47.719051 0 46.896477;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18";
	rename -uid "6445E523-4322-94D9-D0D1-6B98A35EFACF";
	setAttr ".t" -type "double3" -93.641840568875381 22.031649779929765 178.83571607677464 ;
	setAttr ".r" -type "double3" 0 -270.05137873054593 0 ;
	setAttr ".s" -type "double3" 0.43501209955278058 0.43501209955278058 0.43501209955278058 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane18Shape" -p "pPlane18";
	rename -uid "29A14F2E-46B1-8BA9-F658-1CACEED491CC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97619321942329407 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0.059867766 0 66.762451 0.059867766 
		0 66.762451 -65.957382 0 0.059145845 -65.957382 0 0.059145845 -65.897629 0 66.821594 
		-65.897629 0 66.821594;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19";
	rename -uid "6E09814C-46FE-595E-E136-60A291ACFB4F";
	setAttr ".t" -type "double3" -119.74307561482237 22.031649779929765 276.60518526802207 ;
	setAttr ".r" -type "double3" 0 -179.69687390779387 0 ;
	setAttr ".s" -type "double3" 0.43501209955278058 0.43501209955278058 0.43501209955278058 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane19Shape" -p "pPlane19";
	rename -uid "CA13687F-44E9-E948-531B-989639D8C6F4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81451880931854248 0.05892510712146759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.32766062 0 61.932629 -0.32766062 
		0 61.932629 -61.74757 0 -0.32668161 -61.74757 0 -0.32668161 -62.07523 0 61.605946 
		-62.07523 0 61.605946;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pPlane20";
	rename -uid "9FA53D93-4887-B972-1CEC-7DB73961DE8F";
	setAttr ".t" -type "double3" -21.910069101547641 22.031649779929765 306.05538171576507 ;
	setAttr ".r" -type "double3" 0 -88.898893542820915 0 ;
	setAttr ".s" -type "double3" 0.43501209955278058 0.43501209955278058 0.43501209955278058 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane20Shape" -p "pPlane20";
	rename -uid "2CA8C656-4F53-DA72-B916-1A822FC40F34";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -1.3418067 0 69.811966 -1.3418067 
		0 69.811966 -66.599411 0 -1.2800605 -66.599411 0 -1.2800605 -67.941208 0 68.531906 
		-67.941208 0 68.531906;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pPlane21";
	rename -uid "7E73B6D9-46DB-EC06-5D48-CF8191099365";
	setAttr ".t" -type "double3" 4.9696081378872279 22.031649779929765 206.48303814565236 ;
	setAttr ".r" -type "double3" 0 0.63067757723777917 0 ;
	setAttr ".s" -type "double3" 0.43501209955278058 0.43501209955278058 0.43501209955278058 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane21Shape" -p "pPlane21";
	rename -uid "67598A92-4474-CD07-68A2-329863581760";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81451880931854248 0.05892510712146759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.71207732 0 64.688171 -0.71207732 
		0 64.688171 -61.21196 0 -0.67381197 -61.21196 0 -0.67381197 -61.924042 0 64.014343 
		-61.924042 0 64.014343;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane22";
	rename -uid "8C35A305-4C67-E4E7-8279-FEA2389DF075";
	setAttr ".t" -type "double3" 31.130224578635591 -17.035306506851612 188.04985799700464 ;
	setAttr ".r" -type "double3" 0 0.63067757723777917 0 ;
	setAttr ".s" -type "double3" 0.5789986869303817 0.5789986869303817 0.5789986869303817 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane22Shape" -p "pPlane22";
	rename -uid "33F25FF0-4E12-4CB3-0440-0BB6B8C55A88";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81451880931854248 0.058925103396177292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -0.82020861 0 74.511261 ;
	setAttr ".pt[3]" -type "float3" -0.82020861 0 74.511261 ;
	setAttr ".pt[4]" -type "float3" -70.10495 0 -0.77170438 ;
	setAttr ".pt[5]" -type "float3" -70.10495 0 -0.77170438 ;
	setAttr ".pt[6]" -type "float3" -70.925156 0 73.739563 ;
	setAttr ".pt[7]" -type "float3" -70.925156 0 73.739563 ;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23";
	rename -uid "A207B7CF-4732-01E9-8C86-008D5884BB5E";
	setAttr ".t" -type "double3" -110.17631847592925 -17.035306506851612 152.56900112193475 ;
	setAttr ".r" -type "double3" 0 89.985174379476788 0 ;
	setAttr ".s" -type "double3" 0.5789986869303817 0.5789986869303817 0.5789986869303817 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane23Shape" -p "pPlane23";
	rename -uid "469AA146-4120-CB8E-879F-AB9771C06121";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97619321942329407 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  0.019039065 0 73.579239 0.019039065 
		0 73.579239 -70.317398 0 0.018195041 -70.317398 0 0.018195041 -70.298378 0 73.597527 
		-70.298378 0 73.597527;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24";
	rename -uid "BA913480-4CBC-1FDE-2EC7-E3B3BC4D8636";
	setAttr ".t" -type "double3" -145.39755130562793 -17.035306506851612 293.1431312209333 ;
	setAttr ".r" -type "double3" 0 180.7484185248336 0 ;
	setAttr ".s" -type "double3" 0.5789986869303817 0.5789986869303817 0.5789986869303817 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane24Shape" -p "pPlane24";
	rename -uid "5C61C057-4698-0ABF-1F8B-BCA28E11DDFA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8125 0.53689194470643997 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.87485123 0 66.971146 -0.87485123 
		0 66.971146 -66.8508 0 -0.87327945 -66.8508 0 -0.87327945 -67.725655 0 66.09787 -67.725655 
		0 66.09787;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 2;
	setAttr ".dsm" 1;
createNode transform -n "pPlane25";
	rename -uid "4D9C5180-45D8-AED2-99B1-3F84251EEADF";
	setAttr ".t" -type "double3" -5.670604389297992 -17.035306506851612 331.22627351971465 ;
	setAttr ".r" -type "double3" 0 271.23347890034836 0 ;
	setAttr ".s" -type "double3" 0.5789986869303817 0.5789986869303817 0.5789986869303817 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane25Shape" -p "pPlane25";
	rename -uid "7261F4A6-41BA-9875-2BDE-C082E2400419";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86294806003570557 0.031314339488744736 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[218]" -type "float3" -1.1438017 1.8092546 -2.1137271 ;
	setAttr ".pt[315]" -type "float3" 1.4160659 0 4.622653 ;
	setAttr ".pt[387]" -type "float3" 1.166417 -1.1602423 -2.4992824 ;
	setAttr ".pt[414]" -type "float3" -0.10648241 -1.2434498e-013 4.9454021 ;
	setAttr ".pt[423]" -type "float3" -1.1438017 1.8092546 -2.1137271 ;
	setAttr ".pt[424]" -type "float3" -0.10648241 -1.2434498e-013 4.9454021 ;
	setAttr ".pt[438]" -type "float3" 1.4160659 0 4.622653 ;
	setAttr ".pt[439]" -type "float3" -0.02888439 1.9130659 1.3414887 ;
	setAttr ".pt[490]" -type "float3" 1.1664172 -1.1602423 -2.4992824 ;
	setAttr ".pt[586]" -type "float3" 1.6516401 -1.6577288 0.035562444 ;
	setAttr ".pt[587]" -type "float3" 1.6516401 -3.8211968 0.035562444 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "pPlane25";
	rename -uid "934A7EB5-4745-0C06-9EEE-9B954B31B619";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69048303365707397 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -1.5635132 0 72.614815 ;
	setAttr ".pt[3]" -type "float3" -1.5635132 0 72.614815 ;
	setAttr ".pt[4]" -type "float3" -68.530289 0 -1.4755657 ;
	setAttr ".pt[5]" -type "float3" -68.530289 0 -1.4755657 ;
	setAttr ".pt[6]" -type "float3" -70.093788 0 71.139252 ;
	setAttr ".pt[7]" -type "float3" -70.093788 0 71.139252 ;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	rename -uid "86303337-468C-AA0D-AF2A-28B7D774E91A";
	setAttr ".t" -type "double3" 168.66656313871346 -32.199655674191959 127.42149705464301 ;
	setAttr ".r" -type "double3" 0 5.7095723282352679 0 ;
	setAttr ".s" -type "double3" 25.150750141300055 25.150750141300055 25.150750141300055 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B493F90C-41D1-0D6E-5536-D09DE2C26AFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.09472771 0 ;
	setAttr ".pt[25]" -type "float3" 0.58435625 0.395248 0.57085431 ;
	setAttr ".pt[26]" -type "float3" 0.43015 0.395248 0.42090449 ;
	setAttr ".pt[27]" -type "float3" 0.58435625 0.395248 0.57085431 ;
	setAttr ".pt[28]" -type "float3" 0.43015 0.395248 0.42090449 ;
	setAttr ".pt[29]" -type "float3" 0.58435625 0.19399437 0.57085431 ;
	setAttr ".pt[30]" -type "float3" 0.43015 0.395248 0.42090449 ;
	setAttr ".pt[31]" -type "float3" 0.58435625 0.395248 0.57085431 ;
	setAttr ".pt[32]" -type "float3" 0.58435625 0.395248 0.57085431 ;
	setAttr ".pt[33]" -type "float3" 0.58435625 0.19399437 0.57085431 ;
createNode transform -n "pCube9";
	rename -uid "12F1BDB6-472C-18AC-DB24-C784C65E8BF0";
	setAttr ".t" -type "double3" 370.65374906160633 0 0 ;
	setAttr ".s" -type "double3" 130.00065276966822 130.00065276966822 130.00065276966822 ;
createNode transform -n "transform10" -p "pCube9";
	rename -uid "4FA4DE15-4155-A732-CF74-3284A9A0D8A3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform10";
	rename -uid "2A4A0A89-4519-9A62-7FF9-FBAB9779BC77";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76647460460662842 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane26";
	rename -uid "D1B5BE92-4AAC-F845-4A24-728F0468AEDB";
	setAttr ".t" -type "double3" 602.70367585108795 18.268549069546893 -39.721073254038025 ;
	setAttr ".r" -type "double3" 0 0 -89.334361782096579 ;
	setAttr ".s" -type "double3" 185.90361901320583 185.90361901320583 185.90361901320583 ;
createNode transform -n "transform9" -p "pPlane26";
	rename -uid "CDD28890-4566-E4EC-BAAB-C7A5A2303888";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform9";
	rename -uid "CFE9A7E6-4E0C-3FCB-5C66-82B1D2001F9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.60000002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -0.032475322 -0.28239775 
		-0.0095818788 -0.0073869936 -0.28385109 -0.0095818639 -0.017392002 -0.20378096 0.048052121 
		0.0076964591 -0.20523421 0.048052073 -0.0086086541 -0.075650029 0.034383841 0.016474172 
		-0.07757926 0.032447547 -0.0081273774 -0.034224611 0.0072719851 0.016960215 -0.035731167 
		0.0058630779 -0.0086174905 -0.076410241 -0.026694341 0.016470838 -0.077863514 -0.026694324 
		-0.014116496 -0.19764514 -0.034958832 0.010972017 -0.19909844 -0.034958825 -0.037313722 
		-0.2625064 0.034354277 -0.012225268 -0.26395968 0.034354277;
createNode transform -n "pCube10";
	rename -uid "4389EBBD-4BF1-E39F-56BC-F7975F4D8433";
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "150720CF-4943-F292-A1CE-7FA58DF953B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000001788139343 0.30000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt[359:381]" -type "float3"  0.16539408 4.4060125 -1.8586746 
		0.34353459 4.1180367 -1.7334297 -0.054632638 4.0935407 -1.4438294 0.40272924 3.7060561 
		-1.2476528 -0.57131714 3.9221709 -0.84533286 -0.22345498 3.3186688 -0.66887766 -0.82725996 
		3.9998486 0.10542981 -0.49724489 2.7919443 0.096941411 -0.48589849 3.939806 1.0256425 
		-0.21840979 3.3087091 0.90405679 -0.084519975 4.0987015 1.5563231 0.3403978 3.6490812 
		1.3917111 0.14190395 4.4518209 2.027128 0.40519312 3.9725664 1.7412047 0.38039884 
		3.1480694 -0.61200935 0.37132189 3.3656468 -0.8790291 0.39819196 2.6358447 0.088739894 
		0.35509849 3.1124597 0.78010702 0.33940634 3.3601544 1.1158118 0.42320219 5.6677999 
		-3.1317267 0.72337967 5.364996 -2.920697 0.82725996 5.1745491 2.9338024 0.38363498 
		5.5351958 3.1317267;
	setAttr ".dr" 1;
createNode transform -n "pPlane27";
	rename -uid "3384C909-4617-839E-81C6-FCB3BB8DE985";
	setAttr ".t" -type "double3" 31.130224578635591 -17.035306506851612 -69.787899506188921 ;
	setAttr ".r" -type "double3" 0 0.63067757723777917 0 ;
	setAttr ".s" -type "double3" 0.5789986869303817 0.5789986869303817 0.5789986869303817 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane27Shape" -p "pPlane27";
	rename -uid "75018C91-4D05-489A-3699-4C925D25B6D8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81451880931854248 0.058925103396177292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 1 1 0.625 0.63214982
		 0.625 0.75 0.875 0 0.875 0.11785021 1 0.9516151 0.75403762 0.11785021 0.625 0.87096238
		 0.75403762 0 1 0.90000004 1 1 0.50596607 0.63214982 0.95238644 1 0.50596607 0.75
		 0.95238644 0.90000004 0.50596607 0.87096238 0.95238644 1 0.95238644 0.9516151 0 0.90000004
		 0.1 0.90000004 0.1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" -0.82020861 0 74.511261 ;
	setAttr ".pt[3]" -type "float3" -0.82020861 0 74.511261 ;
	setAttr ".pt[4]" -type "float3" -70.10495 0 -0.77170438 ;
	setAttr ".pt[5]" -type "float3" -70.10495 0 -0.77170438 ;
	setAttr ".pt[6]" -type "float3" -70.925156 0 73.739563 ;
	setAttr ".pt[7]" -type "float3" -70.925156 0 73.739563 ;
	setAttr -s 8 ".vt[0:7]"  61.84482574 84.65713501 -308.1182251 114.68087769 14.6413002 -360.95428467
		 61.84482193 84.65713501 -247.15097046 114.68087769 14.6413002 -248.8576355 -0.64024377 84.65713501 -308.1182251
		 1.88156009 14.64130211 -360.95428467 1.88156009 14.64130211 -248.8576355 -0.6402266 84.65713501 -247.15097046;
	setAttr -s 12 ".ed[0:11]"  1 3 0 0 1 0 2 0 0 2 7 0 3 2 0 4 0 0 5 1 0
		 4 5 0 6 3 0 5 6 0 6 7 0 7 4 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 -5 -1 -2 -3
		mu 0 4 6 8 3 4
		f 4 5 1 -7 -8
		mu 0 4 11 1 2 13
		f 4 -10 6 0 -9
		mu 0 4 15 13 2 7
		f 4 -11 8 4 3
		mu 0 4 16 14 9 10
		f 4 -12 -4 2 -6
		mu 0 4 12 17 5 0
		f 4 10 11 7 9
		mu 0 4 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0FFF2821-40F5-1E23-6DD3-C8B82A6CB460";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8CD2066-4E1E-AC19-52EA-54971356A481";
createNode displayLayer -n "defaultLayer";
	rename -uid "E97E8083-490B-9E29-D36E-0B9AB4A47230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "08D01B76-47AD-558A-18D9-6E9CCAA7A2EE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FE2AEC9-4A85-F430-9D66-2591AF2D8205";
	setAttr ".g" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "2E9FDCCF-4218-3A78-C520-4390E5292939";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 104.254091755939 0 0 0 0 104.254091755939 0 0 0 0 104.254091755939 0
		 0 219.55920871383987 122.98839416167073 1;
	setAttr ".wt" 0.51211899518966675;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "ABBF4EEB-4016-33AD-B2DD-29AFEAB9BB04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 104.254091755939 0 0 0 0 104.254091755939 0 0 0 0 104.254091755939 0
		 0 219.55920871383987 122.98839416167073 1;
	setAttr ".wt" 0.51849168539047241;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "42007047-4C94-5EB3-55C9-ED8195B708C7";
	setAttr ".uopa" yes;
	setAttr ".tk[9]" -type "float3"  0 0 0.017093275;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CDB91985-4154-6622-D4A9-DEA6EE640D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[30]";
	setAttr ".ix" -type "matrix" 104.254091755939 0 0 0 0 104.254091755939 0 0 0 0 104.254091755939 0
		 0 219.55920871383987 122.98839416167073 1;
	setAttr ".wt" 0.47885420918464661;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E8DA2DD4-4A8F-CDE6-A8E3-99BE486FB783";
	setAttr ".dc" -type "componentList" 5 "f[0]" "f[2]" "f[4:8]" "f[12:16]" "f[19:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6BA1F261-4282-6600-B5A9-E682E5CC6CDE";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[5:6]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C0949CEA-47F6-4149-E689-439D6EF7D3C7";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 114.89890596770499 0 0 0 0 114.89890596770499 0 0 0 0 114.89890596770499 0
		 242.52313585087566 0 181.29536129752233 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5FBD74EB-4606-D6F8-8C6B-1AA19B8F2DE8";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 114.89890596770499 0 0 0 0 114.89890596770499 0 0 0 0 114.89890596770499 0
		 242.52313585087566 0 181.29536129752233 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2F3B83D1-4ED9-FCDB-FB3A-6D9257DF787E";
	setAttr ".ics" -type "componentList" 1 "vtx[2:4]";
	setAttr ".ix" -type "matrix" 104.254091755939 0 0 0 0 104.254091755939 0 0 0 0 104.254091755939 0
		 0 219.55920871383987 122.98839416167073 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "749D095D-4690-7AC6-5BDA-C8AA4E96066D";
	setAttr ".ics" -type "componentList" 1 "vtx[2:4]";
	setAttr ".ix" -type "matrix" 104.254091755939 0 0 0 0 104.254091755939 0 0 0 0 104.254091755939 0
		 0 219.55920871383987 122.98839416167073 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "77BF4BA5-4713-6C41-9C1B-F49478E9143D";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2]";
	setAttr ".ix" -type "matrix" 114.89890596770499 0 0 0 0 114.89890596770499 0 0 0 0 114.89890596770499 0
		 242.52313585087566 0 181.29536129752233 1;
	setAttr ".d" 0.2;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "EBEE89B9-4DD5-BDAD-D11A-2BB3B927B489";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D5EC87B7-4A8B-1BF8-EDBD-C5917681CB2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId2";
	rename -uid "2F9B57DD-4276-E049-6108-A18D25883D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C8DAD540-4CFA-BA63-4174-ABB54AA92697";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6C9C3DB3-47A6-7A2C-0F54-A9B390FE1F22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId4";
	rename -uid "4A6F77C1-4855-B6BF-92EF-7A8421FA19B5";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B4E7A9B-4943-EAF8-0D7D-8FBC53B5358C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 675\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n"
		+ "                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A679EB5-4AE3-4FFB-C6B8-DBA16A1D8BB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2698FCF7-4D68-2F5D-52C6-F5964A1C978C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CFBFC469-4E74-F22D-0618-AA9FFF35B541";
createNode shadingEngine -n "lambert3SG";
	rename -uid "41DB7A86-4A1D-C04E-B2B8-B6BDAC29D23F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "327ACE1B-48EB-183F-AC45-C8BEE4441AD3";
createNode polyCube -n "polyCube1";
	rename -uid "C39DB84E-46F0-C868-535F-CD9B0502C2D5";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C972A567-4431-3B56-A28A-11A1D8340847";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 14.6413 0 ;
	setAttr ".rs" 55810;
	setAttr ".lt" -type "double3" 0 0 23.463413858810164 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -115.83834684929803 14.641300615359739 -115.83834684929803 ;
	setAttr ".cbx" -type "double3" 115.83834684929803 14.641300615359739 115.83834684929803 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "B0182A3B-4B2F-549E-8F3B-3A9AE71E183E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.18100703 0.22174333 0.18100703
		 0.18100703 0.22174333 0.18100703 0.47792292 0.094926082 -0.47792292 -0.47792292 0.094926082
		 -0.47792292 0.47792292 0.094926082 0.47792292 -0.47792292 0.094926082 0.47792292
		 -0.18100703 0.22174333 -0.18100703 0.18100703 0.22174333 -0.18100703;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5D2A6CDB-4643-E776-822C-DFBB04DAB0FB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.529008 0 ;
	setAttr ".rs" 57520;
	setAttr ".lt" -type "double3" 0 -9.4663308626521417e-030 25.418159726727364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.01553567094459 13.529007730072827 -104.01553567094459 ;
	setAttr ".cbx" -type "double3" 104.01553567094459 13.529007730072827 104.01553567094459 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "BC60B281-4595-8C14-CE23-7483C3EE9254";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.069505654 0.13140094 0.069505654
		 -0.069505654 0.13140094 0.069505654 -0.069505654 0.13140094 -0.069505654 0.069505654
		 0.13140094 -0.069505654;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E03BC445-4431-0258-EE72-D39C8D30B678";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.646534 0 ;
	setAttr ".rs" 55814;
	setAttr ".lt" -type "double3" 0 1.1832913578315177e-030 9.7125500233890918 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -91.694459700165567 -6.6465341630027126 -91.694459700165567 ;
	setAttr ".cbx" -type "double3" 91.694459700165567 -6.6465341630027126 91.694459700165567 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "A6E4497C-4234-9E76-F47A-80B5B6D47CDB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.07243491 0.030821027 0.07243491
		 -0.07243491 0.030821027 0.07243491 -0.07243491 0.030821027 -0.07243491 0.07243491
		 0.030821027 -0.07243491;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D3BE53EE-46E7-5D1E-5867-6493377A2A5C";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -11.99314 0 ;
	setAttr ".rs" 34226;
	setAttr ".lt" -type "double3" 0 -3.5498740734945531e-030 9.9893852844853299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.745306687923417 -11.993139957204406 -82.745306687923417 ;
	setAttr ".cbx" -type "double3" 82.745306687923417 -11.993139957204406 82.745306687923417 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "2174ACE4-4A53-8E4E-F57C-53A40A028F5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.052611567 0.025667125 0.052611567
		 -0.052611567 0.025667125 0.052611567 -0.052611567 0.025667125 -0.052611567 0.052611567
		 0.025667125 -0.052611567;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C097FA6C-4F30-8F0E-8835-7197144F69D6";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -16.166956 0 ;
	setAttr ".rs" 51344;
	setAttr ".lt" -type "double3" 0 0 19.261804313300232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -90.912839440882536 -16.166955439801086 -90.912839440882536 ;
	setAttr ".cbx" -type "double3" 90.912839440882536 -16.166955439801086 90.912839440882536 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "E852298E-470D-F3AB-A5B7-428F754DEF57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.048016436 0.034189403 -0.048016436
		 0.048016436 0.034189403 -0.048016436 0.048016436 0.034189403 0.048016436 -0.048016436
		 0.034189403 0.048016436;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "6CF8864F-4D5B-88DC-1DAA-EBA208A98706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.72854340076446533;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "778073E3-4B45-AB92-F5DA-11AE07C746E1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.085186936 -0.030293029
		 -0.085186936 0.085186936 -0.030293029 -0.085186936 0.085186936 -0.030293029 0.085186936
		 -0.085186936 -0.030293029 0.085186936;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "DF75695A-4AE8-E8CE-CDD6-91867EA9F51D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.95386809110641479;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "7D2B884E-4644-D11A-AE28-FC9251A46A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.76544302701950073;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "9DFB9C5F-423B-DF87-B513-B597364AA32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.92374527454376221;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "75FBA7CB-4A91-0C1C-0FDA-259804C3F68A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.60063785314559937;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AF022EDF-48D3-AB2F-EA7F-5283320CA0B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.87982583045959473;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "53D5354C-40B3-3258-6500-CD825D140315";
	setAttr ".ics" -type "componentList" 3 "f[30:33]" "f[38:41]" "f[46:49]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 88.029411 0 ;
	setAttr ".rs" 61752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -86.733974902092385 53.209035322177414 -86.733974902092385 ;
	setAttr ".cbx" -type "double3" 86.733974902092385 122.84978343363409 86.733974902092385 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "E458DF3D-4B22-EA3E-F944-47AD4E626F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[55]" "e[57]" "e[60]" "e[63]" "e[67]" "e[69]" "e[72]" "e[75]" "e[79]" "e[81]" "e[84]" "e[87]" "e[97]" "e[99]" "e[106:107]" "e[117]" "e[119]" "e[126:127]" "e[137]" "e[139]" "e[146:147]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.72198128700256348;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "6E31B9AC-417A-9A50-53D5-2FAF9AC0D8ED";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[52:75]" -type "float3"  -0.020836402 0 -0.018682802
		 0.020836402 0 -0.018682802 -0.01876802 0 -0.016828204 0.01876802 0 -0.016828204 0.020836402
		 0 0.018682802 0.01876802 0 0.016828204 -0.01876802 0 0.016828204 -0.020836402 0 0.018682802
		 -0.033364207 0 -0.029915772 0.033364207 0 -0.029915772 -0.030867908 0 -0.02767748
		 0.030867908 0 -0.02767748 0.033364207 0 0.029915772 0.030867908 0 0.02767748 -0.030867908
		 0 0.02767748 -0.033364207 0 0.029915772 -0.047623713 0 -0.042701453 0.047623713 0
		 -0.042701453 -0.045440949 0 -0.04074429 0.045440949 0 -0.04074429 0.047623713 0 0.042701453
		 0.045440949 0 0.04074429 -0.045440949 0 0.04074429 -0.047623713 0 0.042701453;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F379C1C4-4166-4D85-315E-44A8FD4E1EAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[6:7]" "e[55]" "e[60]" "e[67]" "e[72]" "e[79]" "e[84]" "e[97]" "e[99]" "e[117]" "e[119]" "e[137]" "e[139]" "e[148:149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.32624444365501404;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "75098C50-4BB6-891E-815B-77A0DF934C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[106:107]" "e[126:127]" "e[146:147]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.80802059173583984;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "758F4CE6-4701-42E7-B93A-3FA1D54CE219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[106:107]" "e[126:127]" "e[146:147]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.84287667274475098;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "F5FF7D8F-4BDA-993E-B94D-D89508A456D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[106:107]" "e[126:127]" "e[146:147]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.65703123807907104;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "47C0FA66-4AB1-3C5B-E575-C180B7556762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[57]" "e[63]" "e[69]" "e[75]" "e[81]" "e[87]" "e[106:107]" "e[126:127]" "e[146:147]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.68143212795257568;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "CBF48E72-44E8-0D1C-5C1C-8D931C9C0AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[56]" "e[58]" "e[62]" "e[66]" "e[68]" "e[70]" "e[74]" "e[78]" "e[80]" "e[82]" "e[86]" "e[90]" "e[94]" "e[102]" "e[105]" "e[110]" "e[114]" "e[122]" "e[125]" "e[130]" "e[134]" "e[142]" "e[145]" "e[184]" "e[222]" "e[260]" "e[298]" "e[336]" "e[374]" "e[412]" "e[450]" "e[488]" "e[526]" "e[564]" "e[602]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.74845457077026367;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "D8B3EAF7-4450-1499-C77B-D1A74BBF54B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[102]" "e[105]" "e[122]" "e[125]" "e[142]" "e[145]" "e[222]" "e[298]" "e[374]" "e[450]" "e[526]" "e[602]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.8996235728263855;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "49377C47-44A5-20EB-37F3-6EBA6F4A8B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[102]" "e[105]" "e[122]" "e[125]" "e[142]" "e[145]" "e[222]" "e[298]" "e[374]" "e[450]" "e[526]" "e[602]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.84764492511749268;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "E0F12755-4978-CC81-49DA-FCB30DEE184B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[102]" "e[105]" "e[122]" "e[125]" "e[142]" "e[145]" "e[222]" "e[298]" "e[374]" "e[450]" "e[526]" "e[602]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[881]" "e[883]" "e[885]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.82032859325408936;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "E641381F-4E95-9009-64F9-2CAFA6F0CE80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[102]" "e[105]" "e[122]" "e[125]" "e[142]" "e[145]" "e[222]" "e[298]" "e[374]" "e[450]" "e[526]" "e[602]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.7373930811882019;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "9A1EF620-4AE0-0AA5-22AA-5B9C80B399BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[102]" "e[105]" "e[122]" "e[125]" "e[142]" "e[145]" "e[222]" "e[298]" "e[374]" "e[450]" "e[526]" "e[602]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1063]" "e[1065]" "e[1067]" "e[1069]" "e[1071]" "e[1073]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.76567256450653076;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6DCE013F-4B2A-2F26-83D0-4E9CA37A371C";
	setAttr ".ics" -type "componentList" 3 "f[75]" "f[189]" "f[265]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.696148 120.35385 1.1416583 ;
	setAttr ".rs" 43780;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.988557040736165 117.85791946102519 -19.460720241685394 ;
	setAttr ".cbx" -type "double3" 34.403736622263843 122.84978343363409 21.744036775842954 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6E3CF73F-4CC5-CBED-BBA8-8C8348293EDF";
	setAttr ".ics" -type "componentList" 3 "f[353]" "f[453]" "f[553]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44033498 120.35385 -33.044289 ;
	setAttr ".rs" 54917;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.214861469312325 117.85791946102519 -34.770059336300399 ;
	setAttr ".cbx" -type "double3" 17.095531436390697 122.84978343363409 -31.318514890712645 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "019CECDB-4430-D4F0-7EB6-36B6FAF1C1D9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[604:615]" -type "float3"  -0.014242809 0 0 -0.014242809
		 0 0 -0.014242809 0 0 -0.014242809 0 0 -0.014242809 0 0 -0.014242809 0 0 -0.014242809
		 0 0 -0.014242809 0 0 -0.014242809 0 0 -0.014242809 0 0 -0.014242809 0 0 -0.014242809
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "337DE35D-4745-5D8F-4163-22A864052E42";
	setAttr ".ics" -type "componentList" 3 "f[107]" "f[221]" "f[297]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -32.696148 120.35385 1.1416583 ;
	setAttr ".rs" 59020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -34.403736622263843 117.85791946102519 -19.460720241685394 ;
	setAttr ".cbx" -type "double3" -30.988557040736165 122.84978343363409 21.744036775842954 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "3EBF8360-4C70-3CCB-3777-4CA142168943";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[616:627]" -type "float3"  0 0 0.020412058 0 0 0.020412058
		 0 0 0.020412058 0 0 0.020412058 0 0 0.020412058 0 0 0.020412058 0 0 0.020412058 0
		 0 0.020412058 0 0 0.020412058 0 0 0.020412058 0 0 0.020412058 0 0 0.020412058;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2E037284-42E4-227D-8F2B-4E98F0D1BF27";
	setAttr ".ics" -type "componentList" 3 "f[391]" "f[491]" "f[591]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44033498 120.35385 33.044289 ;
	setAttr ".rs" 51653;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.214861469312325 117.85791946102519 31.318514890712645 ;
	setAttr ".cbx" -type "double3" 17.095531436390697 122.84978343363409 34.770059336300399 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "56CEE6AF-47F8-A5A1-676F-1DADA7922912";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[628:639]" -type "float3"  0.021590356 0 0 0.021590356
		 0 0 0.021590356 0 0 0.021590356 0 0 0.021590356 0 0 0.021590356 0 0 0.021590356 0
		 0 0.021590356 0 0 0.021590356 0 0 0.021590356 0 0 0.021590356 0 0 0.021590356 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "16294782-4F47-C038-4F2D-859B35EDF669";
	setAttr ".ics" -type "componentList" 3 "f[387]" "f[487]" "f[587]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78710657 90.635437 53.592625 ;
	setAttr ".rs" 63229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.799944629921711 87.623126691838024 51.509812272391898 ;
	setAttr ".cbx" -type "double3" 27.374157720908226 93.647745706686123 55.675435712008017 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "E79A2076-49F3-50E9-E8BB-50AD89752D80";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[340]" -type "float3" 2.3283064e-010 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.014309338 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.010195959 0 0 ;
	setAttr ".tk[589]" -type "float3" 0.00096441229 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0021027057 0 0 ;
	setAttr ".tk[640]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[641]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[642]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[643]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[644]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[645]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[646]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[647]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[649]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[650]" -type "float3" 0 0 -0.011751948 ;
	setAttr ".tk[651]" -type "float3" 0 0 -0.011751948 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "FEE43AE7-4CE3-06CB-B15E-4C8C6390D233";
	setAttr ".ics" -type "componentList" 3 "f[79]" "f[193]" "f[269]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 53.027992 90.635437 1.8280765 ;
	setAttr ".rs" 60964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 50.967119840930636 87.623126691838024 -31.161408640692734 ;
	setAttr ".cbx" -type "double3" 55.088863129532044 93.647745706686123 34.817561526120564 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "1E2488F0-46B7-55A2-B749-288D94E02BC3";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[652:663]" -type "float3"  0 0 -0.018980576 0 0 -0.018980576
		 0 0 -0.018980576 0 0 -0.018980576 0 0 -0.018980576 0 0 -0.018980576 0 0 -0.018980576
		 0 0 -0.018980576 0 0 -0.018980576 0 0 -0.018980576 0 0 -0.018980576 0 0 -0.018980576;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B421852E-4968-C43E-F0C5-EDB00CC81602";
	setAttr ".ics" -type "componentList" 3 "f[357]" "f[457]" "f[557]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70508349 90.635437 -53.592625 ;
	setAttr ".rs" 52725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.963990797540877 87.623126691838024 -55.675435712008017 ;
	setAttr ".cbx" -type "double3" 27.374157720908226 93.647745706686123 -51.509812272391898 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "C8B9B410-42E1-E117-4C65-0FB5B1C58A20";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[664:675]" -type "float3"  -0.019558497 0 0 -0.019558497
		 0 0 -0.019558497 0 0 -0.019558497 0 0 -0.019558497 0 0 -0.019558497 0 0 -0.019558497
		 0 0 -0.019558497 0 0 -0.019558497 0 0 -0.019558497 0 0 -0.019558497 0 0 -0.019558497
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2251CF14-4D33-7CB0-F74A-87B319151500";
	setAttr ".ics" -type "componentList" 3 "f[103]" "f[217]" "f[293]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -53.027992 90.635437 1.828079 ;
	setAttr ".rs" 40740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.088863129532044 87.623126691838024 -31.161408640692734 ;
	setAttr ".cbx" -type "double3" -50.967124910264168 93.647745706686123 34.817566595454089 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "EBD6C7D8-4CBF-B7B6-4F37-24B0F63CD53B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[676:687]" -type "float3"  0 0 0.026146377 0 0 0.026146377
		 0 0 0.026146377 0 0 0.026146377 0 0 0.026146377 0 0 0.026146377 0 0 0.026146377 0
		 0 0.026146377 0 0 0.026146377 0 0 0.026146377 0 0 0.026146377 0 0 0.026146377;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "F7AD0890-4001-8C5E-D3B8-8A86D1E04B99";
	setAttr ".ics" -type "componentList" 3 "f[83]" "f[197]" "f[273]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 76.831223 55.842995 2.6093786 ;
	setAttr ".rs" 48696;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 75.029198085595056 53.209038490510871 -44.479457763006565 ;
	setAttr ".cbx" -type "double3" 78.633250895693209 58.476947951030454 49.698214965642755 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "0C7D4B94-459B-6039-0C9E-5DA44BF65A21";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[688:699]" -type "float3"  0.030443082 0 0 0.030443082
		 0 0 0.030443082 0 0 0.030443082 0 0 0.030443082 0 0 0.030443082 0 0 0.030443082 0
		 0 0.030443082 0 0 0.030443082 0 0 0.030443082 0 0 0.030443082 0 0 0.030443082 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "89A3A8EC-4685-C0B1-4E83-D7A8CA36C766";
	setAttr ".ics" -type "componentList" 3 "f[361]" "f[461]" "f[561]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0064274 55.842995 -77.6493 ;
	setAttr ".rs" 64677;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.060718800072657 53.209038490510871 -79.470512159774941 ;
	setAttr ".cbx" -type "double3" 39.073573717200148 58.476947951030454 -75.828094633540076 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "A164FC99-47E1-2886-F8E9-97892D509994";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[700:711]" -type "float3"  -0.021376505 0 0 -0.021376505
		 0 0 -0.021376505 0 0 -0.021376505 0 0 -0.021376505 0 0 -0.021376505 0 0 -0.021376505
		 0 0 -0.021376505 0 0 -0.021376505 0 0 -0.021376505 0 0 -0.021376505 0 0 -0.021376505
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1DF95571-406C-1943-6B17-429405F90517";
	setAttr ".ics" -type "componentList" 3 "f[99]" "f[213]" "f[289]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -76.831223 55.842995 2.6093786 ;
	setAttr ".rs" 38115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.633250895693209 53.209038490510871 -44.479457763006565 ;
	setAttr ".cbx" -type "double3" -75.029198085595056 58.476947951030454 49.698214965642755 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "DE965909-4B30-0D3D-938B-57B8F328F43C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[712:723]" -type "float3"  0 0 0.028794307 0 0 0.028794307
		 0 0 0.028794307 0 0 0.028794307 0 0 0.028794307 0 0 0.028794307 0 0 0.028794307 0
		 0 0.028794307 0 0 0.028794307 0 0 0.028794307 0 0 0.028794307 0 0 0.028794307;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "9E185B2B-4CBA-4840-3FE9-F996463D3F47";
	setAttr ".ics" -type "componentList" 3 "f[383]" "f[483]" "f[583]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0064274 55.842995 77.6493 ;
	setAttr ".rs" 46117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -37.060718800072657 53.209038490510871 75.828094633540076 ;
	setAttr ".cbx" -type "double3" 39.073573717200148 58.476947951030454 79.470512159774941 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "2015E293-4512-3B97-7516-459A6D3619E8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[724:735]" -type "float3"  0.027618414 0 0 0.027618414
		 0 0 0.027618414 0 0 0.027618414 0 0 0.027618414 0 0 0.027618414 0 0 0.027618414 0
		 0 0.027618414 0 0 0.027618414 0 0 0.027618414 0 0 0.027618414 0 0 0.027618414 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "51BF160D-4385-0718-CE0F-DC869B32BC61";
	setAttr ".ics" -type "componentList" 3 "f[429]" "f[479]" "f[529]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9317887 3.4412417 97.854996 ;
	setAttr ".rs" 44793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.193895008254991 -6.6465341630027126 91.694459700165567 ;
	setAttr ".cbx" -type "double3" 36.057472348297466 13.529017868739885 104.01553567094459 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "8CCD5348-4955-CE9A-00A0-04A3BD7410E7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[736:747]" -type "float3"  0 0 -0.032487992 0 0 -0.032487992
		 0 0 -0.032487992 0 0 -0.032487992 0 0 -0.032487992 0 0 -0.032487992 0 0 -0.032487992
		 0 0 -0.032487992 0 0 -0.032487992 0 0 -0.032487992 0 0 -0.032487992 0 0 -0.032487992;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "55306BD3-457B-2C85-2BDE-9F826FA10085";
	setAttr ".ics" -type "componentList" 3 "f[163]" "f[201]" "f[239]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 97.854996 3.4412417 4.6861706 ;
	setAttr ".rs" 63436;
	setAttr ".lt" -type "double3" 1.8145388461929026 1.969199977098072e-015 7.9901384426342954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 91.694459700165567 -6.6465341630027126 -36.806661546337828 ;
	setAttr ".cbx" -type "double3" 104.01553567094459 13.529017868739885 46.179002521462138 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "AACF0E42-472B-BAEC-76FB-F986281B5AF6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[382]" -type "float3" -0.013868294 0 0 ;
	setAttr ".tk[532]" -type "float3" 0.017776387 0 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.021858685 0.056986701 ;
	setAttr ".tk[749]" -type "float3" -0.0152606 -0.021858685 0.056986701 ;
	setAttr ".tk[750]" -type "float3" 0 -0.021858685 0.056986701 ;
	setAttr ".tk[751]" -type "float3" 0 -0.021858685 0.056986701 ;
	setAttr ".tk[752]" -type "float3" 0 -0.021858685 0.056986701 ;
	setAttr ".tk[753]" -type "float3" 0 -0.021858685 0.056986701 ;
	setAttr ".tk[754]" -type "float3" 0.017776387 -0.021858685 0.056986701 ;
	setAttr ".tk[755]" -type "float3" 0 -0.021858685 0.056986701 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3907AC90-4CDF-B652-5C15-E19A2894DF93";
	setAttr ".ics" -type "componentList" 3 "f[415]" "f[465]" "f[515]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9317887 3.4412417 -97.854996 ;
	setAttr ".rs" 42485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.193895008254991 -6.6465341630027126 -104.01553567094459 ;
	setAttr ".cbx" -type "double3" 36.057472348297466 13.529017868739885 -91.694459700165567 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "B936DFEA-474E-0AE4-D928-CE9C08E08652";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 -0.022654194 ;
	setAttr ".tk[241]" -type "float3" 0 0 0.020286776 ;
	setAttr ".tk[758]" -type "float3" 0 0 -0.022654194 ;
	setAttr ".tk[762]" -type "float3" 0 0 0.020286776 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "17419613-444E-0A8E-0226-3FB747D2D53D";
	setAttr ".ics" -type "componentList" 3 "f[171]" "f[209]" "f[247]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -97.854996 3.4412417 4.6861706 ;
	setAttr ".rs" 33652;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -104.01553567094459 -6.6465341630027126 -36.806661546337828 ;
	setAttr ".cbx" -type "double3" -91.694459700165567 13.529017868739885 46.179002521462138 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "4234ACC2-43FB-76FC-8A8A-3C811D9B700C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[367]" -type "float3" -0.021776401 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.021946853 0 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.020252559 -0.062459666 ;
	setAttr ".tk[765]" -type "float3" 0 -0.020252559 -0.062459666 ;
	setAttr ".tk[766]" -type "float3" -0.021776401 -0.020252559 -0.062459666 ;
	setAttr ".tk[767]" -type "float3" 0 -0.020252559 -0.062459666 ;
	setAttr ".tk[768]" -type "float3" 0 -0.020252559 -0.062459666 ;
	setAttr ".tk[769]" -type "float3" 0 -0.020252559 -0.062459666 ;
	setAttr ".tk[770]" -type "float3" 0.021946853 -0.020252559 -0.062459666 ;
	setAttr ".tk[771]" -type "float3" 0 -0.020252559 -0.062459666 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "D82F0FDA-4B13-03BD-D6A5-53B764A78811";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[20:21]" "e[23]" "e[25]" "e[176]" "e[192]" "e[252]" "e[268]" "e[476]" "e[492]" "e[552]" "e[568]" "e[628]" "e[656]" "e[728]" "e[756]" "e[1024]" "e[1052]" "e[1124]" "e[1152]" "e[1488]" "e[1491]" "e[1495]" "e[1500]" "e[1504]" "e[1508]" "e[1512]" "e[1517]" "e[1522]" "e[1526]" "e[1530]" "e[1535]" "e[1542]" "e[1545]" "e[1549]" "e[1554]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.84700316190719604;
	setAttr ".dr" no;
	setAttr ".re" 1545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "3AB295D0-4AD5-560A-1A00-31B11AE2BE26";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 -0.024315769 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.020354716 ;
	setAttr ".tk[772]" -type "float3" -0.048498314 -0.018838458 0 ;
	setAttr ".tk[773]" -type "float3" -0.048498314 -0.018838458 -0.024315769 ;
	setAttr ".tk[774]" -type "float3" -0.048498314 -0.018838458 0 ;
	setAttr ".tk[775]" -type "float3" -0.048498314 -0.018838458 0 ;
	setAttr ".tk[776]" -type "float3" -0.048498314 -0.018838458 0 ;
	setAttr ".tk[777]" -type "float3" -0.048498314 -0.018838458 0 ;
	setAttr ".tk[778]" -type "float3" -0.048498314 -0.018838458 0.020354716 ;
	setAttr ".tk[779]" -type "float3" -0.048498314 -0.018838458 0 ;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "A82F0D16-4A96-4F52-6F9A-E0AA9002D8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[192]" "e[268]" "e[492]" "e[568]" "e[656]" "e[756]" "e[1052]" "e[1152]" "e[1488]" "e[1491]" "e[1495]" "e[1500]" "e[1542]" "e[1545]" "e[1549]" "e[1554]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1599]" "e[1601]" "e[1603]" "e[1621]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.17193825542926788;
	setAttr ".re" 1545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "E90B49F4-459D-7A42-556D-91B11E908BB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 -1.157462246424771 61.972370012966152 -245.11595089031255 1;
	setAttr ".wt" 0.47140088677406311;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4B8F782C-40FA-FE50-5BDE-51BCC29D10E8";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[6:9]";
createNode polyPlane -n "polyPlane1";
	rename -uid "3FD03E53-43D7-5DC6-C27E-5CB0F37417F4";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "22326265-44E7-E1E6-CA8D-52ADEE340503";
	setAttr ".dc" -type "componentList" 1 "f[0:98]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E6698424-4F15-ECDE-508C-F78F51CDF40D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "399D4B08-4A33-9D9B-E55C-668F059FFC6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "504E1BC0-4C81-B868-F7C3-63BC29F32A4F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId6";
	rename -uid "4C7BD411-4967-C562-5474-7EB196A862D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "53F7BAEA-4400-C20D-C653-25983F91E600";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A3A7BC91-4CE6-B42B-EC83-169FF3A99137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId8";
	rename -uid "F217C50B-472D-6CDA-B7A8-22A0AB9E1EED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "9BAD7FB8-4C20-06F4-9DE5-DF9861127D89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "01BE91CB-4843-3929-CE6F-4DB41824E56C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0D3D3ADE-4401-1F64-C72C-C18113366F52";
	setAttr ".ics" -type "componentList" 2 "vtx[0:3]" "vtx[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "7FD5E407-48ED-D89D-1D7E-1EA28DDA52AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51615047454833984;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5D4E3EAD-480E-44EF-984E-95B902286C63";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[3:5]";
createNode polyPlane -n "polyPlane2";
	rename -uid "5AE7CF03-4D27-C948-8AC1-069CD942DBEC";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4AF5B8ED-45E1-6809-AFC6-26B521D98A0A";
	setAttr ".dc" -type "componentList" 1 "f[0:98]";
createNode polyUnite -n "polyUnite2";
	rename -uid "D27DECF1-41C8-4A8C-C930-8BBDA7FBE9FF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "C886B095-4D2C-B5A6-37BA-CF9FF94AAF31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8D315F98-412C-49EE-CBD5-059D745D6481";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId11";
	rename -uid "60F4B3FD-41A1-C1A8-043E-4BBE9269A659";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "B505FA47-4AF9-54B8-27E9-3B819EBED5A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "5DAFB899-4BB4-30EC-D9C4-4595D4AED577";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "A7D36BD4-4984-8DFC-32A9-7FA0D9FFEF75";
	setAttr ".ics" -type "componentList" 1 "vtx[4:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "C2D2CFCB-4DA1-C75C-3ECF-EE98C75C5D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5238642692565918;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "828439B0-4D51-925B-FBBF-DBBD86D7D5D9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -2.48977137 0 0 -2.48977137
		 0 0 -2.48977137 0 0 -2.48977137 0 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5A70C9E2-44B1-F5BD-BADC-798CB8CE8E33";
	setAttr ".dc" -type "componentList" 2 "f[0:3]" "f[5]";
createNode polyPlane -n "polyPlane3";
	rename -uid "FD68F24B-4815-9CB5-3225-F4A4C4B189A4";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "AB10BDED-4F9C-6E84-7F67-7B906C5B886B";
	setAttr ".dc" -type "componentList" 2 "f[0:89]" "f[91:99]";
createNode groupId -n "groupId13";
	rename -uid "94383B40-431C-8AF6-89E0-879DAF4CFAD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "AACAAF45-44D9-9797-6281-EDB9A231D05E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId14";
	rename -uid "E176E0B4-48FA-BF50-3015-2296B4916240";
	setAttr ".ihi" 0;
createNode shadingEngine -n "blinn1SG";
	rename -uid "3BC68897-4DAA-89BC-FEC8-E9859346E4DA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "73188FC4-4B34-E055-E84B-58BDA7A4428F";
createNode groupId -n "groupId17";
	rename -uid "96AED639-4BD0-0368-7905-4E8C926871B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DC8C8114-44E5-29FA-B5B3-95AE1157C8FE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "1DD9056F-4581-3B25-A5D7-318535AED087";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "9ABC4DE7-43AD-9AE1-17C3-43A036B9ED00";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "C10EC68A-400B-FFC0-E4C6-B0B482C8C576";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "6DE7FCAC-4EB1-ABAB-C7D0-628B36235CC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "2B3A5E25-41D8-75FA-330E-17BCC2910682";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "08C501A6-44DA-78C2-D0B2-488455BF642D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "4CDCB65E-488E-5400-CBC8-A6A526090D74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "79226477-4726-7875-0D30-72A06A8AB06E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "E8841608-4888-62E7-6E35-FCB9F377A412";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "6F94A5E2-4229-7212-3869-1D900E7190D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4:5]" "e[83]" "e[85]" "e[172]" "e[196]" "e[248]" "e[272]" "e[324]" "e[346]" "e[398]" "e[420]" "e[472]" "e[496]" "e[548]" "e[572]" "e[624]" "e[660]" "e[724]" "e[760]" "e[824]" "e[858]" "e[922]" "e[956]" "e[1020]" "e[1056]" "e[1120]" "e[1156]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.85911655426025391;
	setAttr ".dr" no;
	setAttr ".re" 824;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "35BC73CF-4816-4EC9-0FF2-8E95D36C5BC8";
	setAttr ".uopa" yes;
	setAttr -s 118 ".tk";
	setAttr ".tk[89]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[96]" -type "float3" 0.020382732 0.0070818244 0 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[172]" -type "float3" 0.020382732 0.0070818244 0 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[367]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.025182439 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.025182439 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.025182439 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.025182439 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[517]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[518]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[748]" -type "float3" -0.019622132 0.0020717413 -0.016760627 ;
	setAttr ".tk[749]" -type "float3" -0.019622132 0.0020717413 -0.016760627 ;
	setAttr ".tk[750]" -type "float3" -0.019622132 0.0073337303 -0.015213272 ;
	setAttr ".tk[751]" -type "float3" -0.019622132 0.0073337303 -0.015213272 ;
	setAttr ".tk[752]" -type "float3" -0.019622132 0.0020717413 -0.016760627 ;
	setAttr ".tk[753]" -type "float3" -0.019622132 0.0073337303 -0.015213272 ;
	setAttr ".tk[754]" -type "float3" -0.019622132 0.0020717413 -0.016760627 ;
	setAttr ".tk[755]" -type "float3" -0.019622132 0.0073337303 -0.015213272 ;
	setAttr ".tk[756]" -type "float3" -0.015073687 0 -0.022572201 ;
	setAttr ".tk[757]" -type "float3" -0.014270037 0.0064329156 -0.022572201 ;
	setAttr ".tk[758]" -type "float3" -0.015073687 0 -0.022572201 ;
	setAttr ".tk[759]" -type "float3" -0.014270037 0.0064329156 -0.022572201 ;
	setAttr ".tk[760]" -type "float3" -0.015073687 0 -0.022572201 ;
	setAttr ".tk[761]" -type "float3" -0.014270037 0.0064329156 -0.022572201 ;
	setAttr ".tk[762]" -type "float3" -0.015073687 0 -0.022572201 ;
	setAttr ".tk[763]" -type "float3" -0.014270037 0.0064329156 -0.022572201 ;
	setAttr ".tk[764]" -type "float3" -0.015839802 0 0.017958589 ;
	setAttr ".tk[765]" -type "float3" -0.015839802 0.0051853452 0.019142481 ;
	setAttr ".tk[766]" -type "float3" -0.015839802 0 0.017958589 ;
	setAttr ".tk[767]" -type "float3" -0.015839802 0.0051853452 0.019142481 ;
	setAttr ".tk[768]" -type "float3" -0.015839802 0 0.017958589 ;
	setAttr ".tk[769]" -type "float3" -0.015839802 0.0051853452 0.019142481 ;
	setAttr ".tk[770]" -type "float3" -0.015839802 0 0.017958589 ;
	setAttr ".tk[771]" -type "float3" -0.015839802 0.0051853452 0.019142481 ;
	setAttr ".tk[772]" -type "float3" 0.013811787 0 -0.032106727 ;
	setAttr ".tk[773]" -type "float3" 0.013811787 0 -0.032106727 ;
	setAttr ".tk[774]" -type "float3" 0.020382732 0.0070818244 -0.032106727 ;
	setAttr ".tk[775]" -type "float3" 0.020382732 0.0070818244 -0.032106727 ;
	setAttr ".tk[776]" -type "float3" 0.013811787 0 -0.032106727 ;
	setAttr ".tk[777]" -type "float3" 0.020382732 0.0070818244 -0.032106727 ;
	setAttr ".tk[778]" -type "float3" 0.013811787 0 -0.032106727 ;
	setAttr ".tk[779]" -type "float3" 0.020382732 0.0070818244 -0.032106727 ;
	setAttr ".tk[780]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[781]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[782]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[783]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[784]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[788]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[789]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[790]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[791]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[792]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[793]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[806]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[807]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[808]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[810]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[815]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[816]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[817]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[818]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[819]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[820]" -type "float3" 0 0 -0.032106727 ;
	setAttr ".tk[824]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.015839802 0 0 ;
	setAttr ".tk[833]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[834]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[835]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[836]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[837]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[838]" -type "float3" 0 0 -0.022572201 ;
	setAttr ".tk[842]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[844]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[845]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.019622132 0 0 ;
	setAttr ".tk[851]" -type "float3" 0 0 -0.032106727 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "EEF0B06E-4F38-C2E9-3CED-CDAE240BD78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[44:45]" "e[47]" "e[49]" "e[182]" "e[186]" "e[258]" "e[262]" "e[333]" "e[337]" "e[407]" "e[411]" "e[482]" "e[486]" "e[558]" "e[562]" "e[634]" "e[650]" "e[734]" "e[750]" "e[833]" "e[849]" "e[931]" "e[947]" "e[1030]" "e[1046]" "e[1130]" "e[1146]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.61931383609771729;
	setAttr ".dr" no;
	setAttr ".re" 833;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BDD6FE8D-4620-E9E6-DDCC-1CA58EA59922";
	setAttr ".ics" -type "componentList" 2 "f[878:879]" "f[905]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9575624 -35.934391 -102.64491 ;
	setAttr ".rs" 35868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -32.623330924709883 -40.581544999306175 -105.40302239610956 ;
	setAttr ".cbx" -type "double3" 36.538455782727532 -31.287236275171864 -99.886786563408066 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "F90EAA37-41E0-47C6-08C1-9FB37A0DBAF6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[420]" -type "float3" 0.019746508 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.0023649083 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.016245546 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.033627149 0 0 ;
	setAttr ".tk[880]" -type "float3" 0.0023648972 1.3969839e-008 -2.9802322e-007 ;
	setAttr ".tk[881]" -type "float3" -0.033627115 2.3283064e-008 1.1920929e-007 ;
	setAttr ".tk[882]" -type "float3" -1.4901161e-008 1.3969839e-008 -2.9802322e-007 ;
	setAttr ".tk[883]" -type "float3" -4.0978193e-008 2.3283064e-008 1.1920929e-007 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "D160A0D2-471F-96AC-798C-10AF82080EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1810:1811]" "e[1813]" "e[1815]" "e[1818:1819]" "e[1823]" "e[1825]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.28678342700004578;
	setAttr ".re" 1818;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "DC3BC465-46DF-7C8F-23E5-4389CBA69ACD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[908:915]" -type "float3"  0.070953667 0.096675508 -0.44992244
		 0.072728075 0.14557092 -0.42202747 -0.063601874 0.096675508 -0.44992235 -0.067548625
		 0.14557092 -0.42202747 0.16623902 0.096675508 -0.44992235 0.17487279 0.14557092 -0.42202747
		 -0.16520283 0.096675552 -0.44992244 -0.17487279 0.14557092 -0.42202747;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "F5F2F54F-46CB-1775-7CD1-879E033C2242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1828:1829]" "e[1831]" "e[1833]" "e[1835]" "e[1837]" "e[1839]" "e[1841]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.43442577123641968;
	setAttr ".re" 1828;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "C99677C5-40E0-6867-7386-CCACF8E9B9D9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[916:923]" -type "float3"  0 -0.013300102 0 0 -0.013300102
		 0 0 -0.013300102 0 0 -0.013300102 0 0 -0.013300102 0 0 -0.013300102 0 0 -0.013300102
		 0 0 -0.013300102 0;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "776432EC-4773-399B-9BCD-329165C05ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1844:1845]" "e[1847]" "e[1849]" "e[1851]" "e[1853]" "e[1855]" "e[1857]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.44192880392074585;
	setAttr ".dr" no;
	setAttr ".re" 1853;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "3E14D0CB-4D18-BF3F-146A-DEA810381194";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[924:931]" -type "float3"  0 -0.015700804 0 0 -0.015700804
		 0 0 -0.015700804 0 0 -0.015700804 0 0 -0.015700804 0 0 -0.015700804 0 0 -0.015700804
		 0 0 -0.015700804 0;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "B5791FD5-4FD6-D5E8-720B-D081CD724A59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1860:1861]" "e[1863]" "e[1865]" "e[1867]" "e[1869]" "e[1871]" "e[1873]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.58208072185516357;
	setAttr ".dr" no;
	setAttr ".re" 1860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C586B02F-4DA6-4C5C-284D-B494793460A1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[908]" -type "float3" 0 0.0077221072 -0.01513096 ;
	setAttr ".tk[909]" -type "float3" 0 0.0079509849 -0.01513096 ;
	setAttr ".tk[910]" -type "float3" 0 0.0077221072 -0.01513096 ;
	setAttr ".tk[911]" -type "float3" 0 0.0079509849 -0.01513096 ;
	setAttr ".tk[912]" -type "float3" 0 -0.0070335986 0.013099727 ;
	setAttr ".tk[913]" -type "float3" 0 -0.0070335986 0.013099727 ;
	setAttr ".tk[914]" -type "float3" 0 -0.0070335986 0.013099727 ;
	setAttr ".tk[915]" -type "float3" 0 -0.0070335986 0.013099727 ;
	setAttr ".tk[932]" -type "float3" 0 -0.0042004236 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.0042004236 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.0042004236 0 ;
	setAttr ".tk[935]" -type "float3" 0 -0.0042004236 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.0042004236 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.010729821 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.010729821 0 ;
	setAttr ".tk[939]" -type "float3" 0 -0.0042004236 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "FED6E57B-40EF-8496-99E2-FCA2E1380D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 80 "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[898:899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925:926]" "e[928]" "e[930]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952:953]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[1232]" "e[1235]" "e[1280]" "e[1283]" "e[1304]" "e[1307]" "e[1352]" "e[1355]" "e[1424]" "e[1427]" "e[1472]" "e[1475]" "e[1493]" "e[1496]" "e[1531:1532]" "e[1578]" "e[1614]" "e[1650]" "e[1686]" "e[1702]" "e[1730]" "e[1756]" "e[1784]" "e[1814]" "e[1817]" "e[1834]" "e[1842]" "e[1850]" "e[1858]" "e[1864]" "e[1872]" "e[1880]" "e[1888]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.53322529792785645;
	setAttr ".dr" no;
	setAttr ".re" 1814;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "AC034BE3-4931-4F82-F22C-7A9C01DF2A17";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[940:947]" -type "float3"  0 -0.0040020584 0 0 -0.0040020584
		 0 0 -0.0040020584 0 0 -0.0040020584 0 0 -0.0040020584 0 0 -0.0040020584 0 0 -0.0040020584
		 0 0 -0.0040020584 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "80E684AC-47C6-68EF-C702-DFB85523F0F2";
	setAttr ".ics" -type "componentList" 1 "f[884:886]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -102.64491 -35.934402 1.6576176 ;
	setAttr ".rs" 53605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -105.40302239610956 -40.581555137973226 -40.38869570625895 ;
	setAttr ".cbx" -type "double3" -99.886806840742182 -31.287246413838915 43.703930842623677 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "C2734287-4B1F-5BCF-B720-28808E16EA70";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[94]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[886]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[889]" -type "float3" 0 0 -0.01817219 ;
	setAttr ".tk[945]" -type "float3" 0 -0.0057038348 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.0057038348 0 ;
	setAttr ".tk[948]" -type "float3" 0 0.0078999829 -0.012222597 ;
	setAttr ".tk[1030]" -type "float3" 0 -0.0070156176 0 ;
	setAttr ".tk[1031]" -type "float3" 0 0.0069897072 -0.012222597 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "5771C2B8-497D-EBB5-F9B2-0DADD05FA074";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1032:1039]" -type "float3"  -0.37635776 0 0 -0.37635776
		 0 0 -0.37635776 0 0 -0.37635776 0 0 -0.37635776 0 0 -0.37635776 0 0 -0.37635776 0
		 0 -0.37635776 0 0;
createNode polySplit -n "polySplit1";
	rename -uid "2EAAC2F4-4846-C035-426E-C2AECB6DDE4B";
	setAttr -s 7 ".e[0:6]"  0.78722799 0 0 0 1 1 0;
	setAttr -s 7 ".d[0:6]"  -2147481893 -2147481893 -2147481892 -2147481749 -2147482817 -2147482916 
		-2147482917;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "BD8224C6-4F91-CEC5-6F8C-2989A5C3250F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2058:2059]" "e[2061]" "e[2063]" "e[2066]" "e[2068]" "e[2071]" "e[2073]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.2921612560749054;
	setAttr ".re" 2058;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0990F6D0-43AD-3C43-0C88-F4B85ACA6FA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1032:1039]" -type "float3"  -0.14301662 -0.024426695 0.19396856
		 -0.14301662 -0.024426695 0.030981505 -0.11633022 0.024426695 0.20341171 -0.11633022
		 0.024426695 0.031423755 -0.14301662 -0.024426695 -0.057606585 -0.11633022 0.024426695
		 -0.062056564 -0.14301662 -0.024426695 -0.19156405 -0.11633022 0.024426695 -0.20341171;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "00399DE0-4888-5B54-0E0D-EC9CFD10C6DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2077:2078]" "e[2080]" "e[2082]" "e[2084]" "e[2086]" "e[2088]" "e[2090]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.33438906073570251;
	setAttr ".re" 2077;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "B24CA3C1-4905-A6F0-9F7F-0C9B69E0C512";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1041:1048]" -type "float3"  0 -0.010180101 0 0 -0.010180101
		 0 0 -0.010180101 0 0 -0.010180101 0 0 -0.010180101 0 0 -0.010180101 0 0 -0.010180101
		 0 0 -0.010180101 0;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "D0536989-4E36-4490-A2B0-74BD86227E5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2093:2094]" "e[2096]" "e[2098]" "e[2100]" "e[2102]" "e[2104]" "e[2106]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.42218101024627686;
	setAttr ".re" 2093;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "2BE4FEB2-48DD-20A3-CFA3-2F9DD0D32973";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1049:1056]" -type "float3"  0 0.010092987 0 0 0.010092987
		 0 0 0.010092987 0 0 0.010092987 0 0 0.010092987 0 0 0.010092987 0 0 0.010092987 0
		 0 0.010092987 0;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "A0CED038-4C0B-60C9-533C-E7AEBB2791DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2109:2110]" "e[2112]" "e[2114]" "e[2116]" "e[2118]" "e[2120]" "e[2122]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.63047748804092407;
	setAttr ".dr" no;
	setAttr ".re" 2109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "F406893E-4C0A-6CE8-75C0-31A3C17CA625";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[1057:1064]" -type "float3"  0 0.023412185 0 0 0.023412185
		 0 0 0.023412185 0 0 0.023412185 0 0 0.023412185 0 0 0.023412185 0 0 0.023412185 0
		 0 0.023412185 0;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "919C60E3-43CB-491B-2E92-5D987F965879";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 81 "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[373:374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400:401]" "e[403]" "e[405]" "e[407]" "e[409:410]" "e[412]" "e[414:415]" "e[640]" "e[690]" "e[740]" "e[790]" "e[839]" "e[888]" "e[937]" "e[986]" "e[1036]" "e[1086]" "e[1136]" "e[1186]" "e[1204]" "e[1208]" "e[1254]" "e[1257]" "e[1324]" "e[1328]" "e[1374]" "e[1377]" "e[1396]" "e[1400]" "e[1446]" "e[1449]" "e[1511:1512]" "e[1545]" "e[1548]" "e[1558]" "e[1594]" "e[1630]" "e[1666]" "e[1714]" "e[1742]" "e[1768]" "e[1796]" "e[1966]" "e[2040]" "e[2067]" "e[2069]" "e[2081]" "e[2089]" "e[2097]" "e[2105]" "e[2113]" "e[2121]" "e[2129]" "e[2137]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.49739983677864075;
	setAttr ".re" 2067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak48";
	rename -uid "B8BA01A7-4810-9BCE-590A-84A1AB659E7A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1032]" -type "float3" 0.013364404 0.063113406 0 ;
	setAttr ".tk[1033]" -type "float3" -0.020095328 0.0759736 0 ;
	setAttr ".tk[1034]" -type "float3" 0.013364404 0.063113406 0 ;
	setAttr ".tk[1035]" -type "float3" -0.020095328 0.0759736 0 ;
	setAttr ".tk[1036]" -type "float3" -0.020095328 0.0759736 0 ;
	setAttr ".tk[1037]" -type "float3" -0.020095328 0.0759736 0 ;
	setAttr ".tk[1038]" -type "float3" 0.013364404 0.063113406 0 ;
	setAttr ".tk[1039]" -type "float3" 0.013364404 0.063113406 0 ;
	setAttr ".tk[1065]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1066]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1067]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1068]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1069]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1070]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1071]" -type "float3" 0 0.039205693 0 ;
	setAttr ".tk[1072]" -type "float3" 0 0.039205693 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7683E0CB-438E-1BBE-5F90-C19006049078";
	setAttr ".ics" -type "componentList" 2 "f[891:893]" "f[1016]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1162305 -35.934391 102.64491 ;
	setAttr ".rs" 51405;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -35.697123843823157 -40.581544999306175 99.886806840742182 ;
	setAttr ".cbx" -type "double3" 33.464662863614258 -31.287236275171864 105.40302239610956 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "A91DE03F-4198-6558-07E9-4ABE402743CF";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[378]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[895]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[900]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[901]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[902]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[903]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[1018]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.018070647 0 0 ;
	setAttr ".tk[1033]" -type "float3" -0.010163673 0.0043107546 0 ;
	setAttr ".tk[1035]" -type "float3" -0.010163673 0.0071869227 0 ;
	setAttr ".tk[1036]" -type "float3" -0.010163673 0.0043107546 0 ;
	setAttr ".tk[1037]" -type "float3" -0.010163673 0.0071869227 0 ;
	setAttr ".tk[1073]" -type "float3" -0.018699396 0.0080357399 0 ;
	setAttr ".tk[1144]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[1145]" -type "float3" 0 0 -0.0270187 ;
	setAttr ".tk[1158]" -type "float3" -0.018699396 0.011186856 0 ;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "BDC1AAAF-4700-928A-9826-A4811A458E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[2310:2311]" "e[2313]" "e[2315]" "e[2318:2319]" "e[2321]" "e[2323]" "e[2326]" "e[2328]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.19958317279815674;
	setAttr ".re" 2310;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "2467FF71-44BA-1A77-0594-4187E33B1F38";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1159:1168]" -type "float3"  0.17896682 -0.025391987 0.45717245
		 0.045246311 -0.025391987 0.45717245 0.18826172 0.025391983 0.42714185 0.047156475
		 0.025391983 0.42714185 -0.0068120491 -0.025391987 0.45717245 -0.06628149 -0.025391987
		 0.45717245 -0.0077767861 0.025391983 0.42714185 -0.070530422 0.025391983 0.42714185
		 -0.17785141 -0.025391929 0.45717245 -0.18826172 0.025391983 0.42714185;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "5D18BA9C-488A-803B-0A64-A0B398059D6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2333:2334]" "e[2336]" "e[2338]" "e[2340]" "e[2342]" "e[2344]" "e[2346]" "e[2348]" "e[2350]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.30745768547058105;
	setAttr ".re" 2333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "0C0AE1C6-4AB3-AF19-F5A5-D79EAB084E1F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1169:1178]" -type "float3"  0 0.013758297 0 0 0.013758297
		 0 0 0.013758297 0 0 0.013758297 0 0 0.013758297 0 0 0.013758297 0 0 0.013758297 0
		 0 0.013758297 0 0 0.013758297 0 0 0.013758297 0;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "998874C7-43F4-3DE6-DE00-9FB6C8747352";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2353:2354]" "e[2356]" "e[2358]" "e[2360]" "e[2362]" "e[2364]" "e[2366]" "e[2368]" "e[2370]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.35042902827262878;
	setAttr ".re" 2366;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "426A325D-4162-84C8-C962-77BD20F6E955";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1179:1188]" -type "float3"  0 0.025222266 0 0 0.025222266
		 0 0 0.025222266 0 0 0.025222266 0 0 0.025222266 0 0 0.025222266 0 0 0.025222266 0
		 0 0.025222266 0 0 0.025222266 0 0 0.025222266 0;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "0E6DFF1F-43DD-7616-4755-42B05A3D0BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2373:2374]" "e[2376]" "e[2378]" "e[2380]" "e[2382]" "e[2384]" "e[2386]" "e[2388]" "e[2390]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.4840092658996582;
	setAttr ".re" 2378;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "12C8A8D1-41DB-CA8B-A6CF-8292EF748D82";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1189:1198]" -type "float3"  0 0.036745746 0 0 0.036745746
		 0 0 0.036745746 0 0 0.036745746 0 0 0.036745746 0 0 0.036745746 0 0 0.036745746 0
		 0 0.036745746 0 0 0.036745746 0 0 0.036745746 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F311A3C1-403C-B402-222C-77A92887902B";
	setAttr ".ics" -type "componentList" 2 "f[898:900]" "f[1141]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 102.64491 -35.934406 -0.34959012 ;
	setAttr ".rs" 36308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 99.886806840742182 -40.581565276640291 -41.297193779736958 ;
	setAttr ".cbx" -type "double3" 105.40302239610956 -31.287246413838915 40.598013556946142 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "0E164445-4CB6-D6C5-C8BE-EAA13F8D31DC";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[93]" -type "float3" 0 0 -0.0094130179 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.0035054958 ;
	setAttr ".tk[1159]" -type "float3" 0 0.11814345 -0.013489461 ;
	setAttr ".tk[1160]" -type "float3" 0 0.12351175 -0.00029310829 ;
	setAttr ".tk[1161]" -type "float3" 0 0.11722466 -0.013489461 ;
	setAttr ".tk[1162]" -type "float3" 0 0.12266501 -0.00029310829 ;
	setAttr ".tk[1163]" -type "float3" 0 0.12566122 0.0048468634 ;
	setAttr ".tk[1164]" -type "float3" 0 0.12351175 -0.00029310829 ;
	setAttr ".tk[1165]" -type "float3" 0 0.12471402 0.0048468634 ;
	setAttr ".tk[1166]" -type "float3" 0 0.12266501 -0.00029310829 ;
	setAttr ".tk[1167]" -type "float3" 0 0.11814345 -0.013489461 ;
	setAttr ".tk[1168]" -type "float3" 0 0.11722466 -0.013489461 ;
	setAttr ".tk[1199]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1200]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1201]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1202]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1203]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1204]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1205]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1206]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1207]" -type "float3" 0 0.055544246 0 ;
	setAttr ".tk[1208]" -type "float3" 0 0.055544246 0 ;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "14EB8A5C-46CD-A56B-C1F6-70B383CD3CBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2410:2411]" "e[2413]" "e[2415]" "e[2418:2419]" "e[2421]" "e[2423]" "e[2426:2427]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.25258040428161621;
	setAttr ".re" 2413;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "95075C30-422E-C0B1-D501-21B9E0A8196E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1209:1218]" -type "float3"  0.58003283 -0.024812041 -0.059880991
		 0.5526135 0.024811992 -0.064319387 0.58003283 -0.024812041 -0.1934898 0.5526135 0.024811992
		 -0.19758093 0.58003283 -0.024812041 0.028476546 0.5526135 0.024811992 0.028917653
		 0.58003283 -0.024812041 -0.015472484 0.5526135 0.024812041 -0.017458439 0.58003283
		 -0.024812041 0.19103949 0.5526135 0.024811992 0.19758093;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "62A8F2DD-4BB6-272F-26A5-BEB1BC76A5AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2433:2434]" "e[2436]" "e[2438]" "e[2440]" "e[2442]" "e[2444]" "e[2446]" "e[2448]" "e[2450]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.2702314555644989;
	setAttr ".re" 2433;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "4B5DF113-4F69-C882-7DF8-B38CCA108143";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1219:1228]" -type "float3"  0 0.018685251 0 0 0.018685251
		 0 0 0.018685251 0 0 0.018685251 0 0 0.018685251 0 0 0.018685251 0 0 0.018685251 0
		 0 0.018685251 0 0 0.018685251 0 0 0.018685251 0;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "3EFBCD3F-49B2-519C-6CBE-A59624BCC3AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2453:2454]" "e[2456]" "e[2458]" "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.33353272080421448;
	setAttr ".re" 2453;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "180C5A3A-4FEB-9B39-9CE3-9186CD0A162B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1229:1238]" -type "float3"  0 0.026710305 0 0 0.026710305
		 0 0 0.026710305 0 0 0.026710305 0 0 0.026710305 0 0 0.026710305 0 0 0.026710305 0
		 0 0.026710305 0 0 0.026710305 0 0 0.026710305 0;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "9D1F6D95-430E-69A3-DA5A-D1BCC1FD8140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2473:2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.46292516589164734;
	setAttr ".re" 2474;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "B026C728-46EE-5481-642B-268A32C9903C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[1239:1248]" -type "float3"  0 0.043843493 0 0 0.043843493
		 0 0 0.043843493 0 0 0.043843493 0 0 0.043843493 0 0 0.043843493 0 0 0.043843493 0
		 0 0.043843493 0 0 0.043843493 0 0 0.043843493 0;
createNode polyCube -n "polyCube2";
	rename -uid "55F34581-473D-2580-2C97-2E9987B6ED2F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "6B16224F-4975-2C69-2029-EFAB62AAD43E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "D1A0817E-4553-B486-9D6A-A9AFC95359D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 25.025976335708744 0 -2.502147300750027 0 0 25.150750141300055 0 0
		 2.502147300750027 0 25.025976335708744 0 168.66656313871346 -32.199655674191959 127.42149705464301 1;
	setAttr ".wt" 0.30563578009605408;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "D4F51E69-4086-6760-810A-83A84620A62D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.011709353 0 -0.23456493
		 0.76747251 -2.9802322e-008 0.70552111 -0.011709354 0 -0.23456495 0.76747239 -0.78855652
		 0.70552117 0.77222109 -0.24880402 0.73138535 -0.26777864 0 0.013367365 0.77222109
		 0.036858149 0.73138535 -0.26777864 0 0.013367365;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "920C5D13-406C-CCC8-9997-6696F87DB99C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 25.025976335708744 0 -2.502147300750027 0 0 25.150750141300055 0 0
		 2.502147300750027 0 25.025976335708744 0 168.66656313871346 -32.199655674191959 127.42149705464301 1;
	setAttr ".wt" 0.74986213445663452;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "40A123D7-4E18-41B8-2FAA-B78AE51053F3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.21277171 -0.03021165 0.22041616
		 -0.2332826 0.030211648 -0.015270399 -0.03674531 0.017563336 -0.023806915 -0.046773534
		 0.030211648 -0.20381947;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "CF9C8BE4-40D0-7033-3FAF-379799571416";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 25.025976335708744 0 -2.502147300750027 0 0 25.150750141300055 0 0
		 2.502147300750027 0 25.025976335708744 0 168.66656313871346 -32.199655674191959 127.42149705464301 1;
	setAttr ".wt" 0.32865908741950989;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "4A57209D-4E48-05BE-9C56-9C8E8C7692B5";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[14:15]";
	setAttr ".ix" -type "matrix" 25.025976335708744 0 -2.502147300750027 0 0 25.150750141300055 0 0
		 2.502147300750027 0 25.025976335708744 0 168.66656313871346 -32.199655674191959 127.42149705464301 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 197.57346 -39.635586 148.33772 ;
	setAttr ".rs" 64063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 191.67672914321381 -44.775030744841985 141.35279217558565 ;
	setAttr ".cbx" -type "double3" 204.27335734054611 -34.49613717522859 155.06042657085419 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "27E4F108-4235-51BD-2128-6FBA5040AAA8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[3]" -type "float3" -0.026416445 0.034555361 -0.018903367 ;
	setAttr ".tk[4]" -type "float3" 0 0.13798529 0 ;
	setAttr ".tk[8]" -type "float3" -0.18086094 0.12190648 -0.19161268 ;
	setAttr ".tk[12]" -type "float3" 0.1088104 0 0.093322203 ;
	setAttr ".tk[18]" -type "float3" -0.003627626 0.070952907 0.036282796 ;
	setAttr ".tk[24]" -type "float3" 0.16672507 0 0.20967323 ;
	setAttr ".tk[25]" -type "float3" 0.16672507 -0.086938441 0.20967323 ;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "8E476750-4EB1-A581-36E7-8B854635A960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.39368295669555664;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "CAB4FA99-4334-F4EE-2453-858D5F60E806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.47785311937332153;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "0E0239D5-47CC-36B7-6B86-93A0D89EC9DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.1120022 0 0 -0.1120022
		 0 0 -0.1120022 0 0 -0.1120022;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "F0B4109A-470E-84E7-B668-55A5435EE0EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.33477884531021118;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "FCE2D4D6-4004-5E8B-AA7F-F7B1A9FECCCA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[8]" -type "float3" 0.34228221 -0.82110882 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[11]" -type "float3" 0.34228221 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.82110882 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.82110882 0 ;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "71081DE3-4796-34BD-FC35-D0935C6CD4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.74072116613388062;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "25B90B64-4D89-1186-736E-24A4D1FDAD85";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[27]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 443.10239 -53.372341 0 ;
	setAttr ".rs" 39773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 435.65407544644046 -65.000326384834111 -65.000326384834111 ;
	setAttr ".cbx" -type "double3" 450.55070161719112 -41.744355957142524 65.000326384834111 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "47DBD3E4-43A7-2E71-5F4F-B29E20D61BF4";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[27]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 503.39951 -53.372345 0 ;
	setAttr ".rs" 46031;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 501.71974722278628 -65.000326384834111 -43.808416161340041 ;
	setAttr ".cbx" -type "double3" 505.07927975890118 -41.744359831463889 43.808416161340041 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "175D039C-4E5F-376A-DC1B-B5980243A516";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[30:37]" -type "float3"  0.41944844 0 -0.11971279 0.53255987
		 0 -0.16301388 0.41944844 0 -0.11971279 0.53255987 0 -0.16301388 0.41944844 0 0.12481252
		 0.41944844 0 0.12481252 0.53255987 0 0.16301388 0.53255987 0 0.16301388;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "53236CB4-4D84-45A4-190D-8FB1DC842A4B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 504.98325 -53.372345 35.618923 ;
	setAttr ".rs" 64143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 504.88720640293707 -65.000326384834111 27.429428144693453 ;
	setAttr ".cbx" -type "double3" 505.07927975890118 -41.744363705785254 43.808420035661406 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "211307A9-4000-1E79-A66E-3691CC286A1F";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 503.30347 -53.372345 -37.960732 ;
	setAttr ".rs" 56798;
	setAttr ".lt" -type "double3" -10.16921233458002 5.6843418860808015e-014 70.284666625408406 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 501.71971622821536 -65.000326384834111 -43.808423909982771 ;
	setAttr ".cbx" -type "double3" 504.88720640293707 -41.744363705785254 -32.113037127359597 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "095F1402-41D7-CD9A-CCF2-2A9A08612A97";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[38:49]" -type "float3"  0 0 7.4505806e-009 0 0 7.4505806e-009
		 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 -7.4505806e-009 0 0 -7.4505806e-009 0 0
		 -7.4505806e-009 0 0 -7.4505806e-009 0.48884881 0 -0.23862864 0.48884881 0 -0.23862864
		 0.48884881 0 -0.23862864 0.48884881 0 -0.23862864;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "3EF64E17-4F3D-FBA7-7D66-38A08C8D6008";
	setAttr ".ics" -type "componentList" 3 "vtx[46]" "vtx[48]" "vtx[50:51]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "53825C8D-4BE0-D880-8A31-70A48DD3206B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[46:53]" -type "float3"  1.1641532e-010 0 0.011345783
		 0 0 -0.024239726 1.1641532e-010 0 0.011345783 0 0 -0.024239726 0.013166599 0 0.015458917
		 0.013166599 0 0.015458917 -0.0083949678 0 0.01545891 -0.0083949678 0 0.01545891;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "4B922B26-42C8-4A29-6547-EB841B5766B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.74320405721664429;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "B90BDAB9-4C5E-A56E-A5B6-C2B88D109C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96:98]" "e[100]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.77595841884613037;
	setAttr ".dr" no;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "18030F99-4261-82A7-68F6-729458C8326C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[96:98]" "e[100]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.75654834508895874;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "541B5E0D-46FB-BEC6-059D-73B1FC4D3AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[88:89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.68989139795303345;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CF63390D-44D8-04B6-C2BF-189877F5CF84";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[52]" "f[55:57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 553.22479 -63.812733 0.10328263 ;
	setAttr ".rs" 41459;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 537.47155084996098 -77.906930632661968 -26.080302273360395 ;
	setAttr ".cbx" -type "double3" 568.97809008796503 -49.718534555636374 26.286867528388228 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "E376EA6E-4967-97F5-BD88-28A66A389160";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[46:67]" -type "float3"  0 -0.099281065 0 0 -0.099281058
		 0 0 -0.099281058 9.3132257e-010 0 -0.099281058 0 0 -0.099281058 0 0 -0.099281058
		 0 0 -0.088850409 0 0 -0.088850409 0 0 -0.088850409 0 0 -0.088850409 0 0 -0.093432158
		 0 0 -0.093432158 0 0 -0.093432158 0 0 -0.093432158 0 0 -0.06133946 0 0 -0.06133946
		 0 0 -0.06133946 0 0 -0.06133946 0 0 -0.068588272 0 0 -0.068588272 0 0 -0.068588272
		 0 0 -0.068588272 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D2209853-4268-0D17-A0C3-1D9F871C8138";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 553.22479 -63.812733 0.1032836 ;
	setAttr ".rs" 51795;
	setAttr ".lt" -type "double3" -1.4432899320127035e-015 -1.4210854715202004e-014 
		28.569786078869438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 537.4715818445319 -77.906930632661968 -26.080302273360395 ;
	setAttr ".cbx" -type "double3" 568.97805909339422 -49.718534555636374 26.286869465548911 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "3D717FA9-4140-E937-2BB1-FCAD04D0A9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.59348231554031372;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	rename -uid "3365404A-4C4F-F3AF-2723-F78E6F7479C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[30:45]" -type "float3"  -0.037038125 0.028403979 0.014913648
		 -0.037038125 0.028403979 0.014913648 -0.037038125 0.028403979 0.014913648 -0.037038125
		 0.028403979 0.014913648 1.4901161e-008 0.014799751 0 1.4901161e-008 0.014799751 0
		 1.4901161e-008 0.014799751 0 1.4901161e-008 0.014799751 0 0.097259022 -0.004835872
		 -0.04423492 0.097259022 -0.004835872 -0.04423492 0.097259022 -0.004835872 -0.04423492
		 0.097259022 -0.004835872 -0.04423492 0.13905852 -0.017550113 0.052909657 0.13905852
		 -0.017550113 0.052909657 0.13905852 -0.017550113 0.052909657 0.13905852 -0.017550113
		 0.052909657;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "6CF81625-4A97-EFF6-9BB4-93B0E221781F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56:57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".wt" 0.57233238220214844;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "71571ABC-4CD8-00D2-8FA1-C3AFE7599AC2";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 574.09509 -63.812733 -0.23771286 ;
	setAttr ".rs" 57507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 551.002199788604 -77.906930632661968 -51.924836594408397 ;
	setAttr ".cbx" -type "double3" 597.18801576881299 -49.718534555636374 51.449410871133708 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "34A91C92-4128-C245-8761-7DB22FB70C05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[98:105]" -type "float3"  0 0.012201251 0 0 0.012201251
		 0 0 0.012201251 0 0 0.012201251 0 0 0.020279478 0 0 0.020279478 0 0 0.020279478 0
		 0 0.020279478 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "AAAC2F60-4696-81D4-3EBA-86841DD00B26";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 613.7793 -35.977005 -0.23771286 ;
	setAttr ".rs" 53473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 590.6864396006979 -50.071202406478385 -51.924840468729762 ;
	setAttr ".cbx" -type "double3" 636.87219359176515 -21.88280826661347 51.449414745455073 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "9D4588D9-4D3C-5E8A-30A1-60A853C4D49E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0.30526191 0.2141199 0 0.30526191
		 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0
		 0.30526191 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199
		 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0 0.30526191
		 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0 0.30526191 0.2141199 0;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "F3DD3D81-4509-4B5C-E3C5-96965970A4B8";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 650.43427 3.6081002 -0.23771286 ;
	setAttr ".rs" 36923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 627.34142502435384 -10.486098729457984 -51.924844343051127 ;
	setAttr ".cbx" -type "double3" 673.52711702627926 17.702299284728301 51.449418619776438 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "AC55AE9A-435B-FC6F-86C7-07AA6155E5C4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  0.2819598 0.3044993 0 0.2819598
		 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0 0.2819598
		 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0 0.2819598
		 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0 0.2819598
		 0.3044993 0 0.2819598 0.3044993 0 0.2819598 0.3044993 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "FC67FE1A-46FD-60BC-FD5A-8483F8104ED3";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 688.98285 54.921818 -0.23771286 ;
	setAttr ".rs" 33961;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 665.89005475267049 40.827617910207138 -51.924848217372492 ;
	setAttr ".cbx" -type "double3" 712.07568476545407 69.016013987232739 51.449422494097803 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "1521071B-4DCC-A574-F713-078050B01142";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[130:153]" -type "float3"  0 3.7252903e-009 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009 0 0 3.7252903e-009
		 0 0 3.7252903e-009 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0 0.29652607 0.39471892
		 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0 0.29652607
		 0.39471892 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0 0.29652607 0.39471892
		 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0 0.29652607
		 0.39471892 0 0.29652607 0.39471892 0 0.29652607 0.39471892 0;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "790C9493-43F9-E957-9408-66B533D3F9A1";
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 718.60938 103.22597 -0.23771286 ;
	setAttr ".rs" 54735;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 695.51661829178761 89.131769462608304 -51.924852091693857 ;
	setAttr ".cbx" -type "double3" 741.70218631542934 117.32016166531254 51.449426368419168 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "8DC67C4A-493B-B90E-0D28-2DA521354DA5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[154:169]" -type "float3"  0.22789523 0.3715685 0 0.22789523
		 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0
		 0.22789523 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685
		 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0 0.22789523
		 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0 0.22789523 0.3715685 0;
createNode polyTweak -n "polyTweak74";
	rename -uid "BAD9BED3-4FC0-CA9F-2024-D893BE099552";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[84]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[108]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[124]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".tk[156]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".tk[170]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[171]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[172]" -type "float3" 0.19195782 0.35696828 1.1175871e-008 ;
	setAttr ".tk[173]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[174]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[175]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[176]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[177]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[178]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[179]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[180]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[181]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[182]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[183]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[184]" -type "float3" 0.19195782 0.35696828 0 ;
	setAttr ".tk[185]" -type "float3" 0.19195782 0.35696828 0 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "03A44D10-47CE-FAC6-1F27-E4BCB23D80FB";
	setAttr ".dc" -type "componentList" 9 "f[4]" "f[27]" "f[55]" "f[57]" "f[60]" "f[67]" "f[108]" "f[110:115]" "f[117:187]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "938DC188-40D4-5084-6338-E0AAABD645D9";
	setAttr ".dc" -type "componentList" 2 "f[86]" "f[103]";
createNode polyTweak -n "polyTweak75";
	rename -uid "E907D93E-46B3-AE55-FBE3-1991ADCAA975";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" -0.0006801181 -1.2112533e-013 -0.0027689447 ;
	setAttr ".tk[67]" -type "float3" -0.0006801181 -1.2112533e-013 -0.0027689447 ;
	setAttr ".tk[82]" -type "float3" -0.0006801181 -1.2112533e-013 -0.0027689447 ;
	setAttr ".tk[83]" -type "float3" -0.0006801181 -1.2112533e-013 -0.0027689447 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "02193540-4C95-5D18-EAE8-9DBE2570CCEC";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[101]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8DBA6F6C-484B-7F91-014B-CF9BAEA11D02";
	setAttr ".ics" -type "componentList" 4 "vtx[46]" "vtx[48]" "vtx[66]" "vtx[68]";
	setAttr ".ix" -type "matrix" 130.00065276966822 0 0 0 0 130.00065276966822 0 0 0 0 130.00065276966822 0
		 370.65374906160633 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "939C3D8B-4B88-15C6-B667-5D9B1B75081B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.00060379505 0 0.0036510741 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0028968777 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0023995307 ;
	setAttr ".tk[91]" -type "float3" 7.6293945e-005 5.5511151e-017 -0.00038477778 ;
createNode polyPlane -n "polyPlane4";
	rename -uid "3F298C03-4BE0-FA3E-9BEA-94B6E4B4CFFF";
	setAttr ".cuv" 2;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0198CF0F-4ECB-7BE9-283A-9DB976DFB948";
	setAttr ".dc" -type "componentList" 7 "f[0:8]" "f[10:18]" "f[20:28]" "f[30:38]" "f[40:48]" "f[50:58]" "f[60:99]";
createNode polyUnite -n "polyUnite3";
	rename -uid "D66AA7E2-4389-69DC-5A0A-4EA2322F7A5F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId33";
	rename -uid "097A5795-4749-E64B-368E-0A80CE2D89DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "2DD850D1-4EBE-5590-8D53-FEB543C07F7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
createNode groupId -n "groupId34";
	rename -uid "3AEE0AA1-4E3A-AAE1-C0F2-01B45F9A299D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "34BA4A16-42A7-6796-68BA-5A9B602A603F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "D30481A5-4DEA-F43D-1939-F2AD0A525B67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId36";
	rename -uid "82274236-4326-BFBD-00D8-B485E6C8F036";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "E913C17C-4B66-9E10-1136-94A18845B482";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FD2592B4-423A-3321-DEF3-23B1DDDD71CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:103]";
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "9A5B9E15-4183-3CDE-EB30-77B069588D6E";
	setAttr ".ics" -type "componentList" 2 "vtx[80:95]" "vtx[104:117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "612D64D7-40FE-A58E-3208-6F97C4084FEC";
	setAttr ".ics" -type "componentList" 1 "f[98:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 574.09509 -63.812733 -0.23771286 ;
	setAttr ".rs" 36420;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 551.002197265625 -77.906936645507813 -51.924858093261719 ;
	setAttr ".cbx" -type "double3" 597.18798828125 -49.718532562255859 51.449432373046875 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "EF3EA681-493B-831B-AAC5-549805FC6F40";
	setAttr ".ics" -type "componentList" 1 "f[98:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 601.83295 -28.413034 -0.23771286 ;
	setAttr ".rs" 57140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 578.74005126953125 -42.507232666015625 -51.924858093261719 ;
	setAttr ".cbx" -type "double3" 624.92584228515625 -14.318836212158203 51.449432373046875 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "14057A5C-4053-74ED-DDFB-D69C6163C7DB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[85]" -type "float3" 1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[86]" -type "float3" 1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[87]" -type "float3" 1.9073486e-006 7.6293945e-006 0 ;
	setAttr ".tk[102]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[103]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[104]" -type "float3" 27.73785 35.399704 0 ;
	setAttr ".tk[105]" -type "float3" 27.73785 35.399704 0 ;
	setAttr ".tk[106]" -type "float3" 27.73785 35.399704 0 ;
	setAttr ".tk[107]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[108]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[109]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[110]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[111]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[112]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[113]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[114]" -type "float3" 27.737848 35.399696 0 ;
	setAttr ".tk[115]" -type "float3" 27.737848 35.399696 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "D5A372E8-45D0-DA6C-2CBE-AB84244FF74F";
	setAttr ".ics" -type "componentList" 1 "f[98:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 632.46179 13.987066 1.4409523 ;
	setAttr ".rs" 61267;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 605.4171142578125 6.8647308349609375 -55.549560546875 ;
	setAttr ".cbx" -type "double3" 659.50653076171875 21.109401702880859 58.431465148925781 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "1EFCFE2D-46DE-73FA-3370-7D962E50AC06";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[102]" -type "float3" 0.31070614 -0.013155598 -2.8421709e-014 ;
	setAttr ".tk[103]" -type "float3" 0.31070614 -0.013155598 -2.8421709e-014 ;
	setAttr ".tk[116]" -type "float3" 38.402653 51.687359 6.9820337 ;
	setAttr ".tk[117]" -type "float3" 26.677063 36.370617 0.91276264 ;
	setAttr ".tk[118]" -type "float3" 38.233418 50.182568 2.781065 ;
	setAttr ".tk[119]" -type "float3" 25.297974 36.357334 0 ;
	setAttr ".tk[120]" -type "float3" 34.293045 49.371964 5.804759 ;
	setAttr ".tk[121]" -type "float3" 25.297974 34.841969 0 ;
	setAttr ".tk[122]" -type "float3" 34.590569 49.871456 0 ;
	setAttr ".tk[123]" -type "float3" 25.297974 34.841969 0 ;
	setAttr ".tk[124]" -type "float3" 36.050545 50.75391 -3.75172 ;
	setAttr ".tk[125]" -type "float3" 25.297974 34.841969 0 ;
	setAttr ".tk[126]" -type "float3" 38.282986 54.342537 0 ;
	setAttr ".tk[127]" -type "float3" 26.653 37.730324 4.0596671 ;
	setAttr ".tk[128]" -type "float3" 32.703697 52.077557 -3.624702 ;
	setAttr ".tk[129]" -type "float3" 25.297974 34.841969 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "17516F5A-4883-DC7D-D2F8-FD9A9F30E640";
	setAttr ".ics" -type "componentList" 1 "f[98:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 663.93958 58.513302 1.4409523 ;
	setAttr ".rs" 63983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 636.8948974609375 51.390968322753906 -55.549560546875 ;
	setAttr ".cbx" -type "double3" 690.98431396484375 65.635635375976563 58.431465148925781 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "DC72E95E-4DDF-09CD-E85C-5C98D562F10A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[130:143]" -type "float3"  31.47780609 44.52623749 0
		 31.47780609 44.52623749 0 31.47780609 44.52623749 0 31.47780609 44.52623749 0 31.47780609
		 44.52623749 0 31.47780609 44.52623749 0 31.47780609 44.52623749 0 31.47780609 44.52623749
		 0 31.47780609 44.52623749 0 31.47780609 44.52623749 0 31.47780609 44.52623749 0 31.47780609
		 44.52623749 0 31.47780609 44.52623749 0 31.47780609 44.52623749 0;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A846A5F8-4146-30B2-72F6-21AC54B95FBB";
	setAttr ".ics" -type "componentList" 1 "f[98:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 693.97937 106.66943 1.4409523 ;
	setAttr ".rs" 59670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 666.9346923828125 99.547103881835938 -55.549560546875 ;
	setAttr ".cbx" -type "double3" 721.02410888671875 113.79176330566406 58.431465148925781 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "1926E442-414C-523E-A55B-70BEA2CFD9C4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[144:157]" -type "float3"  30.039783478 48.15613174 0
		 30.039783478 48.15613174 0 30.039783478 48.15613174 0 30.039783478 48.15613174 0
		 30.039783478 48.15613174 0 30.039783478 48.15613174 0 30.039783478 48.15613174 0
		 30.039783478 48.15613174 0 30.039783478 48.15613174 0 30.039783478 48.15613174 0
		 30.039783478 48.15613174 0 30.039783478 48.15613174 0 30.039783478 48.15613174 0
		 30.039783478 48.15613174 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "AF03DA58-489A-73C8-5ABC-5E9F7713AFD9";
	setAttr ".ics" -type "componentList" 4 "f[164]" "f[166]" "f[168]" "f[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 713.14557 140.10243 0.70652962 ;
	setAttr ".rs" 41387;
	setAttr ".off" 2;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 680.20233154296875 108.27303314208984 -42.160381317138672 ;
	setAttr ".cbx" -type "double3" 746.08880615234375 171.93182373046875 43.573440551757813 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "A21ADC7C-44E1-E0B7-3BEF-BEB668C9E60F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[158:171]" -type "float3"  34.34740448 60.010032654 0
		 34.34740448 60.010032654 0 34.34740448 60.010032654 0 34.34740448 60.010032654 0
		 34.34740448 60.010032654 0 34.34740448 60.010032654 0 34.34740448 60.010032654 0
		 34.34740448 60.010032654 0 34.34740448 60.010032654 0 34.34740448 60.010032654 0
		 34.34740448 60.010032654 0 34.34740448 60.010032654 0 34.34740448 60.010032654 0
		 34.34740448 60.010032654 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "FFC0353B-4A57-669F-0AFF-CFBCFFA1C591";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 731.67218 166.38634 1.8028202 ;
	setAttr ".rs" 64406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 707.97283935546875 159.55712890625 -55.549560546875 ;
	setAttr ".cbx" -type "double3" 755.37152099609375 173.21554565429687 59.155200958251953 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "5A039C74-4E57-7320-30AF-DEB13F8ACE5C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[149]" -type "float3" -10.558234 -8.8906536 0 ;
	setAttr ".tk[151]" -type "float3" -18.86273 -13.053625 0 ;
	setAttr ".tk[153]" -type "float3" -15.085707 -4.2855453 0 ;
	setAttr ".tk[158]" -type "float3" 12.051272 -0.8815192 0.72373509 ;
	setAttr ".tk[159]" -type "float3" 16.310495 -3.7653685 2.9283531 ;
	setAttr ".tk[161]" -type "float3" 3.8848593 0 -1.3636138 ;
	setAttr ".tk[169]" -type "float3" 2.7096484 0 3.393744 ;
	setAttr ".tk[170]" -type "float3" 12.824686 0 0 ;
	setAttr ".tk[171]" -type "float3" 12.824686 0 0 ;
	setAttr ".tk[172]" -type "float3" 2.3499873 16.200146 -5.4784913 ;
	setAttr ".tk[173]" -type "float3" -22.358007 17.109524 -2.9140615 ;
	setAttr ".tk[174]" -type "float3" 0.058509916 -2.2280231 -5.4784913 ;
	setAttr ".tk[175]" -type "float3" -28.858582 6.0462384 -2.8207388 ;
	setAttr ".tk[176]" -type "float3" -29.095448 15.599743 0.25621915 ;
	setAttr ".tk[177]" -type "float3" -37.184551 6.1853862 0.25735047 ;
	setAttr ".tk[178]" -type "float3" -18.810347 16.677999 3.5913684 ;
	setAttr ".tk[179]" -type "float3" -27.660009 6.0986652 3.5075099 ;
	setAttr ".tk[180]" -type "float3" 2.0088608 17.380833 5.5090919 ;
	setAttr ".tk[181]" -type "float3" -2.2590275 1.4069228 8.2882881 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "2DFBE869-4EA9-D03C-AAF8-FE99ED3F3E52";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 743.73633 198.65341 1.8028183 ;
	setAttr ".rs" 34505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 728.0003662109375 194.11888122558594 -36.278205871582031 ;
	setAttr ".cbx" -type "double3" 759.4722900390625 203.18794250488281 39.883842468261719 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "EF58EC33-4705-5BFF-4B8A-06BEFCCFAC8F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[179:197]" -type "float3"  15.87397957 32.7393074 -19.27135658
		 18.38279915 31.04063797 -17.97276115 17.55700684 33.83372879 -14.97010708 15.21908283
		 30.66490746 -13.29474258 6.81505632 34.56175613 -8.76468086 9.80782318 31.62969017
		 -6.93514109 4.10079336 34.39400101 1.093130589 7.21990252 31.62969017 1.0051203966
		 6.24227571 34.097400665 10.63419724 9.85531998 31.62969017 9.37355328 16.91777611
		 32.63610077 16.13648605 14.00042533875 30.40369606 13.63201523 17.5508976 31.99535179
		 19.27135658 20.039300919 29.97240257 18.053384781 19.75750351 30.21245384 -5.86873436
		 16.74933243 32.086536407 -11.73048115 20.027500153 30.1542263 0.92008471 19.40309143
		 30.19670296 8.08840847 16.070589066 30.63249779 11.56910419;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "3A9D5C0E-48B9-E1B5-BC4D-3F9D1B84B495";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 765.14996 243.98817 1.8028183 ;
	setAttr ".rs" 41754;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 753.955810546875 240.76242065429687 -25.286994934082031 ;
	setAttr ".cbx" -type "double3" 776.3441162109375 247.21392822265625 28.892631530761719 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "DFABEB43-406B-B9B5-812B-D68F6C022850";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[195:213]" -type "float3"  22.22276878 45.60404968 -10.99121189
		 23.65364456 44.63523865 -10.25057983 21.036724091 46.22831726 -8.53804016 24.32375145
		 44.42100143 -7.82533216 18.41986275 46.64353943 -4.99884319 20.12675285 44.97129822
		 -3.95538354 16.8718071 46.54777908 0.62345499 18.65077782 44.97129822 0.57325947
		 18.09318924 46.37870789 6.065101147 20.15382957 44.97129822 5.34610796 20.87566185
		 45.54524231 9.20326996 24.29232025 44.27201843 7.7748723 22.096179962 45.17973328
		 10.99121189 23.51543808 44.025985718 10.2965641 25.80148315 44.16288757 -3.34716892
		 25.50291061 45.23179626 -7.13046837 25.95545387 44.12974548 0.52475977 25.59932327
		 44.15391541 4.61313677 24.95318794 44.40245056 6.59831285;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "A27E135C-43FF-F9EF-852D-BCA15D0FA878";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 782.54572 282.72003 1.8028183 ;
	setAttr ".rs" 36472;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 774.2803955078125 280.33822631835937 -18.19927978515625 ;
	setAttr ".cbx" -type "double3" 790.81109619140625 285.101806640625 21.804916381835938 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "E7D0EB84-4CA6-6EE4-0D3F-4BAE252F2ACA";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[211:229]" -type "float3"  17.9175663 38.90551758 -7.087716103
		 18.84028053 38.28076172 -6.61011934 17.15273666 39.30807495 -5.50578165 19.27240562
		 38.14260101 -5.046190739 15.46526241 39.57580566 -3.22351885 16.5659523 38.49747467
		 -2.55064249 14.46698856 39.51409912 0.40203661 15.61416626 38.49746704 0.36966836
		 15.25459671 39.40501404 3.91109896 16.58341408 38.49746704 3.44745493 17.048885345
		 38.86759949 5.93475533 19.25213242 38.04649353 5.013648987 17.83594131 38.6319046
		 7.087716103 18.75115585 37.88787842 6.63977337 20.22530937 37.97618866 -2.15843296
		 19.42863083 38.66545868 -4.19914818 20.32460594 37.95482635 0.33839291 20.09495163
		 37.97032928 2.97479606 19.67828751 38.13063812 4.25494289;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "0AE58DCD-4FBF-E6CD-F088-B6AE4A959C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[450:451]" "e[453]" "e[455]" "e[458]" "e[462]" "e[466]" "e[470]" "e[472]" "e[475]" "e[477]" "e[480]" "e[482]" "e[485]" "e[488]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.82730966806411743;
	setAttr ".dr" no;
	setAttr ".re" 450;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "42034A4D-45AA-152A-6222-2B8F62C7362F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[227:245]" -type "float3"  19.61997986 44.18536377 -1.76870036
		 19.61997986 44.18536377 -1.64951766 19.61997986 44.18536377 -1.37393725 19.61997986
		 44.18536377 -1.25924826 19.61997986 44.18536377 -0.80441153 19.61997986 44.18536377
		 -0.63649845 19.61997986 44.18536377 0.10032606 19.61997986 44.18536377 0.092248634
		 19.61997986 44.18536377 0.97599274 19.61997986 44.18536377 0.86029315 19.61997986
		 44.18536377 1.48098552 19.61997986 44.18536377 1.25112855 19.61997986 44.18536377
		 1.76870036 19.61997986 44.18536377 1.65691781 19.61997986 44.18536377 -0.53862476
		 19.61997986 44.18536377 -1.04787457 19.61997986 44.18536377 0.084444076 19.61997986
		 44.18536377 0.74234354 19.61997986 44.18536377 1.06179738;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "EC06DF94-43BB-3DEF-0974-2E8B7DC5892A";
	setAttr ".ics" -type "componentList" 7 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]" "f[248]" "f[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 802.16577 324.03607 1.8028193 ;
	setAttr ".rs" 53482;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 793.900390625 318.78497314453125 -16.736017227172852 ;
	setAttr ".cbx" -type "double3" 810.43109130859375 329.28717041015625 20.341655731201172 ;
createNode polyTweak -n "polyTweak87";
	rename -uid "EAD44CB1-4F33-8D99-509C-24B748F822CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[223]" -type "float3" -0.92822349 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.12456243 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.91608882 0 0 ;
	setAttr ".tk[249]" -type "float3" -1.0696344 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "C7CC1302-474F-5162-0EDC-508E1FF73C43";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 804.81488 335.37534 1.8028183 ;
	setAttr ".rs" 42881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 797.00970458984375 332.33102416992187 -21.259429931640625 ;
	setAttr ".cbx" -type "double3" 812.62005615234375 338.41964721679687 24.865066528320313 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "9C00A6C7-4C55-7BFF-D6FB-59A07AB56C33";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk[259:281]" -type "float3"  -0.38997173 8.30842686 4.82884932
		 -1.079586744 8.77534866 4.50346088 0.18164553 8.0075445175 3.75107908 3.53860474
		 8.87861443 0.44692236 1.44286335 7.80742311 2.19617963 0.62023079 8.61339855 1.73774719
		 2.18895793 7.85358047 -0.27390736 1.33155692 8.61339855 -0.25185472 1.60030377 7.93506432
		 -2.66462564 0.60717005 8.61339855 -2.34874582 0.2592825 8.33677101 -4.043339252 2.69524193
		 8.95040703 -3.41579151 -0.32895082 8.51291943 -4.82884979 -1.012974143 9.0689888
		 -4.523664 4.20022202 9.0029888153 1.47053611 3.83767772 11.32687664 0.18613692 3.51438308
		 9.018960953 -0.23054692 4.31959438 9.0073299408 -2.026723862 3.64852452 8.88754463
		 -2.89888787 -1.28728235 6.2876339 4.90973949 -1.97689843 6.75454664 4.57889938 -1.91028595
		 7.048187256 -4.59944439 -1.22626221 6.49212837 -4.90973949;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "7D2737F0-4504-00C1-6774-BCB131A211D9";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 812.9032 358.00092 1.8028183 ;
	setAttr ".rs" 36570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 806.568359375 355.50497436523437 -17.304271697998047 ;
	setAttr ".cbx" -type "double3" 819.238037109375 360.496826171875 20.909908294677734 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "B60AECC1-440E-EAFB-BC0B-2EB383739DC2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[279:297]" -type "float3"  8.73027229 22.76360321 -3.95515919
		 10.19246006 22.38114929 -3.68864274 8.26208305 23.010046005 -3.07239151 6.30994129
		 22.29657555 -2.30296397 7.22905827 23.17395973 -1.79882121 7.90284872 22.51381302
		 -1.42333436 6.61795473 23.13614464 0.22434868 7.32022619 22.51381302 0.206286 7.10010719
		 23.069414139 2.18251014 7.91354895 22.51381302 1.92378378 8.198493 22.74037933 3.31177258
		 7.61230612 22.23778152 2.79776716 8.68030071 22.59609985 3.95515919 9.24056339 22.1406498
		 3.70519114 8.44256496 22.19469833 -1.20446992 7.56595039 21.69410515 -1.88453627
		 9.22564602 22.18162155 0.18883349 8.21519089 22.19114685 1.660025 7.87174988 22.28925705
		 2.37438655;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "70DDDDBD-46C7-DF8C-EED8-74AD9B01867D";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 814.1944 365.67245 1.8028188 ;
	setAttr ".rs" 33284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 808.8067626953125 363.54971313476562 -14.44733715057373 ;
	setAttr ".cbx" -type "double3" 819.58203125 367.795166015625 18.052974700927734 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "A31F8789-4930-0A69-76EB-22B65212DF07";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[282]" -type "float3" 0 0 0.61852777 ;
	setAttr ".tk[295]" -type "float3" 1.8697901 7.748322 -2.8569343 ;
	setAttr ".tk[296]" -type "float3" 2.1436293 7.4720759 -2.664423 ;
	setAttr ".tk[297]" -type "float3" 1.5316043 7.9263349 -2.2192841 ;
	setAttr ".tk[298]" -type "float3" 2.2345953 7.4109845 -0.21738663 ;
	setAttr ".tk[299]" -type "float3" 0.78541422 8.044733 -1.2993443 ;
	setAttr ".tk[300]" -type "float3" 1.2721189 7.5678844 -1.0281191 ;
	setAttr ".tk[301]" -type "float3" 0.34399307 8.0174322 0.16205403 ;
	setAttr ".tk[302]" -type "float3" 0.85127002 7.5678844 0.14900686 ;
	setAttr ".tk[303]" -type "float3" 0.69227242 7.9692187 1.5764947 ;
	setAttr ".tk[304]" -type "float3" 1.2798408 7.5678844 1.3896091 ;
	setAttr ".tk[305]" -type "float3" 1.485672 7.7315564 2.3921955 ;
	setAttr ".tk[306]" -type "float3" 2.1387789 7.3684998 2.0209141 ;
	setAttr ".tk[307]" -type "float3" 1.8336933 7.6273422 2.8569343 ;
	setAttr ".tk[308]" -type "float3" 2.2383921 7.2983451 2.6763756 ;
	setAttr ".tk[309]" -type "float3" 2.200263 7.337389 -0.46798927 ;
	setAttr ".tk[310]" -type "float3" 2.1863298 7.3556194 -0.74842095 ;
	setAttr ".tk[311]" -type "float3" 2.2276118 7.3279448 0.13640033 ;
	setAttr ".tk[312]" -type "float3" 2.1613951 7.3348308 1.1990876 ;
	setAttr ".tk[313]" -type "float3" 2.1372752 7.4056945 1.7150925 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "8B38B4C5-4ACB-C67B-535A-03B3E5EBB2E0";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 814.39325 374.70566 1.8028183 ;
	setAttr ".rs" 60349;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 810.3768310546875 373.12322998046875 -10.3114013671875 ;
	setAttr ".cbx" -type "double3" 818.40960693359375 376.28811645507812 13.917037963867188 ;
createNode polyTweak -n "polyTweak91";
	rename -uid "96A8E071-4733-A0B0-027F-878D70E89EB8";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[311:329]" -type "float3"  1.036465049 9.14438629 -4.13593626
		 1.43290579 8.74447346 -3.85723948 0.54688084 9.40209579 -3.21282125 1.56459236 8.65603256
		 -2.77628517 -0.53335494 9.57350826 -1.88103867 0.17124325 8.88318062 -1.48839033
		 -1.17239642 9.53397655 0.23460305 -0.43802136 8.88318062 0.21571481 -0.66819268 9.46418095
		 2.28226614 0.18241316 8.88318062 2.011713743 0.48039329 9.12011719 3.46314383 1.42588198
		 8.59452534 2.92564392 0.98422563 8.96924496 4.13593626 1.57008791 8.49295235 3.87454462
		 1.51489425 8.54949665 -1.36184764 1.49471593 8.57587814 -2.12665009 1.55449176 8.53581715
		 0.19746453 1.45862806 8.5457716 1.73589933 1.42370808 8.6483717 2.48291159;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "C9081A22-4409-366D-972C-218481CF8C82";
	setAttr ".ics" -type "componentList" 5 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 814.39325 381.86688 1.8028185 ;
	setAttr ".rs" 57390;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 811.7681884765625 380.83261108398437 -6.1148600578308105 ;
	setAttr ".cbx" -type "double3" 817.01824951171875 382.901123046875 9.7204971313476563 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "D41DDFD1-4742-D763-7F60-B8B45235D88D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[327:345]" -type "float3"  0.84989285 7.27397394 -4.19654131
		 1.25212431 6.8682003 -3.91375947 0.35312852 7.5354681 -3.25989771 1.38575292 6.77845764
		 -2.81696653 -0.74295014 7.70937157 -1.90860188 -0.028025527 7.0089430809 -1.51019955
		 -1.39133573 7.66927242 0.23804055 -0.6461966 7.0089430809 0.21887541 -0.87974823
		 7.59845352 2.31570768 -0.016694242 7.0089430809 2.041190147 0.28565827 7.24934149
		 3.51388836 1.24499857 6.71606302 2.9685142 0.79686654 7.096264362 4.19654131 1.3913368
		 6.61300945 3.93131685 1.33532572 6.67036057 -1.38180292 1.31485879 6.69715071 -2.15781188
		 1.37549865 6.6564908 0.20035782 1.27823901 6.66659737 1.76133597 1.24280119 6.77069712
		 2.51929474;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "0CB3AE9A-4E4F-9078-0D2A-4DA899E20C3E";
	setAttr ".ics" -type "componentList" 7 "f[98:103]" "f[176]" "f[178]" "f[180]" "f[182]" "f[348]" "f[356]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 813.85968 385.48679 1.8028185 ;
	setAttr ".rs" 57367;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 811.7681884765625 381.65408325195312 -6.1148600578308105 ;
	setAttr ".cbx" -type "double3" 815.951171875 389.31951904296875 9.7204971313476563 ;
createNode polyTweak -n "polyTweak93";
	rename -uid "B04B31EC-488B-3459-85B1-BFB06869276B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk[343:361]" -type "float3"  0.65181923 3.19005466 -3.21854973
		 0.96031803 3.15257573 -3.0016694069 0.270825 4.47345352 -2.50018859 1.062811732 4.024819851
		 -2.16048145 -0.49090019 5.2348094 -1.46380901 -0.021498103 5.43908262 -1.15825248
		 -1.067079782 4.96276855 0.18256605 -0.49561173 6.77074528 0.16786735 -0.9648903 4.98095989
		 1.7760396 -0.01279054 5.46425819 1.56549799 0.21909249 3.9205749 2.69498777 0.95485884
		 4.051152706 2.082198858 0.61115354 2.73899126 2.79266405 1.067079782 3.038892984
		 3.015136242 1.02413106 5.23159266 -1.059777856 1.0084265471 4.73205948 -1.84880328
		 1.054946423 6.50042963 0.15366521 0.98034096 5.31452036 1.35086191 0.95317489 4.88470602
		 1.93218029;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "E6C77CB2-4A38-E517-D828-6088B0210B85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[71]" "e[73]" "e[76:77]" "e[164]" "e[204]" "e[240]" "e[280]" "e[316]" "e[353]" "e[389]" "e[426]" "e[462]" "e[502]" "e[538]" "e[578]" "e[614]" "e[666]" "e[714]" "e[766]" "e[814]" "e[863]" "e[911]" "e[960]" "e[1008]" "e[1060]" "e[1108]" "e[1160]" "e[1930]" "e[1994]" "e[2180]" "e[2246]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.049273792654275894;
	setAttr ".re" 1994;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "56E6FCF4-4F4F-F585-C3E5-F1AF9A304EAC";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[437]" -type "float3" -0.030618904 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.0217839 0 0 ;
	setAttr ".tk[487]" -type "float3" -0.024812263 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.022213081 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.019526018 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.021111509 0 0 ;
	setAttr ".tk[1209]" -type "float3" -0.0014387866 0.13805075 -0.0078776088 ;
	setAttr ".tk[1210]" -type "float3" -0.0044570048 0.14107268 -0.0084615052 ;
	setAttr ".tk[1211]" -type "float3" -0.013995036 0.13375375 -0.027457487 ;
	setAttr ".tk[1212]" -type "float3" -0.017013252 0.13677567 -0.028038001 ;
	setAttr ".tk[1213]" -type "float3" -0.0014387866 0.13805075 0.0037462139 ;
	setAttr ".tk[1214]" -type "float3" -0.0044570048 0.14107268 0.0038042425 ;
	setAttr ".tk[1215]" -type "float3" 0.001509109 0.13883644 -0.0020354714 ;
	setAttr ".tk[1216]" -type "float3" -0.001509109 0.14185837 -0.0022967353 ;
	setAttr ".tk[1217]" -type "float3" -0.013995036 0.13375375 0.027109774 ;
	setAttr ".tk[1218]" -type "float3" -0.017013252 0.13677567 0.028038001 ;
	setAttr ".tk[1249]" -type "float3" 0 0.06329871 0 ;
	setAttr ".tk[1250]" -type "float3" 0 0.06329871 0 ;
	setAttr ".tk[1251]" -type "float3" 0 0.06329871 0 ;
	setAttr ".tk[1252]" -type "float3" 0 0.06329871 0.011074191 ;
	setAttr ".tk[1253]" -type "float3" 0 0.06329871 0.011453376 ;
	setAttr ".tk[1254]" -type "float3" 0 0.06329871 0 ;
	setAttr ".tk[1255]" -type "float3" 0 0.06329871 0 ;
	setAttr ".tk[1256]" -type "float3" 0 0.06329871 0 ;
	setAttr ".tk[1257]" -type "float3" 0 0.06329871 -0.011453376 ;
	setAttr ".tk[1258]" -type "float3" 0 0.06329871 -0.011216232 ;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "1429EA3E-4E73-5B50-F17B-41AC25F8BD0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[76:77]" "e[204]" "e[280]" "e[353]" "e[426]" "e[502]" "e[578]" "e[666]" "e[766]" "e[863]" "e[960]" "e[1060]" "e[1160]" "e[1930]" "e[2180]" "e[2513]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538]" "e[2540]" "e[2542]" "e[2546]" "e[2548]" "e[2550]" "e[2552]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.9574018120765686;
	setAttr ".dr" no;
	setAttr ".re" 2513;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "D04BCB7A-486B-E88C-7DAF-A48364397EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 85 "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[992:993]" "e[995]" "e[997]" "e[999]" "e[1001]" "e[1003]" "e[1005]" "e[1007]" "e[1009]" "e[1011]" "e[1013]" "e[1015]" "e[1017]" "e[1019]" "e[1021]" "e[1023]" "e[1025]" "e[1039]" "e[1041]" "e[1043]" "e[1045]" "e[1047]" "e[1049]" "e[1075]" "e[1077]" "e[1079]" "e[1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1494]" "e[1497]" "e[1532:1533]" "e[1572]" "e[1612]" "e[1644]" "e[1684]" "e[1700]" "e[1724]" "e[1754]" "e[1778]" "e[1815:1816]" "e[1826]" "e[1837]" "e[1842]" "e[1853]" "e[1860]" "e[1864]" "e[1876]" "e[1880]" "e[2210]" "e[2291]" "e[2309]" "e[2313]" "e[2332]" "e[2348]" "e[2352]" "e[2368]" "e[2374]" "e[2378]" "e[2392]" "e[2408]" "e[2549]" "e[2575]" "e[2613]" "e[2639]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.88483113050460815;
	setAttr ".dr" no;
	setAttr ".re" 2639;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "3C86A949-4E24-E62E-15E6-B3902C3AE9B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 84 "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[798:799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825:826]" "e[828]" "e[830]" "e[844]" "e[846:847]" "e[849]" "e[851:852]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[1482]" "e[1486]" "e[1520]" "e[1523]" "e[1576]" "e[1608]" "e[1648]" "e[1680]" "e[1728]" "e[1751]" "e[1782]" "e[1803]" "e[1818]" "e[1821]" "e[1830]" "e[1834]" "e[1846]" "e[1850]" "e[1856]" "e[1868]" "e[1872]" "e[1884]" "e[2216]" "e[2285]" "e[2324]" "e[2326]" "e[2338]" "e[2342]" "e[2358]" "e[2362]" "e[2384]" "e[2388]" "e[2398]" "e[2402]" "e[2517]" "e[2543]" "e[2581]" "e[2607]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.10095176845788956;
	setAttr ".re" 2581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "AAFC840F-407A-05E6-F806-209ADC0C7087";
	setAttr ".ics" -type "componentList" 2 "f[1256]" "f[1287]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4871489 72.922165 71.857857 ;
	setAttr ".rs" 61648;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4100092915676665 59.657345431260289 61.847825799185003 ;
	setAttr ".cbx" -type "double3" 6.4357115479334608 86.186984503475372 81.867881094302689 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "634F5C49-437E-AE0E-A9CB-70BBC3247672";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[438]" -type "float3" 0.0048387884 0 0 ;
	setAttr ".tk[488]" -type "float3" -0.0062667755 0 0 ;
	setAttr ".tk[1260]" -type "float3" 0.0048387884 0 0 ;
	setAttr ".tk[1290]" -type "float3" -0.0062181484 0 0 ;
	setAttr ".tk[1324]" -type "float3" -0.0062181484 0 0 ;
	setAttr ".tk[1325]" -type "float3" -0.0062667755 0 0 ;
	setAttr ".tk[1412]" -type "float3" 0.0048387884 0 0 ;
	setAttr ".tk[1413]" -type "float3" 0.0048387884 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "B3FBD763-4CB5-F470-320B-C88595B4099F";
	setAttr ".ics" -type "componentList" 2 "f[1256]" "f[1287]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4875078 71.630211 69.980545 ;
	setAttr ".rs" 63878;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.6463686909735635 58.702903354355158 60.225213246343941 ;
	setAttr ".cbx" -type "double3" 5.6713530029785151 84.557513142371505 79.73587149260949 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "7015495A-4D7D-AA20-81C0-9C84932EEEBB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1499:1504]" -type "float3"  3.0354398e-005 -0.0048868405
		 -0.013080517 0.00011674963 -0.010303826 -0.0089926962 0.0014999041 -0.010303826 -0.0089926962
		 0.0013689072 -0.0048868405 -0.013080517 -0.0013736869 -0.0048868405 -0.013080517
		 -0.0014999041 -0.010303826 -0.0089926962;
createNode polyTweak -n "polyTweak97";
	rename -uid "8CD93A29-4AFD-8BA6-1A19-029F3CB109BE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1505:1510]" -type "float3"  -0.00074772007 0.0085793231
		 0.0096705221 -0.00074772007 0.0085793231 0.0096705221 -0.00074772007 0.0085793231
		 0.0096705221 -0.00074772007 0.0085793231 0.0096705221 -0.00074772007 0.0085793231
		 0.0096705221 -0.00074772007 0.0085793231 0.0096705221;
createNode polySplit -n "polySplit2";
	rename -uid "8A4CBB7A-4ADB-2FED-E962-B0B9C6FEE1DC";
	setAttr -s 2 ".e[0:1]"  0 0.80236202;
	setAttr -s 2 ".d[0:1]"  -2147480642 -2147480633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "3D579C6B-4432-0136-E1D6-13BE26B8955B";
	setAttr -s 2 ".e[0:1]"  0 0.80575401;
	setAttr -s 2 ".d[0:1]"  -2147480637 -2147480638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "196C675B-4B6D-E573-752A-5AA10E0B4170";
	setAttr -s 2 ".e[0:1]"  1 0.187316;
	setAttr -s 2 ".d[0:1]"  -2147480642 -2147480633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "96B5FF96-4F26-565F-77BF-5885B1E2A37B";
	setAttr -s 2 ".e[0:1]"  1 0.183834;
	setAttr -s 2 ".d[0:1]"  -2147480642 -2147480638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3C8AB3DD-41E2-94E2-0D6A-10A71491C681";
	setAttr -s 2 ".e[0:1]"  0.96191102 0.066038199;
	setAttr -s 2 ".d[0:1]"  -2147480642 -2147480627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B88415B3-4A17-70DB-BACD-B7BE6949BD12";
	setAttr ".v[0]" -type "float3"  -0.0033519999 0.00081699999 0.46978599;
	setAttr -s 3 ".e[0:2]"  0 1509 0.064378798;
	setAttr -s 3 ".d[0:2]"  -2147480623 0 -2147480625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "00C6F96C-4E4B-165E-400F-8A8759D58763";
	setAttr -s 2 ".e[0:1]"  0.035243198 0.95575601;
	setAttr -s 2 ".d[0:1]"  -2147480642 -2147480620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0A34C596-4878-C4F2-9A23-FAA9C427C397";
	setAttr -s 2 ".e[0:1]"  0 0.96153402;
	setAttr -s 2 ".d[0:1]"  -2147480617 -2147480622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B02139BB-4F50-3F28-F1DB-05A681731E12";
	setAttr -s 2 ".e[0:1]"  0.89552599 0.916116;
	setAttr -s 2 ".d[0:1]"  -2147480613 -2147480621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "57EBE50A-4624-BBF6-0FCA-3EA9DBEF9F25";
	setAttr -s 2 ".e[0:1]"  0.87301803 0.887851;
	setAttr -s 2 ".d[0:1]"  -2147480615 -2147480618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "BFE64B32-4632-9D5D-D9CB-5E96986564A1";
	setAttr ".ics" -type "componentList" 2 "f[1512]" "f[1517]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.620043 73.140335 71.587151 ;
	setAttr ".rs" 40734;
	setAttr ".lt" -type "double3" 5.9344864702178153e-016 -2.0095036745715333e-014 -1.0194709920731493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0941812204976804 61.884425155512993 63.093102510900842 ;
	setAttr ".cbx" -type "double3" 3.8540951516791413 84.396244969525441 80.081199561841586 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "7131EDCB-4CF4-B2F8-1834-0F8919628C13";
	setAttr ".ics" -type "componentList" 2 "f[1512]" "f[1517]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6200427 72.526245 70.773384 ;
	setAttr ".rs" 42975;
	setAttr ".lt" -type "double3" -4.9356789831009372e-016 6.4392935428259079e-015 1.2118370781318388 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8564820723896522 61.759091785064705 62.64816710718538 ;
	setAttr ".cbx" -type "double3" 3.6163966372378047 83.293398787267179 78.898605159194247 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "AB682EAA-4347-439B-3406-1C9793E11188";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[1515]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[1518]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[1519]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[1524]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[1525]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".tk[1526]" -type "float3" -4.1917763e-005 -0.0028733537 0.0021683199 ;
	setAttr ".tk[1527]" -type "float3" 0.0012974076 -0.0018354333 0.0013850729 ;
	setAttr ".tk[1528]" -type "float3" 0.0013974113 0.001992512 -0.0015036077 ;
	setAttr ".tk[1529]" -type "float3" -0.00013960355 0.0028733539 -0.0021683199 ;
	setAttr ".tk[1530]" -type "float3" -0.0012729524 -0.0018593309 0.001403106 ;
	setAttr ".tk[1531]" -type "float3" -0.0013974113 0.002029106 -0.0015312221 ;
	setAttr ".tk[1532]" -type "float3" -0.00026800612 0.0028154282 -0.002124602 ;
createNode lambert -n "lambert4";
	rename -uid "49E60AC8-4D2C-F456-9FA0-F29B6290196D";
	setAttr ".c" -type "float3" 0.070499986 0.4339214 0.5 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CD8C39DD-44C7-F8CA-8A65-2C99E6855436";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "E65DAFD5-45E2-1503-8CDE-E8AFE3E9473C";
createNode polyTweak -n "polyTweak99";
	rename -uid "6952C964-4E58-6E92-AD39-B39BFA538449";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[433]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.015776571 0 0 ;
	setAttr ".tk[483]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.03749406 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[867]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1405]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1406]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1407]" -type "float3" -0.03749406 0 0 ;
	setAttr ".tk[1493]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1494]" -type "float3" -0.030129587 0 0 ;
	setAttr ".tk[1495]" -type "float3" -0.015776571 0 0 ;
	setAttr ".tk[1533]" -type "float3" -3.2556363e-005 -0.0022316547 0.0016840738 ;
	setAttr ".tk[1534]" -type "float3" 0.0010076609 -0.0014255316 0.0010757486 ;
	setAttr ".tk[1535]" -type "float3" 0.001085331 0.0015475277 -0.0011678105 ;
	setAttr ".tk[1536]" -type "float3" -0.0001084262 0.0022316547 -0.0016840738 ;
	setAttr ".tk[1537]" -type "float3" -0.00098866702 -0.001444091 0.0010897543 ;
	setAttr ".tk[1538]" -type "float3" -0.001085331 0.0015759503 -0.0011892584 ;
	setAttr ".tk[1539]" -type "float3" -0.00020815304 0.002186666 -0.0016501187 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AAF31CB3-47BF-AF1D-4472-3491BA1FC7E0";
	setAttr ".dc" -type "componentList" 2 "e[3052]" "e[3067]";
createNode polyTweak -n "polyTweak100";
	rename -uid "2A8B1294-4D04-CF17-C169-F4B03707C87A";
	setAttr ".uopa" yes;
	setAttr ".tk[1539]" -type "float3"  0 0.00073474762 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1B71CD1B-4F0B-99E4-82D8-12A860284844";
	setAttr ".dc" -type "componentList" 2 "vtx[1532]" "vtx[1539]";
createNode polySplitRing -n "polySplitRing80";
	rename -uid "6FE6367C-45AA-80E8-FE05-22BA5B1F55B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[83]" "e[85]" "e[172]" "e[248]" "e[324]" "e[397]" "e[470]" "e[546]" "e[622]" "e[722]" "e[822]" "e[919]" "e[1016]" "e[1116]" "e[1705]" "e[1707]" "e[1709]" "e[1711]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1723]" "e[1725]" "e[1727]" "e[1729]" "e[1731]" "e[1918]" "e[2006]" "e[2168]" "e[2258]" "e[2706]" "e[2808]" "e[2882]" "e[2984]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.065991424024105072;
	setAttr ".re" 2006;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "23952E0B-4BB7-5C04-E296-8188765D807B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[4:5]" "e[196]" "e[272]" "e[345]" "e[418]" "e[494]" "e[570]" "e[658]" "e[758]" "e[855]" "e[952]" "e[1052]" "e[1152]" "e[1696:1697]" "e[1699]" "e[1701]" "e[1703]" "e[1733]" "e[1735]" "e[1737]" "e[1739]" "e[1741]" "e[1743]" "e[1745]" "e[1747]" "e[1749]" "e[1916]" "e[2008]" "e[2166]" "e[2260]" "e[2708]" "e[2806]" "e[2884]" "e[2982]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.69821357727050781;
	setAttr ".dr" no;
	setAttr ".re" 2008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "28D13567-42F4-3987-0302-A9B98AAA287A";
	setAttr ".ics" -type "componentList" 4 "f[864]" "f[1006]" "f[1530]" "f[1565]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.66256315 33.651772 101.49247 ;
	setAttr ".rs" 60018;
	setAttr ".lt" -type "double3" 0 -4.9737991503207013e-014 -2.697064029753391 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.414441688356554 16.281072862191643 88.384022687984697 ;
	setAttr ".cbx" -type "double3" 11.089315369581078 51.022467652060357 114.6009225352164 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "C35B1B63-4D9C-B0F8-365E-429FB30DD40A";
	setAttr ".ics" -type "componentList" 4 "f[864]" "f[1006]" "f[1530]" "f[1565]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.6874637 32.027161 99.339607 ;
	setAttr ".rs" 54637;
	setAttr ".lt" -type "double3" -2.4878458803690232e-016 5.3290705182007514e-015 2.8355080219995767 ;
	setAttr ".off" 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.375393068542849 15.454685318526572 86.833516335239892 ;
	setAttr ".cbx" -type "double3" 10.000465617192454 48.599635455223577 111.84569920830991 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "99117C3C-4B24-671E-4E1D-42BDF92D5F0C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1617]" -type "float3" 0.0077304398 0 0 ;
	setAttr ".tk[1619]" -type "float3" 0.0077304388 0 4.6566129e-010 ;
	setAttr ".tk[1620]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[1621]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".tk[1622]" -type "float3" -4.6566129e-010 0 -4.6566129e-010 ;
	setAttr ".tk[1623]" -type "float3" 0.0077304388 4.6566129e-010 4.6566129e-010 ;
	setAttr ".tk[1624]" -type "float3" -9.3132257e-010 4.6566129e-010 -4.6566129e-010 ;
	setAttr ".tk[1625]" -type "float3" 4.6566129e-010 4.6566129e-010 -4.6566129e-010 ;
createNode polySplit -n "polySplit12";
	rename -uid "53FBDB06-41F3-1E57-B16A-0AB58F5FAF3D";
	setAttr -s 3 ".e[0:2]"  1 0.42016301 0.098413803;
	setAttr -s 3 ".d[0:2]"  -2147480423 -2147480425 -2147480411;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A63BAEC2-40A1-8FC2-0008-03AD73969D66";
	setAttr -s 3 ".e[0:2]"  1 0.55476099 0.105091;
	setAttr -s 3 ".d[0:2]"  -2147480418 -2147480416 -2147480407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4D67C6C3-4C0B-5033-2C66-D68DB48A803E";
	setAttr -s 2 ".e[0:1]"  0 0.83516002;
	setAttr -s 2 ".d[0:1]"  -2147480410 -2147480405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "25433F35-400B-0FFA-AFA1-62925F4A6BEE";
	setAttr -s 2 ".e[0:1]"  0 0.840792;
	setAttr -s 2 ".d[0:1]"  -2147480413 -2147480401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "3ACA2C18-4660-AFF8-0C6A-1FB4C0413EB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1630:1631]" -type "float3"  0 -0.0066238255 0 0 -0.011384221
		 0;
createNode polySplit -n "polySplit16";
	rename -uid "ED698CB6-4C72-9607-5875-10814A8760A1";
	setAttr -s 2 ".e[0:1]"  0.93743098 0.0514277;
	setAttr -s 2 ".d[0:1]"  -2147480401 -2147480413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8F20A77E-4B08-A30E-B255-429CC47B6CFA";
	setAttr -s 2 ".e[0:1]"  1 0.946594;
	setAttr -s 2 ".d[0:1]"  -2147480413 -2147480405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "943E63F3-4538-A2F5-146A-DD976B18B22F";
	setAttr -s 3 ".e[0:2]"  0.43932101 0.41612101 0.059082702;
	setAttr -s 3 ".d[0:2]"  -2147480423 -2147480425 -2147480405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "B5A3BCDF-445F-5165-4D2E-6D8819EE04BA";
	setAttr -s 3 ".e[0:2]"  0 0.50968301 0.060648002;
	setAttr -s 3 ".d[0:2]"  -2147480389 -2147480402 -2147480401;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "283101FE-4194-1C16-DFDA-3294CFAC255E";
	setAttr -s 2 ".e[0:1]"  0.122249 0.86501497;
	setAttr -s 2 ".d[0:1]"  -2147480392 -2147480381;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "CF427A4D-438C-C938-0121-1F9B9AD043B0";
	setAttr -s 2 ".e[0:1]"  0.82671702 0.80668998;
	setAttr -s 2 ".d[0:1]"  -2147480390 -2147480385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "EAE9E87A-4B57-8D08-C6E2-50876B2B8055";
	setAttr ".ics" -type "componentList" 3 "f[864]" "f[1628:1629]" "f[1631]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.99128854 33.596436 101.70767 ;
	setAttr ".rs" 65534;
	setAttr ".lt" -type "double3" 0 9.7699626167013776e-015 -2.8335306546407297 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.1378874678073156 19.192913248432646 90.838340515361253 ;
	setAttr ".cbx" -type "double3" 7.1553104125066627 47.999961180245585 112.57700126299821 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "73F8AB34-48B9-567B-F9E3-56AE09B647D0";
	setAttr ".ics" -type "componentList" 3 "f[864]" "f[1628:1629]" "f[1631]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.96348989 31.881144 99.472176 ;
	setAttr ".rs" 34526;
	setAttr ".lt" -type "double3" 1.0408340855860843e-017 1.9761969838327786e-014 2.7582492206688256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4664555094130804 17.961420054578284 88.98782086578737 ;
	setAttr ".cbx" -type "double3" 6.5394757359094413 45.800866553315196 109.95653095992178 ;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "C26DA5FF-4EA8-F4C8-D4BF-6DA314C5C7A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[1276]" "e[1279]" "e[1300]" "e[1303]" "e[1610]" "e[1682]" "e[1698]" "e[1751]" "e[1807]" "e[1835]" "e[1851]" "e[1857]" "e[1873]" "e[1896]" "e[1898]" "e[1900]" "e[1902]" "e[1904]" "e[1906]" "e[1908]" "e[1910]" "e[1912]" "e[1916]" "e[1918]" "e[1920]" "e[1922]" "e[1924]" "e[1926]" "e[1928]" "e[1930]" "e[1932]" "e[1934]" "e[1936]" "e[1938]" "e[1940]" "e[1942]" "e[1944]" "e[1946]" "e[1948]" "e[1950]" "e[1952]" "e[1954]" "e[1956]" "e[1958]" "e[1960]" "e[1962]" "e[1964]" "e[1966]" "e[2005:2006]" "e[2008]" "e[2014]" "e[2016]" "e[2018]" "e[2020]" "e[2022]" "e[2024]" "e[2037]" "e[2039]" "e[2041]" "e[2043]" "e[2045]" "e[2047]" "e[2211]" "e[2284]" "e[2314]" "e[2318]" "e[2333]" "e[2341]" "e[2353]" "e[2361]" "e[2379]" "e[2386]" "e[2393]" "e[2401]" "e[2511]" "e[2541]" "e[2605]" "e[2995]" "e[3008]" "e[3098]" "e[3136]" "e[3170]" "e[3209]" "e[3225]" "e[3240]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.55836695432662964;
	setAttr ".dr" no;
	setAttr ".re" 868;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak103";
	rename -uid "6CBC417A-4215-26C0-3282-9A9F0759436B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[441]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[491]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[492]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[995]" -type "float3" -0.01658234 0 0 ;
	setAttr ".tk[996]" -type "float3" -0.019768884 0 0 ;
	setAttr ".tk[1327]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[1328]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[1415]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[1416]" -type "float3" -0.017222093 0 0 ;
	setAttr ".tk[1531]" -type "float3" 0 0.00044328676 0.00069861131 ;
	setAttr ".tk[1532]" -type "float3" 0 -0.001270907 -0.0025530523 ;
	setAttr ".tk[1533]" -type "float3" 0 -0.001270907 -0.0025530523 ;
	setAttr ".tk[1534]" -type "float3" 0 0.00044328676 0.00069861131 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.001270907 -0.0025530523 ;
	setAttr ".tk[1536]" -type "float3" 0 -0.001270907 -0.0025530523 ;
	setAttr ".tk[1651]" -type "float3" -0.00017339639 0.00060052343 -0.0056859679 ;
	setAttr ".tk[1652]" -type "float3" -0.00046148236 0.00041920517 -0.0055501405 ;
	setAttr ".tk[1653]" -type "float3" -0.0010350496 0.0029498136 0.00091493886 ;
	setAttr ".tk[1654]" -type "float3" 0.00026110912 0.00041268941 -0.0055457475 ;
	setAttr ".tk[1655]" -type "float3" 0.0016819465 -0.0046278234 -0.0014765327 ;
	setAttr ".tk[1656]" -type "float3" -0.0008753938 -0.0032768347 0.0056058629 ;
	setAttr ".tk[1657]" -type "float3" 0.0017389476 -0.00038768176 -0.0049313251 ;
	setAttr ".tk[1658]" -type "float3" -0.0015631373 -0.0048348154 -0.0014389696 ;
	setAttr ".tk[1659]" -type "float3" -0.0017389476 -0.00028988288 -0.0050101234 ;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "ABEB4AE7-4F2D-7451-8250-AE8C52EF08D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 93 "e[895:896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922:923]" "e[925]" "e[927]" "e[941]" "e[943:944]" "e[946]" "e[948:949]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[1228]" "e[1231]" "e[1348]" "e[1351]" "e[1420]" "e[1423]" "e[1489]" "e[1492]" "e[1527:1528]" "e[1574]" "e[1646]" "e[1779]" "e[1810]" "e[1827]" "e[1843]" "e[1865]" "e[1881]" "e[1885:1886]" "e[1888]" "e[1890]" "e[1892]" "e[1894]" "e[1914]" "e[1968]" "e[1970]" "e[1972]" "e[1974]" "e[1976]" "e[1978]" "e[1980]" "e[1982]" "e[1984]" "e[1986]" "e[1988]" "e[1990]" "e[2010]" "e[2012]" "e[2025]" "e[2027]" "e[2029]" "e[2031]" "e[2033]" "e[2035]" "e[2209]" "e[2286]" "e[2325:2326]" "e[2331]" "e[2343]" "e[2351]" "e[2363]" "e[2369]" "e[2377]" "e[2391]" "e[2403]" "e[2543]" "e[2572]" "e[2607]" "e[2997]" "e[3010]" "e[3100]" "e[3172]" "e[3205]" "e[3212]" "e[3228]" "e[3230]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.43317133188247681;
	setAttr ".re" 1980;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "7E23E9FA-4285-A31B-4E7C-B2AAA077FBF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[59]" "e[61]" "e[64:65]" "e[156]" "e[212]" "e[232]" "e[288]" "e[308]" "e[361]" "e[381]" "e[434]" "e[454]" "e[510]" "e[530]" "e[586]" "e[606]" "e[674]" "e[706]" "e[774]" "e[806]" "e[871]" "e[903]" "e[968]" "e[1000]" "e[1068]" "e[1100]" "e[1168]" "e[1941]" "e[1981]" "e[2189]" "e[2231]" "e[2649]" "e[2683]" "e[2825]" "e[2859]" "e[3446]" "e[3488]" "e[3645]" "e[3687]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.051117893308401108;
	setAttr ".re" 1981;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak104";
	rename -uid "58C0D270-4D44-4EEC-4814-09838EE9D506";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1750]" -type "float3" 0.003281235 0 0 ;
	setAttr ".tk[1850]" -type "float3" -0.0019308182 0 0 ;
	setAttr ".tk[1851]" -type "float3" -0.0031964425 0 0 ;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "C941BDE0-47E0-384E-AA2C-5887B3F50BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[64:65]" "e[212]" "e[288]" "e[361]" "e[434]" "e[510]" "e[586]" "e[674]" "e[774]" "e[871]" "e[968]" "e[1068]" "e[1168]" "e[1941]" "e[2189]" "e[2649]" "e[2825]" "e[3446]" "e[3645]" "e[3704:3705]" "e[3717]" "e[3719]" "e[3721]" "e[3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731]" "e[3733]" "e[3735]" "e[3737]" "e[3739]" "e[3747]" "e[3749]" "e[3751]" "e[3753]" "e[3755]" "e[3781]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.94777166843414307;
	setAttr ".dr" no;
	setAttr ".re" 3704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "411F7373-432D-187D-6D94-A0A9701A03EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3704:3705]" "e[3717]" "e[3719]" "e[3721]" "e[3723]" "e[3725]" "e[3727]" "e[3729]" "e[3731]" "e[3733]" "e[3735]" "e[3737]" "e[3739]" "e[3747]" "e[3749]" "e[3751]" "e[3753]" "e[3755]" "e[3781]" "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.13013626635074615;
	setAttr ".re" 3704;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "03A727DF-4A6F-67AA-1644-48A26DB5046D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[3864:3865]" "e[3877]" "e[3879]" "e[3881]" "e[3883]" "e[3885]" "e[3887]" "e[3889]" "e[3891]" "e[3893]" "e[3895]" "e[3897]" "e[3899]" "e[3907]" "e[3909]" "e[3911]" "e[3913]" "e[3915]" "e[3941]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.060516595840454102;
	setAttr ".re" 3864;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "E870588F-4607-F8A5-FBD1-978DF1F31007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[3944:3945]" "e[3957]" "e[3959]" "e[3961]" "e[3963]" "e[3965]" "e[3967]" "e[3969]" "e[3971]" "e[3973]" "e[3975]" "e[3977]" "e[3979]" "e[3987]" "e[3989]" "e[3991]" "e[3993]" "e[3995]" "e[4021]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.1875937283039093;
	setAttr ".re" 3944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "8798A7E0-46F5-388D-1BAA-ABB2861713A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[4024:4025]" "e[4037]" "e[4039]" "e[4041]" "e[4043]" "e[4045]" "e[4047]" "e[4049]" "e[4051]" "e[4053]" "e[4055]" "e[4057]" "e[4059]" "e[4067]" "e[4069]" "e[4071]" "e[4073]" "e[4075]" "e[4101]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.07923523336648941;
	setAttr ".re" 4024;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "F92C0157-4789-10FE-5810-0DB1637BFEF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[4104:4105]" "e[4117]" "e[4119]" "e[4121]" "e[4123]" "e[4125]" "e[4127]" "e[4129]" "e[4131]" "e[4133]" "e[4135]" "e[4137]" "e[4139]" "e[4147]" "e[4149]" "e[4151]" "e[4153]" "e[4155]" "e[4181]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.22256061434745789;
	setAttr ".re" 4104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "71FFF95F-443E-5F70-D6F9-8FB5AE9F4DE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[4184:4185]" "e[4197]" "e[4199]" "e[4201]" "e[4203]" "e[4205]" "e[4207]" "e[4209]" "e[4211]" "e[4213]" "e[4215]" "e[4217]" "e[4219]" "e[4227]" "e[4229]" "e[4231]" "e[4233]" "e[4235]" "e[4261]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.11775242537260056;
	setAttr ".re" 4184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "0357F4CA-4EE2-A071-7566-2DB91D2A564F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[4264:4265]" "e[4277]" "e[4279]" "e[4281]" "e[4283]" "e[4285]" "e[4287]" "e[4289]" "e[4291]" "e[4293]" "e[4295]" "e[4297]" "e[4299]" "e[4307]" "e[4309]" "e[4311]" "e[4313]" "e[4315]" "e[4341]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.34134608507156372;
	setAttr ".re" 4264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "3EAA3824-448F-0D38-CF25-3396F2A28EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[4344:4345]" "e[4357]" "e[4359]" "e[4361]" "e[4363]" "e[4365]" "e[4367]" "e[4369]" "e[4371]" "e[4373]" "e[4375]" "e[4377]" "e[4379]" "e[4387]" "e[4389]" "e[4391]" "e[4393]" "e[4395]" "e[4421]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.18685542047023773;
	setAttr ".re" 4344;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "00D944BB-44F1-910F-48F2-EF82C9C5FFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[3787]" "e[3789]" "e[3791]" "e[3793]" "e[3795]" "e[3821]" "e[3823]" "e[3825]" "e[3837]" "e[3839]" "e[3841]" "e[3843]" "e[3845]" "e[3847]" "e[3849]" "e[3851]" "e[3853]" "e[3855]" "e[3857]" "e[3859]" "e[4424:4425]" "e[4437]" "e[4439]" "e[4441]" "e[4443]" "e[4445]" "e[4447]" "e[4449]" "e[4451]" "e[4453]" "e[4455]" "e[4457]" "e[4459]" "e[4467]" "e[4469]" "e[4471]" "e[4473]" "e[4475]" "e[4501]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".wt" 0.72088104486465454;
	setAttr ".dr" no;
	setAttr ".re" 4424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak105";
	rename -uid "358CD96A-4421-8CE2-4F4E-468B32189DA8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[996]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[1860]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[1900]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[1940]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[1980]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2020]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2060]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2100]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2140]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2180]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2220]" -type "float3" 0.001630349 0 0 ;
	setAttr ".tk[2260]" -type "float3" 0.001630349 0 0 ;
createNode polySplit -n "polySplit22";
	rename -uid "70C7E50C-4FDC-BC00-61C4-5FA16CE6DB55";
	setAttr -s 5 ".e[0:4]"  0 0.44786 1 0.43788499 0;
	setAttr -s 5 ".d[0:4]"  -2147479944 -2147479867 -2147479944 -2147479943 -2147479942;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "71AB9864-4CA6-B7A6-0298-F7AC5C931C10";
	setAttr -s 5 ".e[0:4]"  0 0.488534 1 0.49591801 0;
	setAttr -s 5 ".d[0:4]"  -2147479704 -2147479627 -2147479704 -2147479703 -2147479702;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "CEA2274A-4C40-4EA5-2037-A897A5EB18B2";
	setAttr -s 5 ".e[0:4]"  0 0.45088899 1 0.436263 0;
	setAttr -s 5 ".d[0:4]"  -2147479542 -2147479543 -2147479544 -2147479467 -2147479544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "3308BC48-432E-FAC7-C876-7A9E3D786062";
	setAttr -s 5 ".e[0:4]"  1 0.49641001 0 0.440972 1;
	setAttr -s 5 ".d[0:4]"  -2147479384 -2147479383 -2147479382 -2147479307 -2147479384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F519D081-463F-6DDA-D14C-A9A3E59B39DB";
	setAttr -s 5 ".e[0:4]"  0 0.52648902 1 0.52877098 0;
	setAttr -s 5 ".d[0:4]"  -2147479222 -2147479223 -2147479224 -2147479147 -2147479224;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "D968741A-4DF2-AA0C-F452-71B9B8B9BA98";
	setAttr ".ics" -type "componentList" 10 "f[1846]" "f[1885]" "f[1966]" "f[2005]" "f[2126]" "f[2165]" "f[2295]" "f[2297]" "f[2303]" "f[2305]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4398104 106.41632 46.582157 ;
	setAttr ".rs" 51488;
	setAttr ".lt" -type "double3" -6.2616910625774153e-018 -1.9539925233402755e-014 
		-2.0809730037720722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1230036516496993 96.212298726286633 38.881889543188628 ;
	setAttr ".cbx" -type "double3" 1.2433828403932738 116.62034813627128 54.282423413297984 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "C9A7F7B4-44B2-8C22-C9CA-E2A82B4499D3";
	setAttr ".ics" -type "componentList" 10 "f[1846]" "f[1885]" "f[1966]" "f[2005]" "f[2126]" "f[2165]" "f[2295]" "f[2297]" "f[2303]" "f[2305]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.439809 105.16282 44.921078 ;
	setAttr ".rs" 43125;
	setAttr ".lt" -type "double3" 1.5297245620823213e-016 -1.1546319456101628e-014 2.0881287351453781 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1230036516496993 94.958786882255225 37.22081088754031 ;
	setAttr ".cbx" -type "double3" 1.243385691893383 115.36684896557369 52.621344757649673 ;
createNode polySplit -n "polySplit27";
	rename -uid "FDF2DD09-4D8C-08C9-5CBE-64B774AC8117";
	setAttr -s 3 ".e[0:2]"  1 0.44257599 1;
	setAttr -s 3 ".d[0:2]"  -2147478992 -2147478997 -2147478995;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "ED53AF52-4AAD-9A22-7CC7-76A8717E8FCC";
	setAttr -s 3 ".e[0:2]"  1 0.492475 1;
	setAttr -s 3 ".d[0:2]"  -2147478983 -2147478988 -2147478986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "371032F8-4520-969A-E0B0-71AA51DB959D";
	setAttr -s 3 ".e[0:2]"  0 0.44405299 0;
	setAttr -s 3 ".d[0:2]"  -2147478965 -2147478970 -2147478968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "093A2849-4E9D-7515-2A04-4AAE4A4BEACF";
	setAttr -s 3 ".e[0:2]"  1 0.47063801 1;
	setAttr -s 3 ".d[0:2]"  -2147478974 -2147478979 -2147478977;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "FD273A41-43EE-1787-4D1C-6DA034AFDA3F";
	setAttr -s 3 ".e[0:2]"  0 0.52757698 0;
	setAttr -s 3 ".d[0:2]"  -2147478956 -2147478961 -2147478959;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "21BC3A3A-4C3C-BDBB-86C8-7D86E851BE5D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -251.78570428064933 -389.88093688847584 ;
	setAttr ".tgi[0].vh" -type "double2" 244.6428474216238 322.0237967277335 ;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "B361022B-4F32-A915-354E-A58AB896054F";
	setAttr ".ics" -type "componentList" 10 "f[1926]" "f[1965]" "f[2006]" "f[2045]" "f[2086]" "f[2125]" "f[2166]" "f[2205]" "f[2246]" "f[2285]";
	setAttr ".ix" -type "matrix" 170.09860713641345 0 0 0 0 170.09860713641345 0 0 0 0 170.09860713641345 0
		 0 61.972370012966152 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4450035 104.31725 48.166183 ;
	setAttr ".rs" 37346;
	setAttr ".lt" -type "double3" 0 -1.9428902930940239e-014 -1.822657406945412 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2096395121360324 94.847565704660184 41.020081197118706 ;
	setAttr ".cbx" -type "double3" 1.3196324285649643 113.78692020103483 55.312288935426487 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "C94FAFB5-4532-7F44-E836-2FAEC6A2B307";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[2321]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2330]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2331]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2332]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2333]" -type "float3" 2.3138709e-005 -0.0013380676 -0.0018979273 ;
	setAttr ".tk[2334]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2335]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2336]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2337]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2338]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2339]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2340]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2341]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2342]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2343]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2344]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2345]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2346]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2347]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2348]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
	setAttr ".tk[2349]" -type "float3" 2.3138709e-005 -0.001338068 -0.0018979273 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "D4159183-4EDA-7A15-7887-FF9A31401A0B";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[414]" -type "float3" -4.6566129e-010 0 -5.1222742e-009 ;
	setAttr ".tk[435]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[436]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.013053468 0 0 ;
	setAttr ".tk[485]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[486]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[489]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[490]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[493]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[494]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[539]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[540]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[543]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[593]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[594]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[644]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[645]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[646]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[647]" -type "float3" -0.013053468 0 0 ;
	setAttr ".tk[648]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.020553084 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[660]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[662]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.027447568 0 0 ;
	setAttr ".tk[718]" -type "float3" -9.3132257e-010 -1.4551915e-011 -2.7939677e-009 ;
	setAttr ".tk[719]" -type "float3" -4.6566129e-010 0 -3.259629e-009 ;
	setAttr ".tk[740]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[743]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[744]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[745]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[746]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[747]" -type "float3" -0.033163898 0 0 ;
	setAttr ".tk[852]" -type "float3" -4.6566129e-010 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[879]" -type "float3" 1.8626451e-009 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[991]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[994]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[999]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1006]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1325]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1326]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1329]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1330]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1407]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1408]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1413]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1414]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1417]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1418]" -type "float3" -0.013053468 0 0 ;
	setAttr ".tk[1443]" -type "float3" 2.3283064e-010 9.3132257e-010 1.8626451e-009 ;
	setAttr ".tk[1495]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1496]" -type "float3" -0.025576504 0 0 ;
	setAttr ".tk[1552]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[1553]" -type "float3" 0 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[1554]" -type "float3" 4.6566129e-010 4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[1717]" -type "float3" -9.3132257e-010 0 -5.1222742e-009 ;
	setAttr ".tk[1718]" -type "float3" -9.3132257e-010 0 -3.259629e-009 ;
	setAttr ".tk[1719]" -type "float3" -9.3132257e-010 -1.4551915e-011 -2.7939677e-009 ;
	setAttr ".tk[1746]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1747]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1748]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1749]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1752]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1753]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1754]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1755]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1846]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1847]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1848]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1849]" -type "float3" -0.014700756 0 0 ;
	setAttr ".tk[1852]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1853]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1854]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[1855]" -type "float3" -0.013817209 0 0 ;
	setAttr ".tk[2220]" -type "float3" -1.8626451e-009 -9.3132257e-010 6.519258e-009 ;
	setAttr ".tk[2221]" -type "float3" -1.8626451e-009 -9.3132257e-010 6.519258e-009 ;
	setAttr ".tk[2259]" -type "float3" 1.8626451e-009 -9.3132257e-010 6.519258e-009 ;
	setAttr ".tk[2260]" -type "float3" 1.3969839e-009 -2.3283064e-009 1.8626451e-009 ;
	setAttr ".tk[2261]" -type "float3" 0 -2.3283064e-009 1.8626451e-009 ;
	setAttr ".tk[2299]" -type "float3" -1.8626451e-009 -2.3283064e-009 1.8626451e-009 ;
	setAttr ".tk[2308]" -type "float3" 1.3969839e-009 9.3132257e-010 9.3132257e-010 ;
	setAttr ".tk[2309]" -type "float3" -9.3132257e-010 1.8626451e-009 -1.8626451e-009 ;
	setAttr ".tk[2326]" -type "float3" -2.7939677e-009 -4.1909516e-009 0 ;
	setAttr ".tk[2327]" -type "float3" 0 4.6566129e-010 4.6566129e-009 ;
	setAttr ".tk[2328]" -type "float3" -9.3132257e-010 4.6566129e-010 0 ;
	setAttr ".tk[2329]" -type "float3" -9.3132257e-010 -1.8626451e-009 1.8626451e-009 ;
	setAttr ".tk[2346]" -type "float3" 1.8626451e-009 3.259629e-009 1.8626451e-009 ;
	setAttr ".tk[2347]" -type "float3" 2.7939677e-009 9.3132257e-010 5.5879354e-009 ;
	setAttr ".tk[2348]" -type "float3" -1.8626451e-009 -1.3969839e-009 7.4505806e-009 ;
	setAttr ".tk[2349]" -type "float3" 0 -2.3283064e-009 2.7939677e-009 ;
	setAttr ".tk[2354]" -type "float3" -1.8626451e-009 -2.7939677e-009 9.3132257e-010 ;
createNode polySplit -n "polySplit32";
	rename -uid "39D59AEB-4B34-13DC-085A-B89E72915C34";
	setAttr -s 3 ".e[0:2]"  1 0.18510699 0;
	setAttr -s 3 ".d[0:2]"  -2147480596 -2147480591 -2147480588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "135FAF34-4925-79BB-08DE-0A987EDB2304";
	setAttr -s 3 ".e[0:2]"  1 0.826796 1;
	setAttr -s 3 ".d[0:2]"  -2147480594 -2147478879 -2147480588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "6CFBF8E1-4BBD-FA37-AD4C-96954A3733FE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1532]" -type "float3" 0 -0.001733519 -0.0022892184 ;
	setAttr ".tk[1533]" -type "float3" 0 -0.001733519 -0.0022892184 ;
	setAttr ".tk[1535]" -type "float3" 0 -0.001733519 -0.0022892184 ;
	setAttr ".tk[1536]" -type "float3" 0 -0.001733519 -0.0022892184 ;
createNode polySplit -n "polySplit34";
	rename -uid "EE10F5EA-4FD6-6762-A49A-07AF9C7CAD6A";
	setAttr -s 3 ".e[0:2]"  0 0.16186 0;
	setAttr -s 3 ".d[0:2]"  -2147480352 -2147480348 -2147480345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak109";
	rename -uid "901A0769-47FB-21C4-896B-B8A3B3F629FD";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1651]" -type "float3" 0 -0.00047891503 0.0047187549 ;
	setAttr ".tk[1652]" -type "float3" 0.00052456092 0.00026185086 0.0035906569 ;
	setAttr ".tk[1653]" -type "float3" 0 0 -0.0019616859 ;
	setAttr ".tk[1654]" -type "float3" 0.00047650246 0.00017206641 0.0045845704 ;
createNode polySplit -n "polySplit35";
	rename -uid "BA98B4BD-4835-E2C1-F2C4-BAB9BEB93552";
	setAttr -s 3 ".e[0:2]"  1 0.845191 1;
	setAttr -s 3 ".d[0:2]"  -2147480350 -2147478873 -2147480345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "E1E993C1-4580-CF70-4274-CD907CB9068C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[7]" "e[10]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.061444070190191269;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId38";
	rename -uid "80BDC300-4556-04DA-B808-1188CB9A2143";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "E8CE2E47-42A5-2064-EBA6-479A188817B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[9]" "e[11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.052066583186388016;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "3ED817BB-467D-3659-02CD-07917BB93847";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[10]" "e[12:13]" "e[28]" "e[31]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.060048140585422516;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "4A006979-406E-1507-688C-C69C7DCF8135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[3]" "e[5:6]" "e[8]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.96421408653259277;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "81BA89AE-4115-F4AC-E82A-7B912820EDDA";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 67.998169 33.504135 70.071693 ;
	setAttr ".rs" 52035;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.080441303996622 15.622401693842965 18.628825316421519 ;
	setAttr ".cbx" -type "double3" 119.68549424043354 51.385870906199017 121.18954876623923 ;
createNode groupId -n "groupId39";
	rename -uid "ED558AA9-4695-B589-4673-C188779905B2";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "44933DA3-4920-5565-6CFC-629CB80DCB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[9]" "e[15]" "e[19:20]" "e[22]" "e[39]" "e[42]" "e[47]" "e[59]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.17317132651805878;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak110";
	rename -uid "1F1EE461-40AD-0492-0849-A0855833423E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[34]" -type "float3" -0.36936069 0 -2.4060819 ;
	setAttr ".tk[35]" -type "float3" -0.36936069 0 -2.4060819 ;
	setAttr ".tk[36]" -type "float3" 1.8674459 0 -2.3579192 ;
	setAttr ".tk[37]" -type "float3" 1.8674459 0 -2.3579192 ;
	setAttr ".tk[38]" -type "float3" 1.8175921 0 -0.042528778 ;
	setAttr ".tk[39]" -type "float3" 1.8175921 0 -0.042528778 ;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "CDD92C24-40DF-B7A2-3F6C-4F96DA60BC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[9]" "e[15]" "e[42]" "e[47]" "e[75:77]" "e[79]" "e[83]" "e[87]" "e[91]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.2662336528301239;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "6FAF7D9E-448B-44FC-E192-7287EB4C41AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[9]" "e[15]" "e[42]" "e[47]" "e[75]" "e[100:101]" "e[103]" "e[107]" "e[111]" "e[115]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.44269803166389465;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "4878FA82-409C-8B61-368E-148775505443";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[9]" "e[15]" "e[42]" "e[47]" "e[75]" "e[124:125]" "e[127]" "e[131]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.6891406774520874;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "6A7E8804-460A-3C34-50D8-42B0552F9C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3]" "e[13]" "e[23]" "e[35]" "e[44]" "e[50]" "e[54]" "e[56]" "e[58]" "e[60]" "e[67]" "e[70]" "e[82]" "e[94]" "e[106]" "e[118]" "e[130]" "e[142]" "e[154]" "e[166]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.12467017769813538;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "B1BCCAF0-4005-938D-FDF6-8CBDCA862982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[44]" "e[50]" "e[54]" "e[56]" "e[58]" "e[60]" "e[70]" "e[94]" "e[118]" "e[142]" "e[166]" "e[172:173]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[191]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.24015158414840698;
	setAttr ".re" 172;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "0BEB58C4-44FD-8F9F-C5C2-5BADAD553605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[44]" "e[50]" "e[54]" "e[56]" "e[58]" "e[60]" "e[70]" "e[94]" "e[118]" "e[142]" "e[166]" "e[212:213]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[231]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.36123043298721313;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "885D096F-4B62-0CCD-9A82-CDB7A050E2DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[44]" "e[50]" "e[54]" "e[56]" "e[58]" "e[60]" "e[70]" "e[94]" "e[118]" "e[142]" "e[166]" "e[252:253]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[271]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.50118046998977661;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "97BAE02B-43BD-98CE-5FAA-C898D7E14DFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[12]" "e[27]" "e[31:32]" "e[34]" "e[53]" "e[62]" "e[65]" "e[69]" "e[74]" "e[88]" "e[99]" "e[112]" "e[123]" "e[136]" "e[147]" "e[160]" "e[171]" "e[192]" "e[211]" "e[232]" "e[251]" "e[272]" "e[291]" "e[312]" "e[331]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.95562064647674561;
	setAttr ".dr" no;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak111";
	rename -uid "AF3B875D-43A9-CCBE-F985-5387223BDAD8";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[12]" -type "float3" -0.53967434 1.8919361 2.198097 ;
	setAttr ".tk[18]" -type "float3" 1.0092026 -1.4633613 2.231446 ;
	setAttr ".tk[23]" -type "float3" 0.61317921 -1.3547091 -0.93618447 ;
	setAttr ".tk[33]" -type "float3" 0.017853305 -1.0723922 -0.8291679 ;
	setAttr ".tk[34]" -type "float3" 0.017853305 -1.0723922 -0.8291679 ;
	setAttr ".tk[37]" -type "float3" 0.61317921 -1.3547091 -0.93618447 ;
	setAttr ".tk[38]" -type "float3" -0.53967434 1.8919361 2.198097 ;
	setAttr ".tk[39]" -type "float3" 1.0092026 -1.4633613 2.231446 ;
	setAttr ".tk[40]" -type "float3" 0.46658754 -1.3062813 0.010046544 ;
	setAttr ".tk[41]" -type "float3" 0.46658409 -1.3062828 0.010046541 ;
	setAttr ".tk[50]" -type "float3" -2.1428287 3.4156868 -0.046138525 ;
	setAttr ".tk[51]" -type "float3" -2.1428287 3.4156868 -0.046138525 ;
	setAttr ".tk[52]" -type "float3" 2.8434525 -4.0117965 0.061224066 ;
	setAttr ".tk[53]" -type "float3" 2.8434525 -4.0117965 0.061224066 ;
	setAttr ".tk[62]" -type "float3" -1.3211118 2.390794 -0.02844565 ;
	setAttr ".tk[63]" -type "float3" -1.3211118 2.390794 -0.02844565 ;
	setAttr ".tk[64]" -type "float3" 6.8181291 -8.6866283 0.14680518 ;
	setAttr ".tk[65]" -type "float3" 6.8181291 -8.6866283 0.14680518 ;
	setAttr ".tk[74]" -type "float3" -0.26700449 1.1733837 -0.0057490324 ;
	setAttr ".tk[75]" -type "float3" -0.26700449 1.1733837 -0.0057490324 ;
	setAttr ".tk[76]" -type "float3" 4.5626345 -4.9477339 0.098240808 ;
	setAttr ".tk[77]" -type "float3" 4.9721899 -5.4847989 0.10705917 ;
	setAttr ".tk[86]" -type "float3" -0.34346491 0.62352234 -0.0073953466 ;
	setAttr ".tk[87]" -type "float3" -0.34346491 0.62352234 -0.0073953466 ;
	setAttr ".tk[88]" -type "float3" 0.083365358 -5.606472 -3.8717685 ;
	setAttr ".tk[89]" -type "float3" 0.083365358 -5.606472 -3.8717685 ;
	setAttr ".tk[108]" -type "float3" 0.15728493 -11.126095 -7.304842 ;
	setAttr ".tk[109]" -type "float3" 0.15728493 -11.126095 -7.304842 ;
	setAttr ".tk[126]" -type "float3" -0.0080622891 0.74657166 0.37443992 ;
	setAttr ".tk[127]" -type "float3" -0.0080622891 0.74657166 0.37443992 ;
	setAttr ".tk[128]" -type "float3" 0.13916533 -9.1080256 -6.4633074 ;
	setAttr ".tk[129]" -type "float3" 0.13916533 -9.1080256 -6.4633074 ;
	setAttr ".tk[146]" -type "float3" -0.018689809 1.427083 0.86801785 ;
	setAttr ".tk[147]" -type "float3" -0.018689809 1.427083 0.86801785 ;
	setAttr ".tk[148]" -type "float3" 0.10262263 -5.1602397 -4.7661414 ;
	setAttr ".tk[149]" -type "float3" 0.10262263 -5.1602397 -4.7661414 ;
	setAttr ".tk[166]" -type "float3" -0.015003682 1.4458034 0.69682163 ;
	setAttr ".tk[167]" -type "float3" -0.015003682 1.4458034 0.69682163 ;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "850C7DAF-4F8F-F41C-E605-64AC0DDA34A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[31:32]" "e[34]" "e[62]" "e[65]" "e[74]" "e[99]" "e[123]" "e[147]" "e[171]" "e[211]" "e[251]" "e[291]" "e[331]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[375]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.032576914876699448;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "A6A021BA-4003-2F29-0CBB-4A99102772DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[375]" "e[384:385]" "e[387]" "e[389]" "e[401]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[429]" "e[431]" "e[433]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.47231131792068481;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "2EBF7781-41C2-8CB1-3AAE-55AE50067825";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[1]" -type "float3" 0.036181085 -2.4868996e-014 -1.6803718 ;
	setAttr ".tk[23]" -type "float3" 0.036181085 -2.4868996e-014 -1.6803718 ;
	setAttr ".tk[37]" -type "float3" 0.021787381 -4.9737992e-014 -1.0118796 ;
	setAttr ".tk[143]" -type "float3" 4.7683716e-007 7.1054274e-014 2.8312206e-007 ;
	setAttr ".tk[144]" -type "float3" 4.7683716e-007 7.1054274e-014 2.8312206e-007 ;
	setAttr ".tk[163]" -type "float3" 4.7683716e-007 7.1054274e-014 2.8312206e-007 ;
	setAttr ".tk[164]" -type "float3" 4.7683716e-007 7.1054274e-014 2.8312206e-007 ;
	setAttr ".tk[168]" -type "float3" 0.56123668 2.0920279 -1.3392663 ;
	setAttr ".tk[169]" -type "float3" 0.56123668 2.0920279 -1.3392663 ;
	setAttr ".tk[185]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[186]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[187]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[188]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[189]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[190]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[191]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[192]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[193]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[194]" -type "float3" 0.56123668 2.0920279 -1.3392663 ;
	setAttr ".tk[195]" -type "float3" 0.56123668 2.0920279 -1.3392663 ;
	setAttr ".tk[211]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[212]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[213]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[214]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[215]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[216]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[217]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[218]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
	setAttr ".tk[219]" -type "float3" 0.56123668 2.0920279 -1.3392658 ;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "C05B1C9B-43AA-EBAD-E976-3D88D5856B84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[63:64]" "e[66]" "e[68]" "e[71]" "e[73]" "e[78]" "e[98]" "e[102]" "e[122]" "e[126]" "e[146]" "e[150]" "e[170]" "e[174]" "e[210]" "e[214]" "e[250]" "e[254]" "e[290]" "e[294]" "e[330]" "e[336]" "e[366]" "e[388]" "e[418]" "e[438]" "e[468]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.59653711318969727;
	setAttr ".dr" no;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "F5359C5B-47A5-1139-5A6D-C79E609186BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[375]" "e[436:437]" "e[439]" "e[451]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[479]" "e[481]" "e[483]" "e[485]" "e[516]" "e[542]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.50730258226394653;
	setAttr ".re" 542;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "4ED0D726-4855-C9CD-BBD1-9CB83F6E0685";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[375]" "e[542]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[583]" "e[595]" "e[597]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.48157745599746704;
	setAttr ".dr" no;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "B91DD9B7-454A-D204-1985-A9AC8D062360";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[436:437]" "e[439]" "e[451]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[479]" "e[481]" "e[483]" "e[485]" "e[516]" "e[544]" "e[555]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.47031635046005249;
	setAttr ".re" 436;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "83ED036A-4E55-7E24-FB56-8CA966D0809E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[384:385]" "e[387]" "e[389]" "e[401]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[429]" "e[431]" "e[433]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[477]" "e[514]" "e[543]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.72802507877349854;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "D83DCD10-43EB-1E78-9EC2-298CC82B8910";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[384:385]" "e[387]" "e[389]" "e[401]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[429]" "e[431]" "e[433]" "e[514]" "e[713]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[757]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.64858657121658325;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "B4C56B4D-4D16-D06B-73D0-8DA6E6479088";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[384:385]" "e[387]" "e[389]" "e[401]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[429]" "e[431]" "e[433]" "e[514]" "e[769]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[813]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.49635800719261169;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "E13A9600-4FFC-B0EE-0244-CF96B9DF298C";
	setAttr ".ics" -type "componentList" 17 "f[212]" "f[215]" "f[234:236]" "f[238:239]" "f[241:243]" "f[274:282]" "f[320]" "f[325]" "f[347:354]" "f[374:383]" "f[402:403]" "f[405:408]" "f[410:411]" "f[431]" "f[433]" "f[436]" "f[438:439]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.303749 33.348835 70.493454 ;
	setAttr ".rs" 47454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.116394751113845 17.845986445293434 18.974044429972778 ;
	setAttr ".cbx" -type "double3" 120.90497146924181 48.85168263780001 120.84086654923354 ;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "953BDD7F-47C0-3FBA-BE11-188D8AFD0D71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[19:20]" "e[22]" "e[39]" "e[59]" "e[72]" "e[81]" "e[85]" "e[89]" "e[93]" "e[95]" "e[97]" "e[186]" "e[198]" "e[226]" "e[238]" "e[266]" "e[278]" "e[306]" "e[318]" "e[334]" "e[354]" "e[386]" "e[406]" "e[456]" "e[470]" "e[475]" "e[521]" "e[530]" "e[554]" "e[594]" "e[624]" "e[647]" "e[665]" "e[688]" "e[727]" "e[774]" "e[804]" "e[863]" "e[865]" "e[946]" "e[948]" "e[977]" "e[994]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.49339908361434937;
	setAttr ".dr" no;
	setAttr ".re" 948;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak113";
	rename -uid "1E2790F0-4F7C-C609-A76D-58A24EAFF217";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk";
	setAttr ".tk[193]" -type "float3" 1.7823008 -1.19172 -11.369739 ;
	setAttr ".tk[268]" -type "float3" 2.3722916 -2.4478133 0.051079221 ;
	setAttr ".tk[309]" -type "float3" 0.19064279 0 0.0041048429 ;
	setAttr ".tk[317]" -type "float3" 0.080280885 0 -3.7285154 ;
	setAttr ".tk[339]" -type "float3" 0.043859348 0 -2.0369763 ;
	setAttr ".tk[414]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[415]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[416]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[417]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[418]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[419]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[420]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[421]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[422]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[423]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[424]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[425]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[426]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[427]" -type "float3" 1.1165127 0 -2.5302305 ;
	setAttr ".tk[428]" -type "float3" 1.1165127 0 -2.5302305 ;
	setAttr ".tk[429]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[430]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[431]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[432]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[433]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[434]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[435]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[436]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[437]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[438]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[439]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[440]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[441]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[442]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[443]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[444]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[445]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[446]" -type "float3" 2.1596406 1.9258327 -1.5548457 ;
	setAttr ".tk[447]" -type "float3" 2.1596406 0 -1.5548456 ;
	setAttr ".tk[448]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[449]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[450]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[451]" -type "float3" 5.2828646 1.806438 -4.8704157 ;
	setAttr ".tk[452]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[453]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[454]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[455]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[456]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[457]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[458]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[459]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[460]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[461]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[462]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[463]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[464]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[465]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[466]" -type "float3" 0.52052504 0 -1.923677 ;
	setAttr ".tk[467]" -type "float3" 0.52052504 0 -1.923677 ;
	setAttr ".tk[468]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[469]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[470]" -type "float3" 5.1898122 0 -0.548733 ;
	setAttr ".tk[471]" -type "float3" 6.9848843 -1.19172 -12.511638 ;
	setAttr ".tk[472]" -type "float3" 0.52052504 0 -1.923677 ;
	setAttr ".tk[473]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[474]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[475]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[476]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[477]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[478]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[479]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[480]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[481]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[482]" -type "float3" 2.2765307 0.13774693 -0.73763865 ;
	setAttr ".tk[483]" -type "float3" 2.2765307 0.13774693 -0.73763865 ;
	setAttr ".tk[484]" -type "float3" 0.52052504 0 -1.923677 ;
	setAttr ".tk[485]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[486]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[487]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[488]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[489]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[490]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[491]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[492]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[493]" -type "float3" 5.2828646 0 -4.8704157 ;
	setAttr ".tk[494]" -type "float3" 2.2765307 0.13774693 -0.73763865 ;
	setAttr ".tk[495]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[496]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[497]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[498]" -type "float3" 5.2828646 -1.3145041e-013 -4.8704157 ;
	setAttr ".tk[499]" -type "float3" 2.2765307 0.13774693 -0.73763865 ;
	setAttr ".tk[500]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[501]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[502]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[503]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[504]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[505]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[506]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[507]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[508]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[509]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[510]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
	setAttr ".tk[511]" -type "float3" -6.7800283e-007 0 4.7683716e-007 ;
createNode blinn -n "blinn2";
	rename -uid "964C6C35-4B4D-C413-760B-2AAA90688710";
	setAttr ".c" -type "float3" 0.40400001 0.059388008 0.059388008 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "A358E722-45A8-B9B4-3986-0EAC95C72637";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "9A68B845-451B-89C0-6927-F8884BDBD875";
createNode blinn -n "blinn3";
	rename -uid "C3D734DD-4B47-D636-DE64-D6B4BD26D7F5";
createNode shadingEngine -n "blinn3SG";
	rename -uid "ED62BD25-47E1-C899-354E-9985D39C3056";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "F64B542E-4605-8318-7052-F986345C0FFF";
createNode blinn -n "blinn4";
	rename -uid "6373189E-4FCC-EC0D-7217-9E9DFA3E12A0";
	setAttr ".c" -type "float3" 0.5 0.1155 0.1155 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "977E69AF-4CB8-4654-CC8E-76B653BAF238";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B3761A72-45C2-9A1C-F9DE-98853578E094";
createNode polySplitRing -n "polySplitRing118";
	rename -uid "B24B6CF5-4060-71D8-5087-0E88C5E21CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[100:101]" "e[103]" "e[107]" "e[111]" "e[115]" "e[129]" "e[133]" "e[137]" "e[141]" "e[143]" "e[145]" "e[182]" "e[202]" "e[222]" "e[242]" "e[262]" "e[282]" "e[302]" "e[322]" "e[358]" "e[382]" "e[410]" "e[434]" "e[460]" "e[479]" "e[517]" "e[550]" "e[598]" "e[651]" "e[692]" "e[704]" "e[731]" "e[751]" "e[778]" "e[802]" "e[851]" "e[855]" "e[873]" "e[875]" "e[908]" "e[941]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.51919704675674438;
	setAttr ".dr" no;
	setAttr ".re" 941;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "9619B8B5-4510-1B7F-500B-8A9FA849D13F";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[220]" -type "float3" 4.5924864 -5.8796043 0.098883562 ;
	setAttr ".tk[268]" -type "float3" 0.044359073 -0.52758569 -2.0907698 ;
	setAttr ".tk[317]" -type "float3" -0.058558483 2.5258315 2.7196538 ;
	setAttr ".tk[318]" -type "float3" -0.28767598 0.29775622 -0.0061941231 ;
	setAttr ".tk[340]" -type "float3" 2.1436064 -2.7414167 0.046155266 ;
	setAttr ".tk[362]" -type "float3" 0.078046583 -2.1244795 -3.624748 ;
	setAttr ".tk[389]" -type "float3" 0.83030903 0 3.0796359 ;
	setAttr ".tk[390]" -type "float3" -2.2467747 2.9812787 -0.048376638 ;
	setAttr ".tk[416]" -type "float3" -1.2601509 2.5259576 8.2946072 ;
	setAttr ".tk[443]" -type "float3" -2.633019 2.5258315 2.6642208 ;
	setAttr ".tk[444]" -type "float3" 0.73920614 0 0.015916286 ;
	setAttr ".tk[445]" -type "float3" -1.7220114 0.29775622 -0.037077658 ;
	setAttr ".tk[480]" -type "float3" 0.078046583 -2.1244795 -3.624748 ;
	setAttr ".tk[482]" -type "float3" 1.2241634 -1.047714 0.026358191 ;
	setAttr ".tk[483]" -type "float3" 4.5924864 -5.8796043 0.098883562 ;
	setAttr ".tk[492]" -type "float3" 0.83030903 0 3.0796359 ;
	setAttr ".tk[497]" -type "float3" -1.2601509 2.5259576 8.2946062 ;
	setAttr ".tk[499]" -type "float3" -2.2467747 2.9812787 -0.048376638 ;
	setAttr ".tk[500]" -type "float3" -0.96536696 0.9858169 -0.020785889 ;
	setAttr ".tk[501]" -type "float3" -4.2632564e-013 2.3632245 4.2632564e-013 ;
	setAttr ".tk[502]" -type "float3" -4.2632564e-013 2.3632245 4.2632564e-013 ;
	setAttr ".tk[543]" -type "float3" -0.96536696 0.9858169 -0.020785889 ;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "5C28693B-4D24-1D7E-E531-47A4EF09B070";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[124:125]" "e[127]" "e[131]" "e[135]" "e[139]" "e[153]" "e[157]" "e[161]" "e[165]" "e[167]" "e[169]" "e[180]" "e[204]" "e[220]" "e[244]" "e[260]" "e[284]" "e[300]" "e[324]" "e[360]" "e[380]" "e[412]" "e[432]" "e[462]" "e[481]" "e[515]" "e[533]" "e[548]" "e[600]" "e[620]" "e[653]" "e[694]" "e[733]" "e[780]" "e[815]" "e[819]" "e[876]" "e[878]" "e[917]" "e[938]" "e[970]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.45186439156532288;
	setAttr ".re" 917;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak115";
	rename -uid "C84F50E1-48AD-101C-52BB-5F9E9217B50E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[269]" -type "float3" 0.13091177 0.96442902 -6.0799842 ;
	setAttr ".tk[316]" -type "float3" 0.064211622 0 -2.9822049 ;
	setAttr ".tk[361]" -type "float3" 1.4618375 -2.2917805 0.0314757 ;
	setAttr ".tk[416]" -type "float3" -0.24138616 1.1374438 1.4118422 ;
	setAttr ".tk[441]" -type "float3" 0.13091177 0.96442902 -6.0799842 ;
	setAttr ".tk[479]" -type "float3" 1.4618375 -2.2917805 0.0314757 ;
	setAttr ".tk[492]" -type "float3" -0.4053883 0 -0.008728656 ;
	setAttr ".tk[497]" -type "float3" -1.0341268 1.1374438 1.3947734 ;
	setAttr ".tk[544]" -type "float3" -1.8604326 2.1835277 -0.040058084 ;
	setAttr ".tk[545]" -type "float3" -1.8604326 2.1835277 -0.040058084 ;
select -ne :time1;
	setAttr ".o" 74;
	setAttr ".unw" 74;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 34 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polySplit35.out" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape6.i";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape3.i";
connectAttr "groupId6.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "deleteComponent5.og" "pPlane4Shape.i";
connectAttr "groupId9.id" "pPlane4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane4Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupParts6.og" "pPlaneShape4.i";
connectAttr "groupId11.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent7.og" "pPlane6Shape.i";
connectAttr "groupId12.id" "pPlane6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane6Shape.iog.og[0].gco";
connectAttr "groupId13.id" "pPlaneShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape5.iog.og[0].gco";
connectAttr "groupParts8.og" "pPlaneShape5.i";
connectAttr "groupId14.id" "pPlaneShape5.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlane10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane10Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pPlane15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane15Shape.iog.og[0].gco";
connectAttr "groupId23.id" "pPlane16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane16Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pPlane17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane17Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pPlane18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane18Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pPlane19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane19Shape.iog.og[0].gco";
connectAttr "groupId27.id" "pPlane20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane20Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pPlane21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane21Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pPlane22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane22Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pPlane23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane23Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pPlane24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane24Shape.iog.og[0].gco";
connectAttr "polySplitRing119.out" "pPlane25Shape.i";
connectAttr "polyExtrudeFace27.out" "pCubeShape8.i";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId33.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "pPlaneShape6.i";
connectAttr "groupId36.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace55.out" "pCube10Shape.i";
connectAttr "groupId37.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId39.id" "pPlane27Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane27Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polyTweak10.out" "polySplitRing17.ip";
connectAttr "pCubeShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak10.ip";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape3.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polySurfaceShape2.o" "polyMergeVert1.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert2.mp";
connectAttr "deleteComponent2.og" "polyMergeVert3.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert5.ip";
connectAttr "pPlaneShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "polyTweak11.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing19.ip";
connectAttr "pCubeShape4.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak16.ip";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape4.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape4.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape4.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape4.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape4.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak17.out" "polySplitRing25.ip";
connectAttr "pCubeShape4.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak17.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape4.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape4.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape4.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape4.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape4.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape4.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape4.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape4.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape4.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape4.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing37.ip";
connectAttr "pCubeShape4.wm" "polySplitRing37.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak33.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape4.wm" "polySplitRing38.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing39.ip";
connectAttr "pCubeShape6.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "deleteComponent3.ig";
connectAttr "polyPlane1.out" "deleteComponent4.ig";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent4.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyMergeVert6.ip";
connectAttr "pPlane4Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polySplitRing40.ip";
connectAttr "pPlane4Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "deleteComponent5.ig";
connectAttr "polyPlane2.out" "deleteComponent6.ig";
connectAttr "pPlane4Shape.o" "polyUnite2.ip[0]";
connectAttr "pPlaneShape4.o" "polyUnite2.ip[1]";
connectAttr "pPlane4Shape.wm" "polyUnite2.im[0]";
connectAttr "pPlaneShape4.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent6.og" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert7.ip";
connectAttr "pPlane6Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polySplitRing41.ip";
connectAttr "pPlane6Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent7.ig";
connectAttr "polyPlane3.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "groupParts8.ig";
connectAttr "groupId13.id" "groupParts8.gi";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "polyTweak35.out" "polySplitRing42.ip";
connectAttr "pCubeShape4.wm" "polySplitRing42.mp";
connectAttr "polySplitRing38.out" "polyTweak35.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCubeShape4.wm" "polySplitRing43.mp";
connectAttr "polyTweak36.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing43.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing44.ip";
connectAttr "pCubeShape4.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing45.ip";
connectAttr "pCubeShape4.wm" "polySplitRing45.mp";
connectAttr "polySplitRing44.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing46.ip";
connectAttr "pCubeShape4.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polySplitRing47.ip";
connectAttr "pCubeShape4.wm" "polySplitRing47.mp";
connectAttr "polySplitRing46.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing48.ip";
connectAttr "pCubeShape4.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace24.mp";
connectAttr "polySplitRing48.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace24.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "polySplit1.ip";
connectAttr "polyTweak44.out" "polySplitRing49.ip";
connectAttr "pCubeShape4.wm" "polySplitRing49.mp";
connectAttr "polySplit1.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polySplitRing50.ip";
connectAttr "pCubeShape4.wm" "polySplitRing50.mp";
connectAttr "polySplitRing49.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polySplitRing51.ip";
connectAttr "pCubeShape4.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplitRing52.ip";
connectAttr "pCubeShape4.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polySplitRing53.ip";
connectAttr "pCubeShape4.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing53.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing54.ip";
connectAttr "pCubeShape4.wm" "polySplitRing54.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polySplitRing55.ip";
connectAttr "pCubeShape4.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing56.ip";
connectAttr "pCubeShape4.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polySplitRing57.ip";
connectAttr "pCubeShape4.wm" "polySplitRing57.mp";
connectAttr "polySplitRing56.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace26.mp";
connectAttr "polySplitRing57.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing58.ip";
connectAttr "pCubeShape4.wm" "polySplitRing58.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing59.ip";
connectAttr "pCubeShape4.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing60.ip";
connectAttr "pCubeShape4.wm" "polySplitRing60.mp";
connectAttr "polySplitRing59.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing61.ip";
connectAttr "pCubeShape4.wm" "polySplitRing61.mp";
connectAttr "polySplitRing60.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polySplitRing62.ip";
connectAttr "pCubeShape8.wm" "polySplitRing62.mp";
connectAttr "polyCube2.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polySplitRing63.ip";
connectAttr "pCubeShape8.wm" "polySplitRing63.mp";
connectAttr "polySplitRing62.out" "polyTweak60.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape8.wm" "polySplitRing64.mp";
connectAttr "polyTweak61.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace27.mp";
connectAttr "polySplitRing64.out" "polyTweak61.ip";
connectAttr "polyCube3.out" "polySplitRing65.ip";
connectAttr "pCubeShape9.wm" "polySplitRing65.mp";
connectAttr "polyTweak62.out" "polySplitRing66.ip";
connectAttr "pCubeShape9.wm" "polySplitRing66.mp";
connectAttr "polySplitRing65.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplitRing67.ip";
connectAttr "pCubeShape9.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak63.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape9.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak64.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak64.ip";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak65.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyMergeVert8.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak66.ip";
connectAttr "polyMergeVert8.out" "polySplitRing69.ip";
connectAttr "pCubeShape9.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape9.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "pCubeShape9.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "pCubeShape9.wm" "polySplitRing72.mp";
connectAttr "polyTweak67.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing72.out" "polyTweak67.ip";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak68.out" "polySplitRing73.ip";
connectAttr "pCubeShape9.wm" "polySplitRing73.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak68.ip";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape9.wm" "polySplitRing74.mp";
connectAttr "polyTweak69.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing74.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak73.ip";
connectAttr "polyExtrudeFace38.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent11.ig";
connectAttr "polyTweak76.out" "polyMergeVert9.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent11.og" "polyTweak76.ip";
connectAttr "polyPlane4.out" "deleteComponent12.ig";
connectAttr "pCubeShape9.o" "polyUnite3.ip[0]";
connectAttr "pPlaneShape6.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[0]";
connectAttr "pPlaneShape6.wm" "polyUnite3.im[1]";
connectAttr "polyMergeVert9.out" "groupParts9.ig";
connectAttr "groupId33.id" "groupParts9.gi";
connectAttr "deleteComponent12.og" "groupParts10.ig";
connectAttr "groupId35.id" "groupParts10.gi";
connectAttr "polyUnite3.out" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyMergeVert10.ip";
connectAttr "pCube10Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyExtrudeFace39.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace39.mp";
connectAttr "polyTweak77.out" "polyExtrudeFace40.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak77.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace41.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyExtrudeFace42.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeFace43.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyExtrudeFace44.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeFace45.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeFace46.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeFace47.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeFace48.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySplitRing75.ip";
connectAttr "pCube10Shape.wm" "polySplitRing75.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyExtrudeFace49.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace49.mp";
connectAttr "polySplitRing75.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeFace50.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeFace51.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeFace52.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak90.ip";
connectAttr "polyTweak91.out" "polyExtrudeFace53.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeFace54.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyExtrudeFace55.ip";
connectAttr "pCube10Shape.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polySplitRing76.ip";
connectAttr "pCubeShape4.wm" "polySplitRing76.mp";
connectAttr "polySplitRing61.out" "polyTweak94.ip";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "pCubeShape4.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "pCubeShape4.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "pCubeShape4.wm" "polySplitRing79.mp";
connectAttr "polyTweak95.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace56.mp";
connectAttr "polySplitRing79.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyExtrudeFace57.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak96.ip";
connectAttr "polyExtrudeFace57.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak98.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak98.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCubeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "lambert4.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace59.out" "polyTweak99.ip";
connectAttr "polyTweak99.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak100.ip";
connectAttr "polyTweak100.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplitRing80.ip";
connectAttr "pCubeShape4.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCubeShape4.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak101.ip";
connectAttr "polyTweak101.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak103.out" "polySplitRing82.ip";
connectAttr "pCubeShape4.wm" "polySplitRing82.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak103.ip";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape4.wm" "polySplitRing83.mp";
connectAttr "polyTweak104.out" "polySplitRing84.ip";
connectAttr "pCubeShape4.wm" "polySplitRing84.mp";
connectAttr "polySplitRing83.out" "polyTweak104.ip";
connectAttr "polySplitRing84.out" "polySplitRing85.ip";
connectAttr "pCubeShape4.wm" "polySplitRing85.mp";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "pCubeShape4.wm" "polySplitRing86.mp";
connectAttr "polySplitRing86.out" "polySplitRing87.ip";
connectAttr "pCubeShape4.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "pCubeShape4.wm" "polySplitRing88.mp";
connectAttr "polySplitRing88.out" "polySplitRing89.ip";
connectAttr "pCubeShape4.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "pCubeShape4.wm" "polySplitRing90.mp";
connectAttr "polySplitRing90.out" "polySplitRing91.ip";
connectAttr "pCubeShape4.wm" "polySplitRing91.mp";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCubeShape4.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplitRing93.ip";
connectAttr "pCubeShape4.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCubeShape4.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace64.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace65.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polyTweak106.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace66.mp";
connectAttr "polySplit31.out" "polyTweak106.ip";
connectAttr "polyExtrudeFace66.out" "polyTweak107.ip";
connectAttr "polyTweak107.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyTweak109.ip";
connectAttr "polyTweak109.out" "polySplit35.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing95.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polyExtrudeFace67.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace67.mp";
connectAttr "polyTweak110.out" "polySplitRing99.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing99.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak110.ip";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing100.mp";
connectAttr "polySplitRing100.out" "polySplitRing101.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing101.mp";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplitRing106.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing106.mp";
connectAttr "polyTweak111.out" "polySplitRing107.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing106.out" "polyTweak111.ip";
connectAttr "polySplitRing107.out" "polySplitRing108.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing108.mp";
connectAttr "polyTweak112.out" "polySplitRing109.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing108.out" "polyTweak112.ip";
connectAttr "polySplitRing109.out" "polySplitRing110.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing111.mp";
connectAttr "polySplitRing111.out" "polySplitRing112.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polyExtrudeFace68.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace68.mp";
connectAttr "polyTweak113.out" "polySplitRing117.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing117.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak113.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "blinn2.msg" "materialInfo5.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pPlane25Shape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "blinn4.msg" "materialInfo7.m";
connectAttr "polyTweak114.out" "polySplitRing118.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing118.mp";
connectAttr "polySplitRing117.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polySplitRing119.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing118.out" "polyTweak115.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane27Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
// End of xelpyramid.0004.ma
