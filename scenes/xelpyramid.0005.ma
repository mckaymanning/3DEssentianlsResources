//Maya ASCII 2016 scene
//Name: xelpyramid.0005.ma
//Last modified: Tue, Oct 13, 2015 10:12:05 PM
//Codeset: 1252
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
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
	setAttr ".t" -type "double3" 111.75713469318657 131.78240807940145 481.85853310810836 ;
	setAttr ".r" -type "double3" -3.3383528228331714 2527.7999999928265 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C6CAF31-4CDA-5B1A-773F-70AF1D32858C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 448.16658409700329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 51.03716350217605 105.68464289045994 38.591932909216411 ;
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
	setAttr ".t" -type "double3" 48.42195168048228 78.270310197091646 243.55937812801756 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E7DAFE1-475D-EEE4-C4FC-81BC826148B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 79.470338055261749;
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
	setAttr ".pv" -type "double2" 0.52027469873428345 0.073783889412879944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[1260]" -type "float3" 0 0 -1.110223e-016 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55594164133071899 0.71894407272338867 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[19]" -type "float3" 0.040553629 3.6948222e-013 1.8682153 ;
	setAttr ".pt[23]" -type "float3" 0.12585899 7.1054274e-013 5.7980437 ;
	setAttr ".pt[26]" -type "float3" 0.25688663 1.3926638e-012 11.834194 ;
	setAttr ".pt[30]" -type "float3" 0.34082913 1.8758328e-012 15.701241 ;
	setAttr ".pt[35]" -type "float3" 0.407047 2.1600499e-012 18.751755 ;
	setAttr ".pt[188]" -type "float3" 0.29118818 1.563194e-012 13.414392 ;
	setAttr ".pt[189]" -type "float3" 0.23216856 1.6200374e-012 10.69549 ;
	setAttr ".pt[190]" -type "float3" 0.17770536 1.0516032e-012 8.1864901 ;
	setAttr ".pt[191]" -type "float3" 0.061395377 4.8316906e-013 2.8283484 ;
	setAttr ".pt[193]" -type "float3" -0.024237309 1.7053026e-013 -1.1165589 ;
	setAttr ".pt[220]" -type "float3" 0.1768564 9.6633812e-013 8.1473808 ;
	setAttr ".pt[221]" -type "float3" 0.13735607 7.1054274e-013 6.3276887 ;
	setAttr ".pt[222]" -type "float3" 0.094125263 4.5474735e-013 4.3361421 ;
	setAttr ".pt[223]" -type "float3" -0.0062746573 5.6843419e-014 -0.28905949 ;
	setAttr ".pt[224]" -type "float3" -0.044201232 3.6948222e-013 -2.0362523 ;
	setAttr ".pt[225]" -type "float3" -0.030029913 2.2737368e-013 -1.3834112 ;
	setAttr ".pt[252]" -type "float3" 0.044442404 2.2737368e-013 2.0473619 ;
	setAttr ".pt[253]" -type "float3" 0.025514379 1.4210855e-013 1.1753906 ;
	setAttr ".pt[255]" -type "float3" -0.064472564 3.126388e-013 -2.9701076 ;
	setAttr ".pt[256]" -type "float3" -0.050131459 3.9790393e-013 -2.3094449 ;
	setAttr ".pt[257]" -type "float3" -0.010355568 8.5265128e-014 -0.47705799 ;
	setAttr ".pt[284]" -type "float3" -0.071510427 3.4106051e-013 -3.2943261 ;
	setAttr ".pt[285]" -type "float3" -0.065313101 3.126388e-013 -3.0088291 ;
	setAttr ".pt[412]" -type "float3" -0.012837669 8.5265128e-014 -0.59140301 ;
	setAttr ".pt[413]" -type "float3" -0.012887727 3.9790393e-013 -0.59370875 ;
	setAttr ".pt[414]" -type "float3" -0.032638509 1.7053026e-013 -1.5035834 ;
	setAttr ".pt[444]" -type "float3" 0.10102297 5.1159077e-013 4.653904 ;
	setAttr ".pt[445]" -type "float3" 0.069502801 3.4106051e-013 3.2018392 ;
	setAttr ".pt[446]" -type "float3" 0.038253635 1.9895197e-013 1.7622597 ;
	setAttr ".pt[447]" -type "float3" -0.044600952 2.5579538e-013 -2.0546668 ;
	setAttr ".pt[448]" -type "float3" -0.045356151 3.6948222e-013 -2.0894566 ;
	setAttr ".pt[449]" -type "float3" -0.020399926 1.4210855e-013 -0.93977916 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape6" -p "pPlane15";
	rename -uid "BE2A2634-408B-CE14-D8C7-44A0B555A8F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dr" 1;
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
	setAttr ".dr" 1;
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.82020861 0 74.511261 -0.82020861 
		0 74.511261 -70.10495 0 -0.77170438 -70.10495 0 -0.77170438 -70.925156 0 73.739563 
		-70.925156 0 73.739563;
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
	setAttr ".pv" -type "double2" 0.57722461223602295 0.68297171592712402 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[1173]" -type "float3" -0.90583014 0.47837168 -5.4186568 ;
	setAttr ".pt[1174]" -type "float3" 0.39371502 0.44991794 -5.4104805 ;
	setAttr ".pt[1175]" -type "float3" 0.55242258 -0.18703166 -5.9069195 ;
	setAttr ".pt[1176]" -type "float3" -0.54106212 -0.1557923 -5.9104185 ;
	setAttr ".pt[1177]" -type "float3" 0.079092801 1.1303276 -4.8832273 ;
	setAttr ".pt[1178]" -type "float3" -1.0671186 0.58506167 -4.8884025 ;
	setAttr ".pt[1179]" -type "float3" 0.21622218 0.83377653 -5.1130209 ;
	setAttr ".pt[1180]" -type "float3" -0.94244808 0.86055142 -5.11834 ;
	setAttr ".pt[1181]" -type "float3" -0.24268457 1.7344732 -4.4160056 ;
	setAttr ".pt[1182]" -type "float3" -0.89108509 1.757306 -4.4107122 ;
	setAttr ".pt[1183]" -type "float3" -0.098281763 1.4633566 -4.6256728 ;
	setAttr ".pt[1184]" -type "float3" -0.73756665 1.4873767 -4.6200767 ;
	setAttr ".pt[1185]" -type "float3" -0.59714317 -0.83847201 -6.4494781 ;
	setAttr ".pt[1186]" -type "float3" 0.63948005 -0.87271237 -6.4431896 ;
	setAttr ".pt[1187]" -type "float3" -3.8473859 1.6942797 -4.4861231 ;
	setAttr ".pt[1188]" -type "float3" -3.4268882 1.4108052 -4.6996984 ;
	setAttr ".pt[1189]" -type "float3" -2.2187452 1.8040603 -4.3998723 ;
	setAttr ".pt[1190]" -type "float3" -2.046566 1.5365597 -4.6085987 ;
	setAttr ".pt[1191]" -type "float3" -3.0834544 0.20095809 -4.8652182 ;
	setAttr ".pt[1192]" -type "float3" -1.8350723 0.62562096 -4.8649917 ;
	setAttr ".pt[1193]" -type "float3" 0.80850995 0.43091729 -5.4147587 ;
	setAttr ".pt[1194]" -type "float3" 0.94202018 -0.20789312 -5.911922 ;
	setAttr ".pt[1195]" -type "float3" 0.63362586 0.81589854 -5.1171398 ;
	setAttr ".pt[1196]" -type "float3" 0.49851725 1.1133151 -4.8872228 ;
	setAttr ".pt[1197]" -type "float3" 0.32861602 1.4473178 -4.629426 ;
	setAttr ".pt[1198]" -type "float3" 0.19029778 1.719225 -4.4195437 ;
	setAttr ".pt[1199]" -type "float3" 0.90297598 -0.89557636 -6.4510899 ;
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  -1.5635132 0 72.614815 -1.5635132 
		0 72.614815 -68.530289 0 -1.4755657 -68.530289 0 -1.4755657 -70.093788 0 71.139252 
		-70.093788 0 71.139252;
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  -0.82020861 0 74.511261 -0.82020861 
		0 74.511261 -70.10495 0 -0.77170438 -70.10495 0 -0.77170438 -70.925156 0 73.739563 
		-70.925156 0 73.739563;
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
createNode transform -n "pPlane28";
	rename -uid "D15C2D3E-4F86-9C5D-670E-4E89CF0A47E3";
	setAttr ".t" -type "double3" -22.272001102809057 22.031649779929765 303.56872195036135 ;
	setAttr ".r" -type "double3" 0 -89.765859223349537 0 ;
	setAttr ".s" -type "double3" 0.43501209955278058 0.43501209955278058 0.43501209955278058 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane28Shape" -p "pPlane28";
	rename -uid "6DEFAD83-494B-1E00-7671-4BB9B95FF563";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56107598543167114 0.6645125150680542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[624]" -type "float3" 0.0015672329 2.8421709e-013 -0.38350999 ;
	setAttr ".pt[697]" -type "float3" -2.6874752 -0.31290266 -0.72069252 ;
	setAttr ".pt[701]" -type "float3" 0.33110628 -0.31207433 -0.72446477 ;
	setAttr ".pt[706]" -type "float3" -0.0058511719 5.1159077e-013 1.4318116 ;
	setAttr ".pt[1220]" -type "float3" 0.0085613495 1.4570284 -2.0950067 ;
	setAttr ".pt[1221]" -type "float3" -0.58091849 1.4570284 -1.1251969 ;
	setAttr ".pt[1222]" -type "float3" -0.58091849 1.4570284 -1.1251969 ;
	setAttr ".pt[1223]" -type "float3" 0.0085613495 1.4570284 -2.0950067 ;
	setAttr ".pt[1224]" -type "float3" 0.0036682608 0.29854059 -0.8976422 ;
	setAttr ".pt[1225]" -type "float3" 0.0064519015 1.1105639 -1.5788131 ;
	setAttr ".pt[1226]" -type "float3" 0.004760561 0.33681047 -1.1649348 ;
	setAttr ".pt[1227]" -type "float3" 0.0070244381 1.0810195 -1.7189167 ;
	setAttr ".pt[1228]" -type "float3" -0.58091849 1.4570284 -1.1251969 ;
	setAttr ".pt[1229]" -type "float3" 0.0085613495 1.4570284 -2.0950067 ;
	setAttr ".pt[1230]" -type "float3" 0.78573376 0.11639161 -0.95123178 ;
	setAttr ".pt[1231]" -type "float3" 0.69783539 0.85978198 -1.260337 ;
	setAttr ".pt[1232]" -type "float3" 0.78415436 0.85978198 -1.7303241 ;
	setAttr ".pt[1233]" -type "float3" 0.78415436 0.85978198 -1.7303241 ;
	setAttr ".pt[1234]" -type "float3" 0.78415436 0.85978198 -1.7303241 ;
	setAttr ".pt[1235]" -type "float3" 0.70977765 1.7077281 -1.1085683 ;
	setAttr ".pt[1236]" -type "float3" 0.0059616514 1.5262365 -1.4588469 ;
	setAttr ".pt[1237]" -type "float3" -0.5834347 1.7268282 -0.5094654 ;
	setAttr ".pt[1238]" -type "float3" 0.0068355552 1.4570284 -1.6726965 ;
	setAttr ".pt[1239]" -type "float3" -0.58484113 1.4570284 -0.16530761 ;
	setAttr ".pt[1240]" -type "float3" 0.65644544 0.85978198 -1.3319095 ;
	setAttr ".pt[1241]" -type "float3" -0.68588048 1.0810195 -1.8380158 ;
	setAttr ".pt[1242]" -type "float3" -1.3379122 1.4570284 -1.3635877 ;
	setAttr ".pt[1243]" -type "float3" -1.0282861 0.33681047 -1.1691558 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "pPlane28";
	rename -uid "AA463DED-4A30-A8BD-C36A-D0B4983E1469";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".dr" 1;
createNode transform -n "pPlane29";
	rename -uid "04C87D9D-49A5-0E7D-269C-D38AF71DE50F";
	setAttr ".t" -type "double3" -39.511090379814107 54.684315754972602 -22.22198877845085 ;
	setAttr ".r" -type "double3" 0 -91.243532675357443 0 ;
	setAttr ".s" -type "double3" 0.35775694241505501 0.35775694241505501 0.35775694241505501 ;
	setAttr ".rp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
	setAttr ".sp" -type "double3" 57.206672249488747 52.008606926564994 -241.42040373504938 ;
createNode mesh -n "pPlane29Shape" -p "pPlane29";
	rename -uid "DE0D1E8E-48AB-9096-C5A3-2FA3A6B73AF2";
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
	setAttr ".dr" 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "7B9E6D7E-48A8-A504-EDAE-20805FCCDED1";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "6A35012A-4087-A646-AA8B-DD9923613895";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "24E68DF1-4388-5235-0609-5F9766367521";
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
	rename -uid "9DA9F874-4AF8-1C0D-BBF8-9981CB8CACD4";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98944430-40D0-18C8-F53D-4591808E6FB2";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "356136BD-4DEB-911A-7EE5-43A43B8B350D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E97E8083-490B-9E29-D36E-0B9AB4A47230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ED51A722-434A-2E1A-5C62-BC87920A4649";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 470\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 469\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 469\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 470\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 470\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
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
	setAttr -s 117 ".tk";
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
	setAttr -s 4 ".tk";
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
	setAttr -s 4 ".tk[1651:1654]" -type "float3"  0 -0.00047891503 0.0047187549
		 0.00052456092 0.00026185086 0.0035906569 0 0 -0.0019616859 0.00047650246 0.00017206641
		 0.0045845704;
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
	setAttr -s 6 ".tk[34:39]" -type "float3"  -0.36936069 0 -2.40608191
		 -0.36936069 0 -2.40608191 1.86744595 0 -2.35791922 1.86744595 0 -2.35791922 1.81759214
		 0 -0.042528778 1.81759214 0 -0.042528778;
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
	setAttr -s 38 ".tk";
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
	setAttr -s 29 ".tk";
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
	setAttr -s 103 ".tk";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 10 ".tk";
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
createNode polySplitRing -n "polySplitRing120";
	rename -uid "87758455-4C17-2EC8-D2D7-4AAF8FC4DBC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[44]" "e[50]" "e[54]" "e[56]" "e[58]" "e[60]" "e[70]" "e[94]" "e[118]" "e[142]" "e[166]" "e[292:293]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[311]" "e[348]" "e[368]" "e[400]" "e[420]" "e[450]" "e[493]" "e[503]" "e[538]" "e[560]" "e[588]" "e[610]" "e[641]" "e[663]" "e[682]" "e[721]" "e[742]" "e[768]" "e[790]" "e[823]" "e[827]" "e[896]" "e[899]" "e[922]" "e[952]" "e[1024]" "e[1054]" "e[1110]" "e[1140]" "e[1192]" "e[1222]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.56329631805419922;
	setAttr ".dr" no;
	setAttr ".re" 823;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak116";
	rename -uid "86F06945-4A4C-D36B-9D39-49A67D6FED10";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[218]" -type "float3" -1.1438017 1.8092546 -2.1137271 ;
	setAttr ".tk[309]" -type "float3" 0.03742563 -2.1518154 -1.7381727 ;
	setAttr ".tk[315]" -type "float3" 1.4160659 0 4.622653 ;
	setAttr ".tk[387]" -type "float3" 1.166417 -1.1602423 -2.4992824 ;
	setAttr ".tk[414]" -type "float3" -0.10648241 -1.2434498e-013 4.9454021 ;
	setAttr ".tk[423]" -type "float3" -1.1438017 1.8092546 -2.1137271 ;
	setAttr ".tk[424]" -type "float3" -0.10648241 -1.2434498e-013 4.9454021 ;
	setAttr ".tk[428]" -type "float3" 0.03742563 -2.1518154 -1.7381727 ;
	setAttr ".tk[438]" -type "float3" 1.4160659 0 4.622653 ;
	setAttr ".tk[439]" -type "float3" -0.02888439 1.9130659 1.3414887 ;
	setAttr ".tk[490]" -type "float3" 1.1664172 -1.1602423 -2.4992824 ;
	setAttr ".tk[586]" -type "float3" 1.6516401 -1.6577288 0.035562444 ;
	setAttr ".tk[587]" -type "float3" 1.6516401 -3.8211968 0.035562444 ;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "4C0E89C4-470E-2759-56BA-48B69C69D7AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[212:213]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[231]" "e[255]" "e[269]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[344]" "e[372]" "e[396]" "e[424]" "e[446]" "e[489]" "e[507]" "e[564]" "e[584]" "e[637]" "e[678]" "e[703]" "e[717]" "e[745]" "e[764]" "e[794]" "e[834]" "e[836]" "e[888]" "e[890]" "e[903]" "e[929]" "e[1020]" "e[1058]" "e[1106]" "e[1144]" "e[1188]" "e[1226]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.49589982628822327;
	setAttr ".dr" no;
	setAttr ".re" 836;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak117";
	rename -uid "B8BB4958-4293-87BF-D195-4BB010902305";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[46]" -type "float3" -1.4210855e-014 -0.57235837 0 ;
	setAttr ".tk[47]" -type "float3" -1.4210855e-014 -0.57235837 0 ;
	setAttr ".tk[48]" -type "float3" -1.4210855e-014 -0.57235837 0 ;
	setAttr ".tk[187]" -type "float3" 13.080704 0 -0.21386687 ;
	setAttr ".tk[188]" -type "float3" 4.4036012 0 0.094816551 ;
	setAttr ".tk[205]" -type "float3" -1.4210855e-014 -0.57235837 0 ;
	setAttr ".tk[269]" -type "float3" 0.050861605 0 -2.3621848 ;
	setAttr ".tk[272]" -type "float3" 11.381638 0 0.24506485 ;
	setAttr ".tk[311]" -type "float3" 2.0166359 0 -0.45209393 ;
	setAttr ".tk[312]" -type "float3" 7.4681292 0 0.16080071 ;
	setAttr ".tk[431]" -type "float3" -1.5573758 0 -0.033532783 ;
	setAttr ".tk[432]" -type "float3" 6.7606273 0 0.14556709 ;
	setAttr ".tk[433]" -type "float3" 2.8471181 0 0.061302993 ;
	setAttr ".tk[468]" -type "float3" 9.5066967 0 0.20469432 ;
	setAttr ".tk[514]" -type "float3" -1.4210855e-014 -0.57235837 0 ;
	setAttr ".tk[515]" -type "float3" -1.4210855e-014 -0.57235837 0 ;
	setAttr ".tk[628]" -type "float3" 0.0065153716 -0.57235837 -0.30259588 ;
	setAttr ".tk[629]" -type "float3" -0.0034813061 0.58435911 0.1616836 ;
	setAttr ".tk[630]" -type "float3" -0.0034813061 0.58435911 0.1616836 ;
	setAttr ".tk[677]" -type "float3" 0.0065153716 -0.57235837 -0.30259588 ;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "A8FE99D9-47A7-686A-D627-A285A8EFFAE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[172:173]" "e[177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[191]" "e[215]" "e[229]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[342]" "e[374]" "e[394]" "e[426]" "e[444]" "e[487]" "e[509]" "e[536]" "e[566]" "e[582]" "e[615]" "e[635]" "e[676]" "e[715]" "e[762]" "e[807]" "e[811]" "e[885]" "e[887]" "e[913]" "e[931]" "e[960]" "e[1018]" "e[1060]" "e[1104]" "e[1146]" "e[1186]" "e[1228]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.52450942993164063;
	setAttr ".dr" no;
	setAttr ".re" 913;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "F3286636-4927-7062-DE8A-148993770851";
	setAttr ".uopa" yes;
	setAttr ".tk[679]" -type "float3"  -2.90045691 0 -0.062451474;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "DBABDE78-4B10-D114-45C1-698AA55AC778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.87275677919387817;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId40";
	rename -uid "53265144-4FC6-49D3-2941-01B5181FC745";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4F906B03-4368-958A-B2D1-3B9CDD1E5802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing124";
	rename -uid "9FDC03D5-460F-2708-513E-BFA576BC035E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[7]" "e[10]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.77320075035095215;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "5505BFDE-44A2-A78C-E9A0-CE95013F9F75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[9]" "e[15]" "e[17]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.077466987073421478;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "69DD8D68-43FA-56D6-B5F4-1F9894441541";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[7]" "e[19]" "e[25]" "e[27]" "e[29]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.70093214511871338;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing127";
	rename -uid "05AA637D-4392-18DA-1428-94BA37254E3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[27]" "e[29]" "e[34]" "e[45]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.82253384590148926;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing128";
	rename -uid "22BFA757-448D-18B9-9E45-9386532BEAC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[27]" "e[29]" "e[34]" "e[61]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.21368354558944702;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing129";
	rename -uid "7B8D9942-410E-44E8-25E9-2FB4F3430F13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[5:6]" "e[8]" "e[14]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.20324595272541046;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing130";
	rename -uid "DC6E3D42-4C87-C5D7-FFFC-4EA649AEF1CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[5:6]" "e[8]" "e[18]" "e[30]" "e[42]" "e[58]" "e[74]" "e[90]" "e[95]" "e[101]" "e[107]" "e[109]" "e[111]" "e[113]" "e[117]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.6719367504119873;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "5A25FCDB-4368-23D4-B341-C5A400EE8173";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[16]" "f[30]" "f[37:38]" "f[45:47]" "f[61:64]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 49.930138 72.946274 50.131691 ;
	setAttr ".rs" 55989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.144603657174073 64.69281796672071 18.308249077481612 ;
	setAttr ".cbx" -type "double3" 81.801003289619402 81.199731963133672 81.873721782747054 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "2CF3C387-4185-D46E-05BE-10BDDD455F68";
	setAttr ".ics" -type "componentList" 1 "f[78:91]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.614243 72.946274 50.85347 ;
	setAttr ".rs" 35558;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.144596992346337 64.69281547756151 18.308245758630392 ;
	setAttr ".cbx" -type "double3" 83.164229191622766 81.199731963133672 83.317304243983102 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "2A9DF19A-4EB9-2FF5-2620-73BDD0F31446";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[74:93]" -type "float3"  3.32043505 -1.9073486e-006
		 -0.46582383 3.32043362 -1.9073486e-006 -0.46582383 3.33128071 -1.9073486e-006 -3.12013984
		 3.33128071 -1.9073486e-006 -3.12013984 3.33128071 -1.9073486e-006 -3.12013984 3.33128071
		 -1.9073486e-006 -3.12013984 3.32043362 -1.9073486e-006 -0.46582383 3.32043362 -1.9073486e-006
		 -0.46582383 3.33128071 -1.9073486e-006 -3.12013984 3.33128071 -1.9073486e-006 -3.12013984
		 3.33128071 -1.9073486e-006 -3.12013984 3.33128071 -1.9073486e-006 -3.12013984 3.33128071
		 -1.9073486e-006 -3.12013984 3.33128071 -1.9073486e-006 -3.12013984 3.33128071 -1.9073486e-006
		 -3.12013984 3.33128071 -1.9073486e-006 -3.12013984 0.51201749 -1.9073486e-006 -3.13166094
		 0.51201749 -1.9073486e-006 -3.13166094 0.51201749 -1.9073486e-006 -3.13166094 0.51201749
		 -1.9073486e-006 -3.13166094;
createNode polySplitRing -n "polySplitRing131";
	rename -uid "7028AEA1-4C28-9E3E-3E76-EE996C08F8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[173]" "e[175]" "e[180]" "e[185]" "e[191]" "e[193]" "e[198]" "e[203]" "e[210]" "e[215]" "e[220]" "e[225]" "e[230]" "e[235]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.37852540612220764;
	setAttr ".dr" no;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "D9A988D4-4457-E302-20B4-0A8535494161";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[78]" -type "float3" -0.26583719 0 0.020439219 ;
	setAttr ".tk[84]" -type "float3" 0.96010739 0 -0.62961423 ;
	setAttr ".tk[94]" -type "float3" 4.2529826 -3.0283971 19.62768 ;
	setAttr ".tk[95]" -type "float3" 13.853711 -15.429626 19.811367 ;
	setAttr ".tk[96]" -type "float3" 14.035397 -15.08057 19.694113 ;
	setAttr ".tk[97]" -type "float3" 5.070272 -3.0283971 19.513023 ;
	setAttr ".tk[98]" -type "float3" 13.201648 -14.935337 8.0703163 ;
	setAttr ".tk[99]" -type "float3" 12.888767 -13.899797 11.361689 ;
	setAttr ".tk[100]" -type "float3" 11.173091 -13.636102 -11.118205 ;
	setAttr ".tk[101]" -type "float3" 11.993051 -13.636105 -11.886205 ;
	setAttr ".tk[102]" -type "float3" -1.0555423 4.6700234 16.993181 ;
	setAttr ".tk[103]" -type "float3" 0.30163127 3.0124784 17.557314 ;
	setAttr ".tk[104]" -type "float3" 1.1179193 3.0124784 17.691185 ;
	setAttr ".tk[105]" -type "float3" -0.24040635 4.6700234 17.407887 ;
	setAttr ".tk[106]" -type "float3" -8.6951437 16.077784 26.622343 ;
	setAttr ".tk[107]" -type "float3" -9.1765804 16.295954 29.610819 ;
	setAttr ".tk[108]" -type "float3" -8.7036448 15.666151 8.5553436 ;
	setAttr ".tk[109]" -type "float3" -7.8836656 15.666151 7.7873497 ;
	setAttr ".tk[110]" -type "float3" -14.437529 -14.313659 -12.938368 ;
	setAttr ".tk[111]" -type "float3" -13.618956 -13.598393 -13.367279 ;
	setAttr ".tk[112]" -type "float3" -28.273081 16.629786 9.4372854 ;
	setAttr ".tk[113]" -type "float3" -31.229225 16.629786 8.6538658 ;
	setAttr ".tk[114]" -type "float3" -18.39357 4.6700234 0.36974135 ;
	setAttr ".tk[115]" -type "float3" -18.267536 4.6700234 -0.40108863 ;
	setAttr ".tk[116]" -type "float3" -18.170246 3.0124784 -1.1097379 ;
	setAttr ".tk[117]" -type "float3" -18.044218 3.0124784 -1.8805743 ;
	setAttr ".tk[118]" -type "float3" -21.469452 -3.0283971 -6.0264244 ;
	setAttr ".tk[119]" -type "float3" -21.343397 -3.0283971 -6.7972393 ;
	setAttr ".tk[120]" -type "float3" -21.973789 -15.24936 -14.564097 ;
	setAttr ".tk[121]" -type "float3" -21.847759 -15.249362 -15.334942 ;
createNode polySplitRing -n "polySplitRing132";
	rename -uid "DB8626C9-4D92-F626-14B3-3E902988939F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.47713986039161682;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "7768F8D9-46AA-D1A7-22BA-C3831428DC3A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[122:135]" -type "float3"  -0.067086302 0 0.28571028
		 -1.24335396 0 0.2809034 -1.65166962 0 0.27923471 -1.65166962 0 0.27923471 -0.19200203
		 0 0.2851997 -0.61257654 0 0.28348106 -0.61257654 0 0.28348106 -2.072244167 0 0.27751607
		 -2.067330122 0.87173307 -0.9249869 -2.067330122 0.87173307 -0.9249869 -2.067330122
		 0.87173307 -0.9249869 -2.062887907 0.87173307 -2.012017012 -2.063358307 0 -1.89687347
		 -0.2831738 0 0.21389264;
createNode polySplitRing -n "polySplitRing133";
	rename -uid "E6E65B77-4EB5-E69E-C408-758556C645BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[268:269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.61407226324081421;
	setAttr ".re" 268;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak122";
	rename -uid "42DD87CE-42F6-F02C-FE78-8488909D47A8";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[76]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[77]" -type "float3" 0.85598695 0 -2.0126076 ;
	setAttr ".tk[78]" -type "float3" 0.25005457 0 -0.49754769 ;
	setAttr ".tk[79]" -type "float3" -0.3372207 0 -0.51534653 ;
	setAttr ".tk[82]" -type "float3" 0.85598695 0 -2.0126076 ;
	setAttr ".tk[83]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[84]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[85]" -type "float3" 0.24922241 0 -0.29390889 ;
	setAttr ".tk[86]" -type "float3" 0.25347868 0 -1.3354455 ;
	setAttr ".tk[87]" -type "float3" 0.25347868 0 -1.3354455 ;
	setAttr ".tk[88]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[89]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[90]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[91]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[92]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[93]" -type "float3" 0.60250807 0 -0.67716289 ;
	setAttr ".tk[109]" -type "float3" -0.15166347 0 0.084378853 ;
	setAttr ".tk[128]" -type "float3" 0.0015179537 0 -0.37145114 ;
	setAttr ".tk[135]" -type "float3" 0.49238428 0 -0.24355325 ;
	setAttr ".tk[136]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[137]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[138]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[139]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[140]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[141]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[142]" -type "float3" 0.37918749 0 -0.72212493 ;
	setAttr ".tk[143]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[144]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[145]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[146]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[147]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[148]" -type "float3" -0.43827096 0 -0.72546554 ;
	setAttr ".tk[149]" -type "float3" 0.13069165 0 0.10948592 ;
createNode polySplitRing -n "polySplitRing134";
	rename -uid "324A809E-48F3-9C9C-E4BE-D5AAC4D10098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[58]" "e[65]" "e[67]" "e[71]" "e[73]" "e[75]" "e[96]" "e[111]" "e[127]" "e[153:155]" "e[158]" "e[166]" "e[206:207]" "e[229]" "e[231]" "e[246]" "e[260]" "e[274]" "e[288]" "e[302]" "e[316]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.41070500016212463;
	setAttr ".re" 155;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing135";
	rename -uid "B7575B83-475C-951D-5679-1FB97447B061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[174]" "e[177]" "e[181]" "e[186]" "e[192]" "e[195]" "e[200]" "e[205]" "e[211]" "e[217]" "e[222]" "e[227]" "e[232]" "e[237]" "e[338]" "e[360]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.28969556093215942;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak123";
	rename -uid "00AAE966-409B-8C25-83FC-3DAE8FBE5FFA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[78]" -type "float3" -2.1337368 1.3852561 2.3210173 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.2759119e-007 ;
	setAttr ".tk[164]" -type "float3" -1.0163506 0 1.4991962 ;
	setAttr ".tk[165]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[166]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[167]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[168]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[169]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[170]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[171]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[172]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[173]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[174]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[175]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[176]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[177]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[178]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[180]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[181]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[182]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[183]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[184]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[185]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[186]" -type "float3" -3.0174851e-007 0 0 ;
	setAttr ".tk[187]" -type "float3" -3.0174851e-007 0 0 ;
createNode polySplitRing -n "polySplitRing136";
	rename -uid "ADBB56D2-4BC3-9390-7019-09BA47EB9FDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[338]" "e[372:373]" "e[375]" "e[377]" "e[379]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.58607000112533569;
	setAttr ".dr" no;
	setAttr ".re" 372;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "A2CBBBFE-42AB-E351-4C68-6598FF5717EF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[188:203]" -type "float3"  0.51851344 0.46579227 1.21280277
		 0.52646554 0.45937473 -0.51182377 -1.21532094 0.47239873 -0.50381291 -1.20320582
		 0.31075525 -0.62665701 -1.18797696 0.19733691 -0.71533585 -1.18801427 0.027571773
		 -0.845433 -1.18806732 -0.21601376 -1.03210175 -1.18279052 -0.47132909 -1.21551728
		 -0.92016757 -0.45588183 -1.1918658 1.18272638 -0.44952488 -1.16507554 1.20214224
		 -0.46303028 0.87776923 1.21254981 -0.4723987 1.18193352 1.017255068 -0.21601376 1.19003379
		 0.83827281 0.027571773 1.19704521 0.71353203 0.19733691 1.20193183 0.62650192 0.31075525
		 1.20608282;
createNode polySplitRing -n "polySplitRing137";
	rename -uid "F8A56455-4A11-1D15-D946-7291D574BB3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[9]" "e[26]" "e[32:34]" "e[55]" "e[57]" "e[68]" "e[80]" "e[86]" "e[106]" "e[117]" "e[137]" "e[143:144]" "e[150:151]" "e[184]" "e[187]" "e[202]" "e[204]" "e[252]" "e[267]" "e[280]" "e[295]" "e[308]" "e[323]" "e[344]" "e[371]" "e[374]" "e[392]" "e[406]" "e[424]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.98721945285797119;
	setAttr ".dr" no;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing138";
	rename -uid "994FE332-43D2-1A6E-7DC1-9EA21BCB4934";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[15]" "e[17]" "e[22]" "e[36]" "e[38]" "e[40]" "e[45]" "e[53]" "e[66]" "e[78]" "e[88]" "e[104]" "e[119]" "e[135]" "e[140]" "e[142]" "e[147]" "e[149]" "e[179]" "e[182]" "e[197]" "e[199]" "e[242]" "e[250]" "e[270]" "e[278]" "e[298]" "e[306]" "e[346]" "e[370]" "e[394]" "e[403]" "e[426]" "e[435]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.10870815813541412;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing139";
	rename -uid "3A16F910-477C-6A32-F4B4-52A5CE45FD11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[3]" "e[14]" "e[24]" "e[35]" "e[49]" "e[62]" "e[74]" "e[83]" "e[85]" "e[89]" "e[91]" "e[101]" "e[105]" "e[107]" "e[156:157]" "e[160]" "e[162]" "e[209]" "e[212]" "e[214]" "e[216]" "e[254]" "e[266]" "e[282]" "e[294]" "e[310]" "e[322]" "e[326]" "e[354]" "e[376]" "e[390]" "e[408]" "e[422]" "e[472]" "e[494]" "e[540]" "e[562]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.013476964086294174;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing140";
	rename -uid "71827AD8-44F9-57D6-76C5-55A6C02B688B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[82]" "e[87]" "e[93]" "e[95]" "e[97]" "e[99]" "e[103]" "e[109]" "e[114]" "e[116]" "e[120]" "e[122]" "e[132]" "e[136]" "e[163:164]" "e[167]" "e[169]" "e[219]" "e[221]" "e[238:239]" "e[256]" "e[264]" "e[284]" "e[292]" "e[312]" "e[320]" "e[328]" "e[352]" "e[378]" "e[388]" "e[410]" "e[420]" "e[474]" "e[492]" "e[542]" "e[560]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.86561495065689087;
	setAttr ".dr" no;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing141";
	rename -uid "CD712162-4290-E096-CBB6-59A8509CDC93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[15]" "e[17]" "e[22]" "e[53]" "e[66]" "e[78]" "e[104]" "e[135]" "e[140]" "e[179]" "e[182]" "e[250]" "e[278]" "e[306]" "e[370]" "e[403]" "e[435]" "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[517]" "e[529]" "e[531]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[549]" "e[563]" "e[565]" "e[612]" "e[630]" "e[688]" "e[706]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.90164786577224731;
	setAttr ".dr" no;
	setAttr ".re" 529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing142";
	rename -uid "1BE3E6A6-42AD-FB2C-F69D-039780C6AD81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[25]" "e[27]" "e[29]" "e[70]" "e[77]" "e[79]" "e[94]" "e[113]" "e[125]" "e[139]" "e[141]" "e[145]" "e[159]" "e[168]" "e[172]" "e[176]" "e[234]" "e[236]" "e[248]" "e[258]" "e[276]" "e[286]" "e[304]" "e[314]" "e[386]" "e[396]" "e[418]" "e[428]" "e[452]" "e[480]" "e[520]" "e[548]" "e[586]" "e[618]" "e[662]" "e[694]" "e[746]" "e[790]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.93755644559860229;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "35BC63EB-4318-117D-0B1C-A097232A69C8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[84]" -type "float3" -1.6475178 0 -0.0067326655 ;
	setAttr ".tk[85]" -type "float3" -1.3697786 0 -0.0055976687 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[107]" -type "float3" -1.6298145e-009 0 2.3841858e-007 ;
	setAttr ".tk[109]" -type "float3" -0.001110143 0 0.27165776 ;
	setAttr ".tk[135]" -type "float3" -1.7659738 0 -0.0072167395 ;
	setAttr ".tk[149]" -type "float3" -1.3757603 0 0.27002424 ;
	setAttr ".tk[163]" -type "float3" -0.924106 0 0.65077859 ;
	setAttr ".tk[164]" -type "float3" -1.1791835 0 -0.0048187929 ;
	setAttr ".tk[188]" -type "float3" -5.8207661e-011 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[204]" -type "float3" 6.3097104e-008 5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[205]" -type "float3" -0.001110143 0 0.27165776 ;
	setAttr ".tk[206]" -type "float3" 1.1920929e-007 -5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[207]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[208]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[209]" -type "float3" 5.9604645e-008 1.8626451e-009 5.9604645e-008 ;
	setAttr ".tk[210]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[211]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[212]" -type "float3" -1.1920929e-007 0 -5.9604645e-008 ;
	setAttr ".tk[213]" -type "float3" 5.9604645e-008 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[214]" -type "float3" 0 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[215]" -type "float3" 0 -2.9802322e-008 -1.1920929e-007 ;
	setAttr ".tk[216]" -type "float3" 5.9604645e-008 0 5.9604645e-008 ;
	setAttr ".tk[217]" -type "float3" 0 1.8626451e-009 1.1920929e-007 ;
	setAttr ".tk[218]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 -2.9802322e-008 1.1920929e-007 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "62B38128-4B86-4644-7838-5F91B4124471";
	setAttr ".dc" -type "componentList" 27 "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434:435]" "e[461]" "e[501]" "e[529]" "e[569]" "e[595]" "e[643]" "e[671]" "e[719]" "e[724]" "e[771]" "e[835]" "e[873]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "B70B26B1-4A12-8571-A84D-0E8E29307D94";
	setAttr ".dc" -type "componentList" 27 "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402:403]" "e[446]" "e[482]" "e[512]" "e[548]" "e[576]" "e[620]" "e[650]" "e[694]" "e[700]" "e[744]" "e[810]" "e[844]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "58A6379B-43BD-1FD6-494E-4A9A8AAF686B";
	setAttr ".dc" -type "componentList" 2 "vtx[189]" "vtx[205]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "35C49DD1-4669-E261-FE78-379CC8321677";
	setAttr ".dc" -type "componentList" 4 "vtx[189]" "vtx[204]" "vtx[321:322]" "vtx[359:360]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "6D9A8C63-4D12-6FDF-E1A0-BA9E57C317E9";
	setAttr ".dc" -type "componentList" 2 "vtx[192]" "vtx[203:206]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F98F5613-4EA0-EBDB-65CE-5181FF6FA44A";
	setAttr ".dc" -type "componentList" 1 "vtx[189:191]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D198F777-4713-51A4-1598-D4A91BC19643";
	setAttr ".dc" -type "componentList" 3 "vtx[189]" "vtx[199]" "vtx[404:405]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "8FB1A639-4904-57CC-D26C-16A41A1E4D4D";
	setAttr ".dc" -type "componentList" 3 "vtx[189]" "vtx[198]" "vtx[322:323]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FDFF6BAF-4246-73BB-07EA-B29252D0CF4D";
	setAttr ".dc" -type "componentList" 1 "vtx[285]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "C4770BEE-42FF-A0AC-48DF-A3A447BBD94D";
	setAttr ".dc" -type "componentList" 1 "vtx[284]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "D58C0C81-4431-016B-5DAA-2A94EA62A5A2";
	setAttr ".dc" -type "componentList" 2 "vtx[189]" "vtx[197]";
createNode polyTweak -n "polyTweak126";
	rename -uid "F7999F97-4A90-D658-50B5-17BE8DA5ECB1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[79]" -type "float3" -0.38725525 0 0.8913511 ;
	setAttr ".tk[385]" -type "float3" -0.38725525 0 0.8913511 ;
createNode deleteComponent -n "deleteComponent26";
	rename -uid "28C073C6-4DFE-E3CB-1BF8-65A7F61E8A52";
	setAttr ".dc" -type "componentList" 4 "vtx[189]" "vtx[196]" "vtx[215:216]" "vtx[249:250]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "D5530F4A-4FC6-C7FC-ED3A-B5AD395BC1F2";
	setAttr ".dc" -type "componentList" 4 "vtx[189]" "vtx[195]" "vtx[332:333]" "vtx[404:405]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "AD707D8C-48BB-1A6F-F321-1F93E12B7AFD";
	setAttr ".dc" -type "componentList" 2 "vtx[189]" "vtx[194]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AFD9B046-4DF8-468D-B750-91BE6F3E527A";
	setAttr ".dc" -type "componentList" 2 "vtx[189]" "vtx[193]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7DE9909D-454E-05DC-5882-4C854D3FD6DD";
	setAttr ".dc" -type "componentList" 2 "vtx[189]" "vtx[192]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "E533B7ED-4C6A-42CE-CFF7-64A09ACE526B";
	setAttr ".dc" -type "componentList" 3 "vtx[189]" "vtx[191]" "vtx[345:346]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F169A629-4A04-CAE6-AF6B-958AEB15A2B2";
	setAttr ".dc" -type "componentList" 3 "vtx[188:189]" "vtx[220:221]" "vtx[252:253]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "315920BA-44E4-ECA1-6A20-BCB1EF96BF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[175]" "e[179]" "e[183]" "e[189]" "e[193]" "e[197]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]" "e[219]" "e[223]" "e[225]" "e[321]" "e[344]" "e[372]" "e[395]" "e[432]" "e[455]" "e[513]" "e[557]" "e[581]" "e[625]" "e[670]" "e[694]" "e[696]" "e[729]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing143";
	rename -uid "96B51F98-4C03-14E5-1278-A5B5874AFDF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[764:788]" "e[816:818]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.28834518790245056;
	setAttr ".re" 773;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "1DC29DB6-45CD-38B2-5A87-6BBBFEA12366";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[357]" -type "float3" 0.19649954 -0.28054765 2.4773226 ;
	setAttr ".tk[359]" -type "float3" 0.42450774 -0.5850876 2.4675851 ;
	setAttr ".tk[360]" -type "float3" 0.43709922 -0.60353225 2.467185 ;
	setAttr ".tk[362]" -type "float3" 0.43425584 -0.60188079 2.4330912 ;
	setAttr ".tk[364]" -type "float3" 0.41813147 -0.58431637 2.0849743 ;
	setAttr ".tk[367]" -type "float3" 0.41795409 -0.58420879 2.0507269 ;
	setAttr ".tk[369]" -type "float3" -0.21533991 0.27854696 2.496362 ;
	setAttr ".tk[370]" -type "float3" -0.30582035 0.39554915 2.5036719 ;
	setAttr ".tk[372]" -type "float3" -0.4610194 0.60003215 2.5116162 ;
	setAttr ".tk[375]" -type "float3" -0.44312274 0.57573682 2.5107143 ;
	setAttr ".tk[376]" -type "float3" -0.43574834 0.58945322 0.25967076 ;
	setAttr ".tk[379]" -type "float3" -0.45970196 0.59996969 2.4824903 ;
	setAttr ".tk[381]" -type "float3" -0.033553869 0.032172646 2.4879527 ;
	setAttr ".tk[382]" -type "float3" 0.40527296 -0.57781786 -0.58137316 ;
	setAttr ".tk[385]" -type "float3" -2.2516794 -0.57830358 -0.61277878 ;
	setAttr ".tk[386]" -type "float3" -2.7139957 0.60617793 0.2641876 ;
	setAttr ".tk[388]" -type "float3" -2.6828477 0.60594988 0.26348838 ;
	setAttr ".tk[391]" -type "float3" -2.6952667 0.39629155 0.10547595 ;
	setAttr ".tk[392]" -type "float3" -2.7113843 0.5758664 0.24225861 ;
	setAttr ".tk[395]" -type "float3" -2.6760304 0.25292495 -0.0065360446 ;
	setAttr ".tk[397]" -type "float3" -2.676064 0.03263456 -0.17543977 ;
	setAttr ".tk[399]" -type "float3" -2.6760809 -0.28019407 -0.4150835 ;
	setAttr ".tk[401]" -type "float3" -2.6697254 -0.58756036 -0.63591236 ;
	setAttr ".tk[402]" -type "float3" -2.2951396 -0.57827711 -0.61339641 ;
	setAttr ".tk[405]" -type "float3" -2.3396823 -0.58160216 -0.61736172 ;
	setAttr ".tk[406]" -type "float3" -0.31927431 0.41330829 2.5044243 ;
	setAttr ".tk[408]" -type "float3" 0.42005754 -0.58642834 2.1265218 ;
	setAttr ".tk[411]" -type "float3" -2.6696887 -0.60617793 -0.64716029 ;
	setAttr ".tk[412]" -type "float3" 9.3132257e-010 0 -2.9802322e-008 ;
	setAttr ".tk[413]" -type "float3" 9.3132257e-010 0 -2.9802322e-008 ;
	setAttr ".tk[414]" -type "float3" 9.3132257e-010 0 -2.9802322e-008 ;
createNode polySplitRing -n "polySplitRing144";
	rename -uid "B2EF0CF6-4D0A-F792-7521-E88DE092CF93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[764]" "e[767]" "e[769:770]" "e[772]" "e[774]" "e[776]" "e[778:779]" "e[781]" "e[786]" "e[788]" "e[817]" "e[820]" "e[825]" "e[831]" "e[835]" "e[837]" "e[839]" "e[843]" "e[847]" "e[851]" "e[855]" "e[859]" "e[861]" "e[863]" "e[867]" "e[871]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.43421152234077454;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "B395BB0F-46CD-05D9-D3F2-AE8A2D5179FA";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[412:439]" -type "float3"  -0.22668043 0.48328429 2.035149097
		 -0.21305081 0.46431902 2.034403086 -0.11717072 0.33402756 2.029105186 -0.10674402
		 0.31979144 2.028488874 -0.028851941 0.21880674 2.023370504 0.11285472 0.026543416
		 2.017194033 0.29842037 -0.22578901 2.0091598034 0.48471043 -0.47283199 2.001303196
		 0.4956207 -0.48822486 2.00092291832 0.49375984 -0.48709917 1.97330499 0.48354825
		 -0.47659841 1.72357011 0.48216364 -0.4751654 1.68974352 0.48197123 -0.4750371 1.6623373
		 0.46770498 -0.46623313 -0.44698137 -1.67764652 -0.46917984 -0.47328943 -1.71108794
		 -0.46920094 -0.47375804 -1.74665999 -0.47162104 -0.47692901 -2.00065684319 -0.48903239
		 -0.49981159 -2.00077533722 -0.47358468 -0.4899413 -2.0059020519 -0.22558503 -0.31176966
		 -2.0058767796 0.026809907 -0.11840101 -2.005846262 0.20402238 0.017454058 -2.021440268
		 0.32021981 0.10825804 -2.033572435 0.46513116 0.21856646 -2.035518885 0.48903227
		 0.23609231 -2.010674715 0.48884895 0.23565535 -0.21108058 0.47553819 0.23100691 -0.22590742
		 0.48322719 2.011892319;
createNode polyAverageVertex -n "polyAverageVertex1";
	rename -uid "467BC7E7-4C42-C6BE-9102-92B30131FB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "vtx[100]" "vtx[372]" "vtx[412]" "vtx[440]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
createNode polyTweak -n "polyTweak129";
	rename -uid "BE88318A-4933-8C16-3F49-B29FA898EE7E";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[440]" -type "float3" -0.042546917 0.079894736 0.546583 ;
	setAttr ".tk[441]" -type "float3" -0.040434945 0.076868728 0.54645693 ;
	setAttr ".tk[442]" -type "float3" -0.025284011 0.055438403 0.54553974 ;
	setAttr ".tk[443]" -type "float3" -0.023634393 0.053098336 0.54543662 ;
	setAttr ".tk[444]" -type "float3" -0.0098723937 0.035212856 0.54472774 ;
	setAttr ".tk[445]" -type "float3" 0.012700332 0.0045486768 0.54381394 ;
	setAttr ".tk[446]" -type "float3" 0.043406557 -0.037220724 0.54258049 ;
	setAttr ".tk[447]" -type "float3" 0.074654803 -0.078347787 0.54127967 ;
	setAttr ".tk[448]" -type "float3" 0.076593861 -0.080986366 0.54120708 ;
	setAttr ".tk[449]" -type "float3" 0.076362863 -0.080836728 0.53661597 ;
	setAttr ".tk[450]" -type "float3" 0.074893758 -0.079448387 0.49485588 ;
	setAttr ".tk[451]" -type "float3" 0.074694648 -0.079259351 0.4892025 ;
	setAttr ".tk[452]" -type "float3" 0.074654087 -0.07923077 0.4847067 ;
	setAttr ".tk[453]" -type "float3" 0.071575418 -0.077124909 0.1381235 ;
	setAttr ".tk[454]" -type "float3" -0.28381294 -0.078067169 0.13359672 ;
	setAttr ".tk[455]" -type "float3" -0.2890594 -0.078078046 0.13352458 ;
	setAttr ".tk[456]" -type "float3" -0.29488266 -0.078431979 0.13300498 ;
	setAttr ".tk[457]" -type "float3" -0.33474368 -0.080884211 0.12942351 ;
	setAttr ".tk[458]" -type "float3" -0.33477896 -0.078251347 0.13119838 ;
	setAttr ".tk[459]" -type "float3" -0.33562785 -0.037201442 0.16068918 ;
	setAttr ".tk[460]" -type "float3" -0.3356204 0.0045739282 0.19269848 ;
	setAttr ".tk[461]" -type "float3" -0.33561534 0.033812739 0.21510994 ;
	setAttr ".tk[462]" -type "float3" -0.33820981 0.053138912 0.23021615 ;
	setAttr ".tk[463]" -type "float3" -0.34006256 0.077129051 0.24846515 ;
	setAttr ".tk[464]" -type "float3" -0.34035689 0.080986418 0.25133628 ;
	setAttr ".tk[465]" -type "float3" -0.33629549 0.080956116 0.25128654 ;
	setAttr ".tk[466]" -type "float3" -0.040816475 0.078752816 0.25023836 ;
	setAttr ".tk[467]" -type "float3" -0.042470504 0.079884037 0.54277676 ;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "96E717C2-4DAA-6A2C-AADC-B0936281DD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[109]" "e[114]" "e[116]" "e[120]" "e[122]" "e[132]" "e[136]" "e[163:164]" "e[167]" "e[200]" "e[236]" "e[264]" "e[279]" "e[307]" "e[371]" "e[425]" "e[503]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515:516]" "e[520]" "e[524]" "e[526]" "e[532]" "e[536]" "e[538]" "e[540]" "e[546]" "e[568]" "e[586]" "e[642]" "e[669]" "e[742:743]" "e[762:763]" "e[854]" "e[866]" "e[910]" "e[922]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.93538397550582886;
	setAttr ".dr" no;
	setAttr ".re" 854;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "CBA85A37-4691-58D8-9724-3BA29478F87A";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[100]" -type "float3" -0.45250073 0.69335371 0.9721123 ;
	setAttr ".tk[103]" -type "float3" -1.2798539 -0.25728768 -0.38647309 ;
	setAttr ".tk[386]" -type "float3" 0.88955343 -0.3328765 -0.12054504 ;
	setAttr ".tk[412]" -type "float3" 0.042060122 -0.25539681 -0.97147447 ;
	setAttr ".tk[413]" -type "float3" 0.036980368 -0.24887605 -0.97799116 ;
	setAttr ".tk[414]" -type "float3" -0.01441153 -0.17903954 -0.97515136 ;
	setAttr ".tk[415]" -type "float3" -0.020000277 -0.17140889 -0.97482115 ;
	setAttr ".tk[416]" -type "float3" -0.06175055 -0.11728092 -0.97207791 ;
	setAttr ".tk[417]" -type "float3" -0.1377058 -0.014227331 -0.96876711 ;
	setAttr ".tk[418]" -type "float3" -0.23716934 0.12102339 -0.96446079 ;
	setAttr ".tk[419]" -type "float3" -0.33702132 0.25343904 -0.96024948 ;
	setAttr ".tk[420]" -type "float3" -0.34286907 0.2616896 -0.96004575 ;
	setAttr ".tk[421]" -type "float3" -0.34187153 0.26108623 -0.94524246 ;
	setAttr ".tk[422]" -type "float3" -0.33639833 0.25545779 -0.81138402 ;
	setAttr ".tk[423]" -type "float3" -0.33565605 0.25468972 -0.79325289 ;
	setAttr ".tk[424]" -type "float3" -0.33555278 0.25462094 -0.77856314 ;
	setAttr ".tk[425]" -type "float3" -0.32790622 0.24990195 0.35203654 ;
	setAttr ".tk[426]" -type "float3" 0.82200706 0.25148147 0.3661378 ;
	setAttr ".tk[427]" -type "float3" 0.83993161 0.25149274 0.36638874 ;
	setAttr ".tk[428]" -type "float3" 0.8589983 0.25278997 0.3680883 ;
	setAttr ".tk[429]" -type "float3" 0.99514115 0.26212239 0.38035351 ;
	setAttr ".tk[430]" -type "float3" 0.99520469 0.25384244 0.375063 ;
	setAttr ".tk[431]" -type "float3" 0.99795306 0.12091409 0.27956277 ;
	setAttr ".tk[432]" -type "float3" 0.99793923 -0.014370173 0.1759166 ;
	setAttr ".tk[433]" -type "float3" 0.99792296 -0.10935649 0.10309796 ;
	setAttr ".tk[434]" -type "float3" 1.0062814 -0.17163859 0.054426953 ;
	setAttr ".tk[435]" -type "float3" 1.0127842 -0.24931146 -0.0046988279 ;
	setAttr ".tk[436]" -type "float3" 1.5212936 -0.75667304 -0.35824475 ;
	setAttr ".tk[437]" -type "float3" 1.0005109 -0.26202416 -0.013858452 ;
	setAttr ".tk[438]" -type "float3" 0.03592439 -0.25488961 -0.011366799 ;
	setAttr ".tk[439]" -type "float3" 0.043871496 -0.25901091 -0.9659254 ;
	setAttr ".tk[440]" -type "float3" -0.30327919 0.23793092 0.5343402 ;
	setAttr ".tk[464]" -type "float3" 0.66520613 -0.68156618 -0.3435075 ;
createNode polySplitRing -n "polySplitRing146";
	rename -uid "56AC15E8-4A86-FB9D-28B8-D0B83806F031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[70]" "e[77]" "e[79]" "e[113]" "e[139]" "e[145]" "e[159]" "e[168]" "e[172]" "e[209]" "e[220]" "e[248]" "e[271]" "e[338]" "e[392]" "e[446]" "e[508]" "e[611]" "e[629]" "e[643]" "e[645]" "e[647]" "e[654]" "e[658]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668]" "e[670]" "e[672]" "e[674]" "e[681]" "e[683]" "e[753]" "e[755]" "e[834]" "e[858]" "e[890]" "e[914]" "e[948]" "e[996]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.039938565343618393;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "D39410AA-4AF0-F4F9-5AA7-13A9AF94578B";
	setAttr ".ics" -type "componentList" 24 "f[12]" "f[14]" "f[20]" "f[30]" "f[37:38]" "f[45:46]" "f[50]" "f[61:63]" "f[66]" "f[134:135]" "f[144]" "f[152:153]" "f[157:159]" "f[166]" "f[169]" "f[183:185]" "f[192]" "f[195]" "f[209:211]" "f[221]" "f[239:241]" "f[505]" "f[516:523]" "f[540]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.962299 69.492378 48.70871 ;
	setAttr ".rs" 64699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.767312240294956 57.785027812794432 10.596170029506354 ;
	setAttr ".cbx" -type "double3" 86.899574970363048 81.199731963133672 87.082183677307398 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "DC4C69F7-41EE-F587-FBC9-96A4FAAEAF85";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[107]" -type "float3" -0.34254837 0.10088443 -0.001399841 ;
	setAttr ".tk[114]" -type "float3" -0.0017670111 8.5265128e-014 0.43239677 ;
	setAttr ".tk[128]" -type "float3" -0.33473617 1.9895197e-013 0.53575522 ;
	setAttr ".tk[340]" -type "float3" -0.43409407 6.3948846e-013 -0.0017739469 ;
	setAttr ".tk[359]" -type "float3" 0.0010813884 1.563194e-013 -0.26462135 ;
	setAttr ".tk[360]" -type "float3" -0.4993622 0.59729719 -0.60558325 ;
	setAttr ".tk[382]" -type "float3" -0.3516221 0.01946947 0.50561839 ;
	setAttr ".tk[401]" -type "float3" 0.49096841 4.6895821e-013 0.07482703 ;
	setAttr ".tk[411]" -type "float3" 0.72967118 0.70734453 0.56245446 ;
	setAttr ".tk[420]" -type "float3" 0.0016369704 0.25268438 -0.40057513 ;
	setAttr ".tk[425]" -type "float3" -0.0004947111 1.4210855e-013 0.12105837 ;
	setAttr ".tk[429]" -type "float3" 0.28500071 0.52502584 0.0011646698 ;
	setAttr ".tk[430]" -type "float3" -0.037783101 1.8474111e-013 -0.00015440257 ;
	setAttr ".tk[448]" -type "float3" 0.00160081 0.16873641 -0.39172652 ;
	setAttr ".tk[453]" -type "float3" -0.081772715 1.1368684e-013 -0.00033416835 ;
	setAttr ".tk[457]" -type "float3" 0.4668715 0.31901538 0.0019078939 ;
	setAttr ".tk[469]" -type "float3" -0.0018243601 0.40963599 0.44643041 ;
	setAttr ".tk[512]" -type "float3" 0.14145117 1.7053026e-013 0.00057804724 ;
	setAttr ".tk[532]" -type "float3" 0.00098156277 1.2789769e-013 -0.24019347 ;
	setAttr ".tk[551]" -type "float3" -0.51219881 6.8212103e-013 -0.0020931256 ;
	setAttr ".tk[553]" -type "float3" -0.25843269 2.2737368e-013 -0.0010560981 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "4D955A17-44E3-70B9-1D20-DB9B6650BCF7";
	setAttr ".ics" -type "componentList" 11 "f[30]" "f[37:38]" "f[45:46]" "f[61:63]" "f[134:135]" "f[152:153]" "f[157:159]" "f[183:185]" "f[209:211]" "f[239:241]" "f[516:523]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.999218 73.091179 51.208633 ;
	setAttr ".rs" 45381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.82762441895899 64.982620815741853 19.075306649723863 ;
	setAttr ".cbx" -type "double3" 83.151664383060179 81.199731963133672 83.36057271857706 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "BDFF8304-4330-56D4-8A29-85AF7B4A0374";
	setAttr ".ics" -type "componentList" 1 "f[612:635]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.064594 73.279709 52.196564 ;
	setAttr ".rs" 48624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.82762441895899 64.982620815741853 19.075303330872643 ;
	setAttr ".cbx" -type "double3" 85.282418623213132 81.576789798752202 85.336435356281982 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "09780290-46C5-5CD2-92AC-E2965076FCD1";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[593]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[594]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[595]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[596]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[597]" -type "float3" 4.5564361 0.86677593 -3.4977777 ;
	setAttr ".tk[598]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[599]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[600]" -type "float3" 4.5564361 0.86677593 -3.4977777 ;
	setAttr ".tk[601]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[602]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[603]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[604]" -type "float3" 4.5564361 0.86677593 -3.4977777 ;
	setAttr ".tk[605]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[606]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[607]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[608]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[609]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[610]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[611]" -type "float3" 0.58358026 0.86677593 -4.8958201 ;
	setAttr ".tk[612]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[613]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[614]" -type "float3" 0.58358026 0.86677593 -4.8958201 ;
	setAttr ".tk[615]" -type "float3" 0.58358026 0.86677593 -4.8958201 ;
	setAttr ".tk[616]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[617]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[618]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[619]" -type "float3" 0.58358026 0.86677593 -4.8958201 ;
	setAttr ".tk[620]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[621]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[622]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[623]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[624]" -type "float3" 4.5564361 0.86677593 -3.4977777 ;
	setAttr ".tk[625]" -type "float3" 4.2921953 0.86677593 -0.4101283 ;
	setAttr ".tk[626]" -type "float3" 4.2921953 0.86677593 -0.4101283 ;
	setAttr ".tk[627]" -type "float3" 4.2921953 0.86677593 -0.4101283 ;
	setAttr ".tk[628]" -type "float3" 4.2921953 0.86677593 -0.4101283 ;
	setAttr ".tk[629]" -type "float3" 0.58358026 0.86677593 -4.8958201 ;
	setAttr ".tk[630]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[631]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[632]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[633]" -type "float3" 4.5564361 0.86677593 -3.4977777 ;
	setAttr ".tk[634]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[635]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[636]" -type "float3" 4.5620823 0.86677593 -4.8795614 ;
	setAttr ".tk[637]" -type "float3" 4.2921953 0.86677593 -0.4101283 ;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "DA79F215-4D4A-67DB-2990-A58177892606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1252]" "e[1255]" "e[1260]" "e[1263]" "e[1268]" "e[1271]" "e[1276]" "e[1279]" "e[1284]" "e[1289]" "e[1294]" "e[1301]" "e[1304]" "e[1310]" "e[1315]" "e[1325]" "e[1328]" "e[1335]" "e[1340]" "e[1345]" "e[1350]" "e[1355]" "e[1360]" "e[1364]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.2806280255317688;
	setAttr ".re" 1304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "FE83E7E6-4210-16D6-4D32-CA9B9ADB543B";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[12]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[38]" -type "float3" -1.6474812 1.9895197e-013 -0.0067325151 ;
	setAttr ".tk[80]" -type "float3" -0.77459991 8.5265128e-014 -0.0031654413 ;
	setAttr ".tk[191]" -type "float3" -0.77459991 8.5265128e-014 -0.0031654413 ;
	setAttr ".tk[192]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[272]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[333]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[515]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[553]" -type "float3" -0.77459991 8.5265128e-014 -0.0031654413 ;
	setAttr ".tk[554]" -type "float3" -0.77459991 8.5265128e-014 -0.0031654413 ;
	setAttr ".tk[593]" -type "float3" -0.28503406 1.2789769e-013 -0.0011648061 ;
	setAttr ".tk[594]" -type "float3" -0.99349719 4.1211479e-013 -0.004059976 ;
	setAttr ".tk[595]" -type "float3" -0.99349719 4.1211479e-013 -0.004059976 ;
	setAttr ".tk[596]" -type "float3" -0.28503406 1.2789769e-013 -0.0011648061 ;
	setAttr ".tk[597]" -type "float3" 0.25583932 1.8474111e-013 -0.63368052 ;
	setAttr ".tk[598]" -type "float3" -0.28503406 1.2789769e-013 -0.0011648061 ;
	setAttr ".tk[599]" -type "float3" -0.99349719 4.1211479e-013 -0.004059976 ;
	setAttr ".tk[601]" -type "float3" -2.2024031 2.2737368e-013 -0.0090002315 ;
	setAttr ".tk[602]" -type "float3" -2.2024031 2.2737368e-013 -0.0090002315 ;
	setAttr ".tk[603]" -type "float3" -2.2024031 2.2737368e-013 -0.0090002315 ;
	setAttr ".tk[604]" -type "float3" -0.55638635 9.9475983e-014 0.84184372 ;
	setAttr ".tk[605]" -type "float3" -0.0019340836 4.2632564e-014 0.47328031 ;
	setAttr ".tk[606]" -type "float3" -0.0019340836 4.2632564e-014 0.47328031 ;
	setAttr ".tk[607]" -type "float3" -0.005605516 9.9475983e-014 1.3716989 ;
	setAttr ".tk[608]" -type "float3" -0.005605516 9.9475983e-014 1.3716989 ;
	setAttr ".tk[609]" -type "float3" 0.006502144 1.4210855e-013 -1.5911083 ;
	setAttr ".tk[610]" -type "float3" 0.006502144 1.4210855e-013 -1.5911083 ;
	setAttr ".tk[611]" -type "float3" 0.0046755224 3.126388e-013 -1.1441245 ;
	setAttr ".tk[612]" -type "float3" 0.006502144 1.4210855e-013 -1.5911083 ;
	setAttr ".tk[613]" -type "float3" -0.0019340836 4.2632564e-014 0.47328031 ;
	setAttr ".tk[614]" -type "float3" 0.003626605 1.7053026e-013 -0.88744897 ;
	setAttr ".tk[615]" -type "float3" 0.0044613811 1.9895197e-013 -1.0917231 ;
	setAttr ".tk[616]" -type "float3" -0.005605516 9.9475983e-014 1.3716989 ;
	setAttr ".tk[617]" -type "float3" -0.0095702382 1.563194e-013 2.3418868 ;
	setAttr ".tk[618]" -type "float3" -0.0095702382 1.563194e-013 2.3418868 ;
	setAttr ".tk[619]" -type "float3" 0.0036275175 2.1316282e-013 -0.88767231 ;
	setAttr ".tk[620]" -type "float3" -0.0095702382 1.563194e-013 2.3418868 ;
	setAttr ".tk[621]" -type "float3" -1.6474812 1.9895197e-013 -0.0067325151 ;
	setAttr ".tk[622]" -type "float3" -1.6474812 1.9895197e-013 -0.0067325151 ;
	setAttr ".tk[623]" -type "float3" -1.6474812 1.9895197e-013 -0.0067325151 ;
	setAttr ".tk[624]" -type "float3" -2.0249951 1.8474111e-013 1.5552757 ;
	setAttr ".tk[625]" -type "float3" 1.9301552 1.2789769e-013 0.0078876764 ;
	setAttr ".tk[626]" -type "float3" 1.134913 8.5265128e-014 0.0046378789 ;
	setAttr ".tk[627]" -type "float3" 1.2376505 9.9475983e-014 0.0050577209 ;
	setAttr ".tk[628]" -type "float3" 1.2357007 1.1368684e-013 0.005049753 ;
	setAttr ".tk[629]" -type "float3" 0.0028570378 1.9895197e-013 -0.69913203 ;
	setAttr ".tk[630]" -type "float3" -0.0057167313 1.1368684e-013 1.3989139 ;
	setAttr ".tk[631]" -type "float3" -0.0057167313 1.1368684e-013 1.3989139 ;
	setAttr ".tk[632]" -type "float3" -0.0057167313 1.1368684e-013 1.3989139 ;
	setAttr ".tk[633]" -type "float3" 0.0014923014 7.1054274e-014 -0.36517385 ;
	setAttr ".tk[634]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[635]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[636]" -type "float3" -0.80129427 9.9475983e-014 -0.003274529 ;
	setAttr ".tk[637]" -type "float3" 1.3790429 1.2789769e-013 0.0056355284 ;
	setAttr ".tk[638]" -type "float3" -2.8440182 8.2250538 11.47471 ;
	setAttr ".tk[639]" -type "float3" -2.8562081 8.2250538 11.713566 ;
	setAttr ".tk[640]" -type "float3" -2.0504179 8.37815 10.851702 ;
	setAttr ".tk[641]" -type "float3" -2.0382252 8.37815 10.612851 ;
	setAttr ".tk[642]" -type "float3" -2.8867071 7.1602044 2.9232671 ;
	setAttr ".tk[643]" -type "float3" -2.8412402 8.2250538 11.22842 ;
	setAttr ".tk[644]" -type "float3" -2.0354462 8.37815 10.366553 ;
	setAttr ".tk[645]" -type "float3" -2.3568931 7.3132997 1.7941725 ;
	setAttr ".tk[646]" -type "float3" -11.482398 8.9310598 2.7091665 ;
	setAttr ".tk[647]" -type "float3" -11.22243 8.9310598 2.7082729 ;
	setAttr ".tk[648]" -type "float3" -10.416634 9.084156 1.846413 ;
	setAttr ".tk[649]" -type "float3" -10.676605 9.084156 1.8472942 ;
	setAttr ".tk[650]" -type "float3" -13.46013 9.6384268 1.9682381 ;
	setAttr ".tk[651]" -type "float3" -11.764347 8.9310598 2.7083788 ;
	setAttr ".tk[652]" -type "float3" -10.958563 9.084156 1.846516 ;
	setAttr ".tk[653]" -type "float3" -13.357048 9.791523 1.1035085 ;
	setAttr ".tk[654]" -type "float3" -13.285368 2.0263302 -2.712539 ;
	setAttr ".tk[655]" -type "float3" -13.182295 2.1794269 -3.5772769 ;
	setAttr ".tk[656]" -type "float3" -13.040615 0.24598116 -4.3358703 ;
	setAttr ".tk[657]" -type "float3" -12.93754 0.39907503 -5.2006178 ;
	setAttr ".tk[658]" -type "float3" -12.689083 -3.4972436 -6.749917 ;
	setAttr ".tk[659]" -type "float3" -12.586012 -3.3441472 -7.6146517 ;
	setAttr ".tk[660]" -type "float3" -2.6653793 8.702363 14.386644 ;
	setAttr ".tk[661]" -type "float3" 3.6740308 -0.79592383 14.406827 ;
	setAttr ".tk[662]" -type "float3" 4.4321518 -0.64282721 14.33439 ;
	setAttr ".tk[663]" -type "float3" -1.907258 8.8554592 14.314205 ;
	setAttr ".tk[664]" -type "float3" 3.0556142 -0.18695323 15.288488 ;
	setAttr ".tk[665]" -type "float3" 3.8137391 -0.033859283 15.216046 ;
	setAttr ".tk[666]" -type "float3" 4.5695014 -2.3085203 16.155874 ;
	setAttr ".tk[667]" -type "float3" 5.327621 -2.1554239 16.083433 ;
	setAttr ".tk[668]" -type "float3" -12.540881 -4.5575805 -7.5442295 ;
	setAttr ".tk[669]" -type "float3" -10.599025 -4.2004013 -5.7399144 ;
	setAttr ".tk[670]" -type "float3" -12.437806 -4.4044838 -8.4089746 ;
	setAttr ".tk[671]" -type "float3" -9.7932348 -4.0473051 -6.60179 ;
	setAttr ".tk[672]" -type "float3" -10.275503 -4.2004013 -5.7406964 ;
	setAttr ".tk[673]" -type "float3" -9.4697199 -4.0473051 -6.6025491 ;
	setAttr ".tk[674]" -type "float3" -9.9695978 -4.2000751 -5.7389722 ;
	setAttr ".tk[675]" -type "float3" -9.1638079 -4.046979 -6.6008248 ;
	setAttr ".tk[676]" -type "float3" 6.5872459 -5.7698383 -6.3668213 ;
	setAttr ".tk[677]" -type "float3" 6.7081566 -5.6167412 -7.0976634 ;
	setAttr ".tk[678]" -type "float3" 7.499702 -6.1688161 10.082515 ;
	setAttr ".tk[679]" -type "float3" 8.3054819 -6.0157189 9.2206478 ;
	setAttr ".tk[680]" -type "float3" 7.5016875 -6.169127 10.375653 ;
	setAttr ".tk[681]" -type "float3" 8.3074732 -6.0160298 9.5137882 ;
	setAttr ".tk[682]" -type "float3" 7.4890056 -6.169127 10.652419 ;
	setAttr ".tk[683]" -type "float3" 8.2947912 -6.0160298 9.7905512 ;
	setAttr ".tk[684]" -type "float3" 7.6567974 -6.4050274 16.269306 ;
	setAttr ".tk[685]" -type "float3" 8.4149189 -6.2519312 16.196861 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EECA8E14-49C2-F464-30D5-728072A5F5BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[1250]" "e[1254]" "e[1258]" "e[1262]" "e[1266]" "e[1270]" "e[1274]" "e[1278]" "e[1281]" "e[1283]" "e[1286]" "e[1288]" "e[1291]" "e[1293]" "e[1295:1296]" "e[1299]" "e[1303]" "e[1305:1306]" "e[1308]" "e[1311]" "e[1313]" "e[1316:1320]" "e[1323]" "e[1327]" "e[1329:1330]" "e[1332]" "e[1334]" "e[1337]" "e[1339]" "e[1342]" "e[1344]" "e[1347]" "e[1349]" "e[1352]" "e[1354]" "e[1357]" "e[1359]" "e[1362]" "e[1365:1367]" "e[1370]" "e[1372]" "e[1374]" "e[1376]" "e[1378]" "e[1380]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1396]" "e[1398]" "e[1400]" "e[1402]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1414:1415]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak134";
	rename -uid "04C5C10C-4DD0-A809-C351-1181158A06F2";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[640]" -type "float3" -2.3841858e-007 -1.1920929e-007 -4.7683716e-007 ;
	setAttr ".tk[641]" -type "float3" 2.3841858e-007 -1.1920929e-007 4.7683716e-007 ;
	setAttr ".tk[644]" -type "float3" 0 -1.1920929e-007 -4.7683716e-007 ;
	setAttr ".tk[648]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[649]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[652]" -type "float3" -7.1525574e-007 0 2.3841858e-007 ;
	setAttr ".tk[653]" -type "float3" -4.7683716e-007 1.1920929e-007 2.3841858e-007 ;
	setAttr ".tk[655]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[657]" -type "float3" -4.7683716e-007 1.8626451e-009 -2.3841858e-007 ;
	setAttr ".tk[662]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[663]" -type "float3" -2.3841858e-007 -1.1920929e-007 0 ;
	setAttr ".tk[665]" -type "float3" 2.3841858e-007 0 4.7683716e-007 ;
	setAttr ".tk[667]" -type "float3" 7.1525574e-007 -5.9604645e-008 -4.7683716e-007 ;
	setAttr ".tk[670]" -type "float3" 7.1525574e-007 0 4.7683716e-007 ;
	setAttr ".tk[671]" -type "float3" 2.3841858e-007 0 4.7683716e-007 ;
	setAttr ".tk[673]" -type "float3" -4.7683716e-007 0 4.7683716e-007 ;
	setAttr ".tk[675]" -type "float3" -4.7683716e-007 1.1920929e-007 4.7683716e-007 ;
	setAttr ".tk[677]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[679]" -type "float3" 0 0 -2.3841858e-007 ;
	setAttr ".tk[681]" -type "float3" 0 2.3841858e-007 2.3841858e-007 ;
	setAttr ".tk[683]" -type "float3" 9.5367432e-007 2.3841858e-007 4.7683716e-007 ;
	setAttr ".tk[685]" -type "float3" -4.7683716e-007 -1.1920929e-007 0 ;
	setAttr ".tk[686]" -type "float3" -1.0728836e-006 1.4901161e-007 -5.6028366e-006 ;
	setAttr ".tk[687]" -type "float3" 4.1723251e-007 3.2782555e-007 3.3974648e-006 ;
	setAttr ".tk[688]" -type "float3" -8.9406967e-007 3.2782555e-007 -6.5565109e-007 ;
	setAttr ".tk[689]" -type "float3" 1.7881393e-007 3.2782555e-007 -3.3974648e-006 ;
	setAttr ".tk[690]" -type "float3" 8.9406967e-007 3.5762787e-007 -3.5762787e-007 ;
	setAttr ".tk[691]" -type "float3" 5.364418e-007 6.8545341e-007 -4.1723251e-007 ;
	setAttr ".tk[692]" -type "float3" -1.4305115e-006 6.8545341e-007 -1.013279e-006 ;
	setAttr ".tk[693]" -type "float3" -2.9802322e-006 6.8545341e-007 -1.013279e-006 ;
	setAttr ".tk[694]" -type "float3" 4.0531158e-006 -4.4703484e-007 1.9073486e-006 ;
	setAttr ".tk[695]" -type "float3" 7.5101852e-006 4.9173832e-007 3.5762787e-007 ;
	setAttr ".tk[696]" -type "float3" -3.9339066e-006 3.259629e-009 -6.5565109e-007 ;
	setAttr ".tk[697]" -type "float3" -3.3378601e-006 -1.7881393e-007 2.7418137e-006 ;
	setAttr ".tk[698]" -type "float3" 5.4836273e-006 3.8743019e-007 3.4570694e-006 ;
	setAttr ".tk[699]" -type "float3" 1.6689301e-006 -8.9406967e-008 3.0994415e-006 ;
	setAttr ".tk[700]" -type "float3" -4.1723251e-007 -8.9406967e-008 3.0994415e-006 ;
	setAttr ".tk[701]" -type "float3" 3.2782555e-006 1.4305115e-006 -2.9802322e-006 ;
	setAttr ".tk[702]" -type "float3" -1.1920929e-006 -8.046627e-007 1.1920929e-006 ;
	setAttr ".tk[703]" -type "float3" 5.7220459e-006 2.682209e-007 7.7486038e-007 ;
	setAttr ".tk[704]" -type "float3" 2.8610229e-006 -1.3709068e-006 -4.1723251e-007 ;
	setAttr ".tk[705]" -type "float3" -3.2186508e-006 -1.3709068e-006 -3.9339066e-006 ;
	setAttr ".tk[706]" -type "float3" -1.1920929e-007 6.8545341e-007 -1.1563301e-005 ;
	setAttr ".tk[707]" -type "float3" 4.529953e-006 -1.0877848e-006 -6.3180923e-006 ;
	setAttr ".tk[708]" -type "float3" 1.847744e-006 -1.7462298e-010 -1.0490417e-005 ;
	setAttr ".tk[709]" -type "float3" -3.5762787e-007 -1.937151e-007 -7.6293945e-006 ;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "34E1BD1C-439F-56C9-38F3-2F83A27A9B79";
	setAttr ".ics" -type "componentList" 2 "f[464]" "f[722]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 100.52677 45.440121 66.156776 ;
	setAttr ".rs" 58398;
	setAttr ".lt" -type "double3" -3.3295848717029841e-015 -1.6653345369377348e-015 
		6.7827953063841413 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 98.89089246917024 44.873076586437762 59.160950497186931 ;
	setAttr ".cbx" -type "double3" 102.16265008382598 46.007162523131512 73.15260344777721 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "15FA34E8-4726-B4FB-8BEA-14965BAB4C78";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[214]" -type "float3" 2.5254586 2.1625092 1.8593476 ;
	setAttr ".tk[313]" -type "float3" -2.5350652 0.21825492 -1.1362597 ;
	setAttr ".tk[337]" -type "float3" 0.087980591 -4.9908271 -4.0861154 ;
	setAttr ".tk[358]" -type "float3" -0.02960185 1.8724037 1.3748097 ;
	setAttr ".tk[359]" -type "float3" 1.7370341 -1.0647975 -1.5404968 ;
	setAttr ".tk[360]" -type "float3" -2.0163751 -2.7374494 -2.6510205 ;
	setAttr ".tk[381]" -type "float3" -0.062916413 4.0701895 2.9220507 ;
	setAttr ".tk[382]" -type "float3" -5.7965379 -4.2451148 -2.7175355 ;
	setAttr ".tk[383]" -type "float3" -6.7974358 2.3342752 1.6226354 ;
	setAttr ".tk[384]" -type "float3" 1.1318393 -2.5708406 -2.1524367 ;
	setAttr ".tk[409]" -type "float3" 7.1419768 -2.3841858e-007 0.1537782 ;
	setAttr ".tk[410]" -type "float3" -13.02742 3.7757607 2.374989 ;
	setAttr ".tk[411]" -type "float3" 0.73527026 0 0.015831541 ;
	setAttr ".tk[412]" -type "float3" -7.1222839 0 -0.15335414 ;
	setAttr ".tk[418]" -type "float3" 2.5254586 2.1625092 1.8593476 ;
	setAttr ".tk[420]" -type "float3" 0.73527026 0 0.015831541 ;
	setAttr ".tk[421]" -type "float3" -7.1222839 0 -0.15335414 ;
	setAttr ".tk[436]" -type "float3" -2.5350652 0.21825492 -1.1362597 ;
	setAttr ".tk[467]" -type "float3" 0.087980591 -4.9908271 -4.0861154 ;
	setAttr ".tk[472]" -type "float3" -0.02960185 1.8724037 1.3748097 ;
	setAttr ".tk[474]" -type "float3" 1.7370341 -1.0647975 -1.5404968 ;
	setAttr ".tk[475]" -type "float3" -2.0163751 -2.7374492 -2.6510205 ;
	setAttr ".tk[484]" -type "float3" -0.062916413 4.0701895 2.9220507 ;
	setAttr ".tk[485]" -type "float3" -5.7965379 -4.2451148 -2.7175355 ;
	setAttr ".tk[486]" -type "float3" -6.7974358 2.3342752 1.6226354 ;
	setAttr ".tk[487]" -type "float3" 1.1318393 -2.5708406 -2.1524367 ;
	setAttr ".tk[495]" -type "float3" 7.1419768 -2.3841858e-007 0.1537782 ;
	setAttr ".tk[496]" -type "float3" -13.046197 3.7757607 3.2470536 ;
	setAttr ".tk[671]" -type "float3" 0.038330466 -2.4146926 -1.7801963 ;
	setAttr ".tk[672]" -type "float3" 0.038330466 -2.4146926 -1.7801963 ;
	setAttr ".tk[682]" -type "float3" -0.053745426 1.6146832 2.4961195 ;
	setAttr ".tk[683]" -type "float3" -0.053745426 1.6146832 2.4961195 ;
	setAttr ".tk[726]" -type "float3" 0 -3.0780759 0 ;
	setAttr ".tk[727]" -type "float3" 0 -3.0780759 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "A78927BD-4B9D-EAEA-B1E3-ADBB9B0521E1";
	setAttr ".ics" -type "componentList" 3 "f[461]" "f[473]" "f[479]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 110.65839 30.82988 19.792933 ;
	setAttr ".rs" 34167;
	setAttr ".lt" -type "double3" 1.7430501486614958e-014 -5.5385383779249509e-015 3.5320716571363304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 107.40272845610676 27.203794525225383 19.374930490855995 ;
	setAttr ".cbx" -type "double3" 113.91404084828073 34.455963789457542 20.210935781435957 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "1578C220-4C4D-B2DB-25B6-E7930BF88F4A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[774]" -type "float3" 0.10236402 -0.3537592 7.2976823 ;
	setAttr ".tk[775]" -type "float3" -4.094852 -0.0029043851 7.3458304 ;
	setAttr ".tk[776]" -type "float3" -4.5641437 -0.0029043851 9.0481501 ;
	setAttr ".tk[777]" -type "float3" -0.51572454 -0.3537592 8.9078999 ;
	setAttr ".tk[778]" -type "float3" -8.3614807 0.3537592 7.394465 ;
	setAttr ".tk[779]" -type "float3" -8.679513 0.3537592 9.1903648 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "BA1CFB5B-47EC-4F20-538D-EDB23464C2C2";
	setAttr ".ics" -type "componentList" 1 "f[447]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 101.13722 43.523132 19.43354 ;
	setAttr ".rs" 54358;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 99.261890737373648 41.977888785771569 19.084444355215979 ;
	setAttr ".cbx" -type "double3" 103.01255019853696 45.068374674113841 19.782636579568418 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "7FD975CC-4FEF-C993-D129-8399781D6D94";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[780]" -type "float3" 0.44602409 -1.3638384 0.61094463 ;
	setAttr ".tk[781]" -type "float3" 0.56687266 -1.9330332 0.19369519 ;
	setAttr ".tk[782]" -type "float3" 0.39595985 -1.9330332 0.82534152 ;
	setAttr ".tk[783]" -type "float3" 0.27511358 -1.3638384 1.2425607 ;
	setAttr ".tk[784]" -type "float3" 0.29898229 0.34841999 2.0074284 ;
	setAttr ".tk[785]" -type "float3" 0.12806928 0.34841999 2.6390543 ;
	setAttr ".tk[786]" -type "float3" 0.16955619 1.9330332 3.2395778 ;
	setAttr ".tk[787]" -type "float3" -0.0013593268 1.9330332 3.8712037 ;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "B366B396-4585-51FC-F248-8FBC7C5E612D";
	setAttr ".ics" -type "componentList" 2 "f[467]" "f[578]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 62.406471 47.197739 100.99542 ;
	setAttr ".rs" 54759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 55.1119928231561 46.233802130611764 98.933235558783309 ;
	setAttr ".cbx" -type "double3" 69.700946477296043 48.161678869663319 103.05761392125513 ;
createNode polyTweak -n "polyTweak138";
	rename -uid "E2EF6114-45EE-7492-DDD0-8EB07EEF90DC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[788]" -type "float3" -5.4765439 0.92493302 0.93200397 ;
	setAttr ".tk[789]" -type "float3" -5.3973441 -0.92493302 -0.42658672 ;
	setAttr ".tk[790]" -type "float3" -5.7182231 -0.92493302 0.45175827 ;
	setAttr ".tk[791]" -type "float3" -5.8634939 0.92493302 1.808921 ;
createNode polyExtrudeFace -n "polyExtrudeFace78";
	rename -uid "21C5F86D-4879-1270-A2E3-989B888478A1";
	setAttr ".ics" -type "componentList" 1 "f[459]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.747429 44.934494 102.4101 ;
	setAttr ".rs" 33785;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.116393610011897 42.687532356170308 100.13624879220664 ;
	setAttr ".cbx" -type "double3" 18.378464113525382 47.181455720326682 104.68395556081596 ;
createNode polyTweak -n "polyTweak139";
	rename -uid "0D542D2E-497E-1357-7447-74B4C93DD33B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[792]" -type "float3" -7.3575029 11.423589 3.2262325 ;
	setAttr ".tk[793]" -type "float3" -6.7309742 10.580464 -2.9747434 ;
	setAttr ".tk[794]" -type "float3" -9.2652903 10.580463 -2.5569313 ;
	setAttr ".tk[795]" -type "float3" -9.8886032 11.42359 3.493856 ;
	setAttr ".tk[796]" -type "float3" -6.1507874 9.7996769 -8.7172279 ;
	setAttr ".tk[797]" -type "float3" -8.6881294 9.7996769 -8.1603127 ;
createNode polyExtrudeFace -n "polyExtrudeFace79";
	rename -uid "5059C72B-4D7D-F606-D7EE-B5952EE4254F";
	setAttr ".ics" -type "componentList" 3 "f[477]" "f[486]" "f[497]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.825117 26.5226 116.12823 ;
	setAttr ".rs" 65507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.127425304731958 22.745197184166113 112.80230242952675 ;
	setAttr ".cbx" -type "double3" 19.522808010876147 30.300003167465658 119.45416588590706 ;
createNode polyTweak -n "polyTweak140";
	rename -uid "31E4BC37-4CE5-70F8-B7ED-158718355662";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[798]" -type "float3" -0.51929003 1.3276451 5.8404431 ;
	setAttr ".tk[799]" -type "float3" 0.73421472 -0.36732885 5.7410021 ;
	setAttr ".tk[800]" -type "float3" -0.99089384 0.90707928 6.1799836 ;
	setAttr ".tk[801]" -type "float3" 0.26257119 -0.36732885 6.0805435 ;
createNode polySplitRing -n "polySplitRing148";
	rename -uid "E8CFC4CC-450E-A8D7-6466-F7A7E4339881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[100:101]" "e[103]" "e[107]" "e[111]" "e[115]" "e[202]" "e[242]" "e[282]" "e[322]" "e[358]" "e[410]" "e[460]" "e[479]" "e[598]" "e[651]" "e[692]" "e[731]" "e[778]" "e[851]" "e[1080:1081]" "e[1083]" "e[1085]" "e[1087]" "e[1089]" "e[1093]" "e[1095]" "e[1107]" "e[1123]" "e[1129]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1147]" "e[1151]" "e[1153:1154]" "e[1158]" "e[1160]" "e[1271]" "e[1313]" "e[1381]" "e[1423]" "e[1466]" "e[1508]" "e[1586]" "e[1589]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.56404417753219604;
	setAttr ".dr" no;
	setAttr ".re" 851;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak141";
	rename -uid "2DE7B3DA-4D8B-5C30-9FFB-10A082050B0F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[798]" -type "float3" -0.8630783 0 -0.018583452 ;
	setAttr ".tk[799]" -type "float3" -0.8630783 0 -0.018583452 ;
	setAttr ".tk[800]" -type "float3" -0.8630783 0 -0.018583452 ;
	setAttr ".tk[801]" -type "float3" -0.8630783 0 -0.018583452 ;
	setAttr ".tk[802]" -type "float3" 0.85523546 -1.8448071 7.8269339 ;
	setAttr ".tk[803]" -type "float3" 2.2020028 -3.7372842 7.6183863 ;
	setAttr ".tk[804]" -type "float3" 0.29635155 -2.5989957 8.1388731 ;
	setAttr ".tk[805]" -type "float3" 1.2645276 -3.7940156 7.9221506 ;
	setAttr ".tk[806]" -type "float3" -0.47758242 0.02209577 8.0217056 ;
	setAttr ".tk[807]" -type "float3" -1.4150329 -0.034627348 8.32547 ;
	setAttr ".tk[808]" -type "float3" -1.611765 1.5791636 8.2049885 ;
	setAttr ".tk[809]" -type "float3" -2.5492461 1.5224395 8.5087366 ;
createNode polySplitRing -n "polySplitRing149";
	rename -uid "C907AD20-4B42-51C0-0943-8291828505B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[129]" "e[133]" "e[137]" "e[141]" "e[143]" "e[145]" "e[182]" "e[222]" "e[262]" "e[302]" "e[382]" "e[434]" "e[517]" "e[550]" "e[704]" "e[751]" "e[802]" "e[855]" "e[873]" "e[875]" "e[907]" "e[939]" "e[1091]" "e[1097]" "e[1099]" "e[1101]" "e[1103]" "e[1105]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1125]" "e[1127]" "e[1131]" "e[1143]" "e[1145]" "e[1149]" "e[1156]" "e[1269]" "e[1315]" "e[1379]" "e[1425]" "e[1464]" "e[1510]" "e[1579]" "e[1583]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.24931712448596954;
	setAttr ".re" 1156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing150";
	rename -uid "5D3D1E36-4A8B-4100-8464-11874495B7F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[527]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[625]" "e[628]" "e[630]" "e[642]" "e[656]" "e[658]" "e[660]" "e[662]" "e[664]" "e[909:911]" "e[913:915]" "e[917:919]" "e[1038]" "e[1076]" "e[1124]" "e[1159]" "e[1199]" "e[1246]" "e[1289]" "e[1345]" "e[1351]" "e[1405]" "e[1484]" "e[1537]" "e[1662]" "e[1715]" "e[1762]" "e[1815]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.43584045767784119;
	setAttr ".re" 1815;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing151";
	rename -uid "D91485F6-4865-7A8E-5217-8FA5FC5858F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[436:437]" "e[439]" "e[451]" "e[465]" "e[467]" "e[469]" "e[499]" "e[626]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[869]" "e[872]" "e[874]" "e[877]" "e[881]" "e[883]" "e[886]" "e[889]" "e[893]" "e[897]" "e[1036]" "e[1078]" "e[1122]" "e[1161]" "e[1201]" "e[1245]" "e[1291]" "e[1341]" "e[1353]" "e[1403]" "e[1486]" "e[1536]" "e[1553]" "e[1557]" "e[1664]" "e[1714]" "e[1764]" "e[1814]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.4487585723400116;
	setAttr ".re" 874;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace80";
	rename -uid "87C4F8F2-4CAE-7A56-F83D-B5B671791DCC";
	setAttr ".ics" -type "componentList" 10 "f[241]" "f[275:276]" "f[325]" "f[353]" "f[808:809]" "f[856:857]" "f[906]" "f[908:909]" "f[954:956]" "f[1001]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 75.197464 39.605389 108.03039 ;
	setAttr ".rs" 36922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 59.422358506089864 31.571932156270613 102.23620400303952 ;
	setAttr ".cbx" -type "double3" 90.996741764348343 47.638847543453153 114.02331064677065 ;
createNode polyTweak -n "polyTweak142";
	rename -uid "450EF207-41EB-BA70-E3A6-DBB67AD363BF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[627]" -type "float3" 0.43242496 -1.0542403 3.2718146 ;
	setAttr ".tk[811]" -type "float3" 0.062912636 0 -2.9218752 ;
	setAttr ".tk[860]" -type "float3" -0.041718438 0 1.9375452 ;
	setAttr ".tk[910]" -type "float3" -0.016188594 0 0.75185311 ;
	setAttr ".tk[1003]" -type "float3" -0.039696537 0 1.8436409 ;
createNode polyExtrudeFace -n "polyExtrudeFace81";
	rename -uid "23B22E87-45B0-93BA-5DE3-E4AB29E00407";
	setAttr ".ics" -type "componentList" 10 "f[241]" "f[275:276]" "f[325]" "f[353]" "f[808:809]" "f[856:857]" "f[906]" "f[908:909]" "f[954:956]" "f[1001]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.263725 38.336479 105.1301 ;
	setAttr ".rs" 45979;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.047082338990435 31.096669703353058 99.90832558471547 ;
	setAttr ".cbx" -type "double3" 88.502148087333609 45.576288408727294 110.53096326057837 ;
createNode polyTweak -n "polyTweak143";
	rename -uid "FFFA3E7F-4C99-EFD7-E44F-84913F63DAFA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[997:1023]" -type "float3"  -4.96857071 -2.2414515 -0.18390644
		 -5.012859821 -2.21832871 0.26954645 -4.43357277 -2.9188776 -0.11879599 -4.35026026
		 -3.0033268929 -0.63038051 -5.97937918 -0.92998588 0.97150099 -5.94316769 -0.96623611
		 0.44089633 -5.77557755 -1.19688702 0.83213937 -5.73746681 -1.23538113 0.30902684
		 -6.055438995 -0.88584709 4.1790905 -6.088419437 -0.82083702 2.56912804 -5.84848118
		 -1.15570736 3.81257391 -5.89032173 -1.080984116 2.40721202 -4.079438686 -3.45075703
		 -0.33498728 -4.047958374 -3.49333715 -0.64056993 -5.52523518 -1.5247401 0.66094935
		 -5.48479986 -1.56598938 0.1470412 -5.30211878 -1.82703447 0.49950659 -5.2598052 -1.86038423
		 0.0027985573 -4.89538956 -2.31736088 -0.98563921 -4.22156525 -3.14007282 -1.17011988
		 -3.99698544 -3.56228685 -1.13540757 -5.88452625 -1.024937391 -0.41831601 -5.67575502
		 -1.29771352 -0.53805435 -5.41931868 -1.63278461 -0.68513644 -5.19096756 -1.93114972
		 -0.81610739 -5.64698315 -1.40054142 2.20831728 -5.64572716 -1.38304484 3.44499969;
createNode polySplitRing -n "polySplitRing152";
	rename -uid "AF05EEB3-4832-A60F-F855-498332BAC8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 57 "e[212:213]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[231]" "e[344]" "e[396]" "e[446]" "e[489]" "e[584]" "e[637]" "e[678]" "e[717]" "e[764]" "e[834]" "e[1015]" "e[1101]" "e[1175]" "e[1339]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368]" "e[1372]" "e[1374]" "e[1378]" "e[1380]" "e[1396]" "e[1402]" "e[1408]" "e[1414]" "e[1422]" "e[1426]" "e[1430]" "e[1432]" "e[1539]" "e[1542]" "e[1633]" "e[1679]" "e[1732]" "e[1778]" "e[1829]" "e[1879]" "e[1917]" "e[1971]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.32812744379043579;
	setAttr ".re" 1339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak144";
	rename -uid "20DC57A9-44E0-30F2-73B0-1D9001DC0F31";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1017:1043]" -type "float3"  7.011770248 0.28879094 -0.92302042
		 6.95064354 0.32070565 -0.29717755 7.7501626 -0.64617419 -0.83315402 7.86514473 -0.76272792
		 -1.53923225 5.61667681 2.098843098 0.67164576 5.66665983 2.048811674 -0.060680509
		 5.89795828 1.73047423 0.4792949 5.95055151 1.67734599 -0.24268435 5.51170397 2.15976286
		 5.098674774 5.46617937 2.24948812 2.87664652 5.79733801 1.78730798 4.59282017 5.73959494
		 1.89044094 2.65317082 8.2389307 -1.38026118 -1.13153601 8.28237343 -1.43902981 -1.55330133
		 6.2434783 1.27797747 0.24302484 6.29928064 1.22104692 -0.46625298 6.55141783 0.86075974
		 0.020205021 6.60981607 0.81473136 -0.66533506 7.11277199 0.1840229 -2.029553652 8.042765617
		 -0.95146304 -2.28416848 8.35272408 -1.53419411 -2.23625994 5.74758863 1.96779275
		 -1.24655294 6.035724163 1.59131479 -1.41180921 6.38965845 1.12885857 -1.61480772
		 6.70482016 0.71706128 -1.79557335 6.075441837 1.44939494 2.37866974 6.077174664 1.47354269
		 4.085507393;
createNode polySplitRing -n "polySplitRing153";
	rename -uid "EF735371-42AE-01A7-97B1-86AB60E20B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[255]" "e[269]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[372]" "e[424]" "e[507]" "e[564]" "e[703]" "e[745]" "e[794]" "e[836]" "e[887]" "e[889]" "e[901]" "e[926]" "e[1053]" "e[1139]" "e[1213]" "e[1340]" "e[1358]" "e[1370]" "e[1376]" "e[1382]" "e[1384]" "e[1386]" "e[1388]" "e[1390]" "e[1392]" "e[1394]" "e[1398]" "e[1400]" "e[1404]" "e[1406]" "e[1410]" "e[1412]" "e[1416]" "e[1418]" "e[1420]" "e[1424]" "e[1428]" "e[1532]" "e[1536]" "e[1635]" "e[1677]" "e[1734]" "e[1776]" "e[1831]" "e[1877]" "e[1919]" "e[1969]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".wt" 0.777263343334198;
	setAttr ".dr" no;
	setAttr ".re" 836;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace82";
	rename -uid "8B21A89B-41FF-95EF-8DFE-A7855C57A34A";
	setAttr ".ics" -type "componentList" 8 "f[676:678]" "f[723]" "f[770]" "f[946]" "f[995:996]" "f[1045:1046]" "f[1100:1104]" "f[1157]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 107.64426 38.174862 77.90963 ;
	setAttr ".rs" 51924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 101.74879283188702 30.779691864617707 64.850321877092497 ;
	setAttr ".cbx" -type "double3" 113.35224313892726 45.570033356994713 90.915527902215985 ;
createNode polyTweak -n "polyTweak145";
	rename -uid "B8FFF36B-4193-6E5C-35C0-2BA81B9BB2BC";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[675]" -type "float3" 1.5336488 0 0.033021908 ;
	setAttr ".tk[770]" -type "float3" -3.1102805 -1.1162347 -1.0184491 ;
	setAttr ".tk[992]" -type "float3" -2.1307786 0 -0.045879062 ;
	setAttr ".tk[1043]" -type "float3" -1.9895197e-013 -0.82675546 0 ;
	setAttr ".tk[1044]" -type "float3" 0.48691171 0 0.010483989 ;
	setAttr ".tk[1045]" -type "float3" -1.5047605 0 -0.032399893 ;
	setAttr ".tk[1046]" -type "float3" -0.64960104 0 -0.013986947 ;
	setAttr ".tk[1102]" -type "float3" 2.0225835 0 0.043549448 ;
createNode polyExtrudeFace -n "polyExtrudeFace83";
	rename -uid "31A86C78-4F6E-338E-9896-58A7ADBEADB8";
	setAttr ".ics" -type "componentList" 8 "f[676:678]" "f[723]" "f[770]" "f[946]" "f[995:996]" "f[1045:1046]" "f[1100:1104]" "f[1157]";
	setAttr ".ix" -type "matrix" 0.012463876124956384 0 0.57886451891530533 0 0 0.5789986869303817 0 0
		 -0.57886451891530533 0 0.012463876124956384 0 -88.926654880676011 4.8603853001538972 59.699990980410028 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 105.14444 37.198677 77.907883 ;
	setAttr ".rs" 37453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 99.633596248357378 30.285958014228541 65.700548207001205 ;
	setAttr ".cbx" -type "double3" 110.48004935359455 44.111395933122452 90.065286582552091 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "E5FCFECA-4D44-69E4-C191-5187ED559385";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[1153:1179]" -type "float3"  0.63336074 -1.6710943 4.32904863
		 1.043847442 -1.68865907 4.32566452 1.14181876 -2.08185339 4.019207001 0.80218154
		 -2.062568188 4.024269104 0.84962893 -1.26863706 4.65114212 0.46190411 -1.25291002
		 4.65483475 0.93427956 -1.45169961 4.50928879 0.53622663 -1.43517208 4.51283646 0.65099257
		 -0.89569294 4.93955994 0.25073066 -0.88159764 4.94282532 0.74013454 -1.0630548 4.81013107
		 0.3454982 -1.048227072 4.81358862 0.95198089 -2.48399258 3.69547367 1.19556069 -2.50512934
		 3.68816757 -1.57421875 -0.92050451 4.89627838 -1.31464183 -1.095495582 4.76443481
		 -0.56884503 -0.85273582 4.94952011 -0.46255717 -1.017866492 4.82067108 -1.10263729
		 -1.23762739 4.66225815 -0.33200166 -1.22070754 4.66239929 1.29990351 -1.70038831
		 4.32302475 1.38232064 -2.094730854 4.016117096 1.19194663 -1.46273649 4.50674438
		 1.1085428 -1.27913868 4.64867401 1.0036619902 -1.072956204 4.80781651 0.91827691
		 -0.90510559 4.93737745 1.35821891 -2.51924372 3.68328619;
createNode polySplitRing -n "polySplitRing154";
	rename -uid "29A9AEE3-483F-F3C6-7357-65864D6242C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[3]" "e[14]" "e[24]" "e[35]" "e[48]" "e[61]" "e[73]" "e[143]" "e[176]" "e[208]" "e[236]" "e[256]" "e[320]" "e[367]" "e[393:394]" "e[396]" "e[398]" "e[410]" "e[414]" "e[418]" "e[420]" "e[424]" "e[432]" "e[434]" "e[438]" "e[440]" "e[442]" "e[444]" "e[507]" "e[537]" "e[580]" "e[619]" "e[668]" "e[670]" "e[673]" "e[675]" "e[792]" "e[816]" "e[848]" "e[872]" "e[981]" "e[1012]" "e[1115]" "e[1126]" "e[1155]" "e[1158]" "e[1223:1226]" "e[1238]" "e[1269]" "e[1271]" "e[1277]" "e[1279]" "e[1364]" "e[1366:1367]" "e[1369]" "e[1408]" "e[1410]" "e[1441]" "e[1443]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.20821620523929596;
	setAttr ".re" 1225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing155";
	rename -uid "523BA963-4BD2-2569-5A2B-AEA600DB2598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[0]" "e[9]" "e[26]" "e[56]" "e[84]" "e[141]" "e[172]" "e[221]" "e[249]" "e[263]" "e[277]" "e[307:308]" "e[310]" "e[312]" "e[314:315]" "e[327]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[413]" "e[441]" "e[466]" "e[496]" "e[578]" "e[599]" "e[646]" "e[648]" "e[671:672]" "e[790]" "e[818]" "e[846]" "e[874]" "e[918]" "e[983]" "e[1034]" "e[1074]" "e[1077]" "e[1082]" "e[1085]" "e[1093]" "e[1128]" "e[1176]" "e[1178]" "e[1184]" "e[1210]" "e[1241]" "e[1272:1274]" "e[1276]" "e[1370]" "e[1372:1373]" "e[1375]" "e[1405]" "e[1407]" "e[1444]" "e[1446]" "e[1602]" "e[1644]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.80700486898422241;
	setAttr ".dr" no;
	setAttr ".re" 1184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "E401BAB3-4D51-CBF1-3BFF-DBA351C8D6B4";
	setAttr ".ics" -type "componentList" 3 "f[210:211]" "f[844]" "f[909]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.408203 73.548676 74.167976 ;
	setAttr ".rs" 46682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 67.506254785431267 68.449979754817875 66.847959853056011 ;
	setAttr ".cbx" -type "double3" 81.326304900980077 78.647368032710176 81.475256135452 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "0747F291-4658-43DA-C422-65991B34BA9E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[783]" -type "float3" 9.0733976 3.2684966e-013 0.037078891 ;
	setAttr ".tk[845]" -type "float3" 10.908442 3.4106051e-013 0.0445779 ;
	setAttr ".tk[847]" -type "float3" 0.030399704 2.9842795e-013 -7.4389648 ;
	setAttr ".tk[911]" -type "float3" 0.034996215 3.4106051e-013 -8.563755 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "5D9A0F13-4B46-8A0E-9C3C-04B93CE6E17D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[600]" -type "float3" -1.850839 1.9800932 1.0942199 ;
	setAttr ".tk[781]" -type "float3" 3.4147801 1.7053026e-013 0.013954671 ;
	setAttr ".tk[844]" -type "float3" -0.0098754689 3.1890717 2.4165781 ;
	setAttr ".tk[845]" -type "float3" 0.014837107 1.563194e-013 -3.6306584 ;
	setAttr ".tk[910]" -type "float3" -1.6902053 4.7884526 -0.0069071092 ;
	setAttr ".tk[911]" -type "float3" 1.2239497 -0.42740077 4.4097238 ;
	setAttr ".tk[912]" -type "float3" 0.22467536 -3.0525191 2.9362991 ;
	setAttr ".tk[913]" -type "float3" -3.3349495 -0.042926922 2.8273499 ;
	setAttr ".tk[914]" -type "float3" -4.9276195 -0.42740077 4.2179651 ;
	setAttr ".tk[915]" -type "float3" -3.6929574 3.0525191 6.8921127 ;
	setAttr ".tk[916]" -type "float3" -7.3629546 -0.81455427 6.6874561 ;
	setAttr ".tk[917]" -type "float3" -3.379076 -3.0525191 -0.65950781 ;
	setAttr ".tk[918]" -type "float3" -4.9772859 -0.42740077 -1.3870724 ;
	setAttr ".tk[919]" -type "float3" -7.5273671 3.0471501 2.9621618 ;
createNode polySplit -n "polySplit36";
	rename -uid "FD2C702A-4CBA-6494-498F-DBA86C466361";
	setAttr -s 7 ".e[0:6]"  0.451805 0 0.44518799 0.355737 1 0.57437003
		 0.451805;
	setAttr -s 7 ".d[0:6]"  -2147481816 -2147481827 -2147481826 -2147481821 -2147481821 -2147481813 
		-2147481816;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace85";
	rename -uid "EFE255C7-4AC2-1B05-BEEA-5F936411E4B5";
	setAttr ".ics" -type "componentList" 1 "f[918:921]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.730019 73.424057 74.437958 ;
	setAttr ".rs" 45081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 71.228943375465647 68.219418894757126 70.759828623453444 ;
	setAttr ".cbx" -type "double3" 78.238259415833241 78.628694360391648 78.111593429304719 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "F9C380F7-4F08-5B2E-76E8-0FA4691B22EB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[921]" -type "float3" -1.9423909 1.563194e-013 -0.0079376781 ;
	setAttr ".tk[922]" -type "float3" 1.2174973 1.1368684e-013 0.0049753641 ;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "798E7FCF-47ED-8802-3E96-5BB327A3E02C";
	setAttr ".ics" -type "componentList" 3 "f[210:211]" "f[844]" "f[909]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 73.205223 73.87352 72.801842 ;
	setAttr ".rs" 62516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 68.100800403865648 69.118348869932746 67.388225664675474 ;
	setAttr ".cbx" -type "double3" 78.321595936292923 78.628696019831125 78.206033888065903 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "1DE4616B-4C19-328D-A508-62A936C37ECA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[913]" -type "float3" -2.9719782 1.0373924e-012 2.7876663 ;
	setAttr ".tk[923]" -type "float3" 4.8391933 2.3179078 -4.5802155 ;
	setAttr ".tk[924]" -type "float3" 1.4469517 -1.7260333 -1.4351728 ;
	setAttr ".tk[925]" -type "float3" 4.8391933 2.3179078 -4.5802155 ;
	setAttr ".tk[926]" -type "float3" 4.8391933 2.3179078 -4.5802155 ;
	setAttr ".tk[927]" -type "float3" 0.22366072 8.1644716 -0.104566 ;
	setAttr ".tk[928]" -type "float3" 0.22366072 8.3057241 -0.104566 ;
	setAttr ".tk[929]" -type "float3" 0.22366072 8.3038445 -0.104566 ;
createNode polySplitRing -n "polySplitRing156";
	rename -uid "6C3A17C8-408E-4429-B262-408463F05E9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 61 "e[43]" "e[51]" "e[53]" "e[58]" "e[60]" "e[62]" "e[96]" "e[108]" "e[125]" "e[139]" "e[147]" "e[165]" "e[185]" "e[198]" "e[216]" "e[226]" "e[244]" "e[251]" "e[260]" "e[334]" "e[380]" "e[429]" "e[484]" "e[525]" "e[550]" "e[652]" "e[654]" "e[688]" "e[690]" "e[772]" "e[808]" "e[828]" "e[864]" "e[896]" "e[932]" "e[1101]" "e[1109]" "e[1172]" "e[1174]" "e[1177]" "e[1179]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1214]" "e[1290]" "e[1292]" "e[1298]" "e[1300]" "e[1319]" "e[1321]" "e[1329:1330]" "e[1390]" "e[1392]" "e[1417]" "e[1419]" "e[1561]" "e[1613]" "e[1688]" "e[1742]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.20813466608524323;
	setAttr ".re" 1177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "5060D9AC-41CC-3571-2688-7AB46BF919F6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[930]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[931]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[932]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[933]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[934]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[935]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[936]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[937]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[938]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[939]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[940]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
	setAttr ".tk[941]" -type "float3" -2.5270712 -0.57921612 2.1896582 ;
createNode polySplitRing -n "polySplitRing157";
	rename -uid "4AB84B57-4A75-00E5-8F9D-AB848B9D699D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[58]" "e[60]" "e[62]" "e[96]" "e[125]" "e[216]" "e[244]" "e[260]" "e[334]" "e[380]" "e[429]" "e[484]" "e[525]" "e[652]" "e[690]" "e[808]" "e[864]" "e[896]" "e[1101]" "e[1174]" "e[1195]" "e[1292]" "e[1300]" "e[1321]" "e[1329]" "e[1392]" "e[1419]" "e[1561]" "e[1688]" "e[1880]" "e[1883]" "e[1887]" "e[1889]" "e[1891]" "e[1895]" "e[1899]" "e[1903]" "e[1911]" "e[1919]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1937]" "e[1949]" "e[1957]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1989]" "e[1993]" "e[1997]" "e[1999]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.30660423636436462;
	setAttr ".re" 1880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing158";
	rename -uid "23F2FC12-4036-A3FB-92B5-72B4E1E406CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[307:308]" "e[310]" "e[312]" "e[314:315]" "e[327]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[441]" "e[496]" "e[578]" "e[646]" "e[672]" "e[790]" "e[846]" "e[1034]" "e[1082]" "e[1184]" "e[1270:1271]" "e[1369]" "e[1372]" "e[1402]" "e[1443]" "e[1641]" "e[1685]" "e[1687]" "e[1691]" "e[1695]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1725]" "e[1733]" "e[1743]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1771]" "e[1783]" "e[1795]" "e[1797]" "e[1801]" "e[1805]" "e[1809]" "e[1811]" "e[1813]" "e[1882]" "e[1936]" "e[2006]" "e[2060]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.56710571050643921;
	setAttr ".dr" no;
	setAttr ".re" 1813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak152";
	rename -uid "ED013C9D-4E68-14ED-2472-238EAD6A3AB1";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0032575182 1.4210855e-013 -0.79713154 ;
	setAttr ".tk[280]" -type "float3" 0.0032575182 1.4210855e-013 -0.79713154 ;
	setAttr ".tk[325]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[326]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[523]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[524]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[593]" -type "float3" 0.0032575182 1.4210855e-013 -0.79713154 ;
	setAttr ".tk[596]" -type "float3" 0.0032575182 1.4210855e-013 -0.79713154 ;
	setAttr ".tk[598]" -type "float3" 0.0032575182 1.4210855e-013 -0.79713154 ;
	setAttr ".tk[633]" -type "float3" 0.0056432444 1.4210855e-013 -1.3809311 ;
	setAttr ".tk[634]" -type "float3" 0.0056432444 1.4210855e-013 -1.3809311 ;
	setAttr ".tk[635]" -type "float3" 0.0056432444 1.4210855e-013 -1.3809311 ;
	setAttr ".tk[942]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[1002]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[1003]" -type "float3" 0.0032171411 7.1054274e-014 -0.78725111 ;
	setAttr ".tk[1004]" -type "float3" 0.0025863745 8.5265128e-014 -0.63289922 ;
	setAttr ".tk[1064]" -type "float3" 0.0025863745 8.5265128e-014 -0.63289922 ;
	setAttr ".tk[1065]" -type "float3" 0.0025863745 8.5265128e-014 -0.63289922 ;
createNode polySplitRing -n "polySplitRing159";
	rename -uid "F3CE821F-4816-C443-4C0A-E49389CCAAC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[393:394]" "e[396]" "e[398]" "e[410]" "e[414]" "e[418]" "e[420]" "e[424]" "e[432]" "e[434]" "e[438]" "e[440]" "e[442]" "e[444]" "e[537]" "e[619]" "e[670]" "e[675]" "e[816]" "e[872]" "e[981]" "e[1115]" "e[1126]" "e[1221:1223]" "e[1235]" "e[1268]" "e[1276]" "e[1361]" "e[1364]" "e[1407]" "e[1438]" "e[1557]" "e[1562]" "e[1566]" "e[1570]" "e[1584]" "e[1600]" "e[1608]" "e[1610]" "e[1612]" "e[1616]" "e[1618]" "e[1626]" "e[1628]" "e[1630]" "e[1632]" "e[1634]" "e[1638]" "e[1642]" "e[1644]" "e[1646]" "e[1648]" "e[1650]" "e[1654]" "e[1656]" "e[1658]" "e[1660]" "e[1662]" "e[1668]" "e[1672]" "e[1676]" "e[1728]" "e[1770]" "e[1888]" "e[1958]" "e[2012]" "e[2082]" "e[2174]" "e[2220]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.59991812705993652;
	setAttr ".dr" no;
	setAttr ".re" 1557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "73BA0D27-4AEC-3D63-3BBF-04A6015171C7";
	setAttr ".ics" -type "componentList" 8 "f[30]" "f[38]" "f[152]" "f[157:159]" "f[521:522]" "f[1000:1001]" "f[1062:1063]" "f[1129:1130]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 34.394985 73.468231 78.939285 ;
	setAttr ".rs" 38415;
	setAttr ".lt" -type "double3" -6.4635796714895832e-015 -1.8984813721090177e-014 
		0.96707031610705996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 25.654953280702273 65.359678651360369 72.927375083717749 ;
	setAttr ".cbx" -type "double3" 43.089455412518561 81.576789798752202 84.987855036412398 ;
createNode polyTweak -n "polyTweak153";
	rename -uid "526F494B-4B52-D168-809F-C8B2978E4ED5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1132]" -type "float3" -0.0044970573 1.4210855e-013 1.1004531 ;
	setAttr ".tk[1133]" -type "float3" 0.011934018 3.126388e-013 2.3273396 ;
	setAttr ".tk[1138]" -type "float3" -1.8243297 9.5212727e-013 -0.007455213 ;
	setAttr ".tk[1139]" -type "float3" -0.7488361 4.8316906e-013 -0.0030601562 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "41B68583-4ED7-3264-1193-B496EBC13F8E";
	setAttr ".ics" -type "componentList" 8 "f[46]" "f[61]" "f[134]" "f[239:241]" "f[517:518]" "f[944:945]" "f[1006:1007]" "f[1136:1137]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 -0 0.43501209955278058 0 0
		 -0.43500846727059261 -0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 79.074875 73.468231 34.487125 ;
	setAttr ".rs" 51069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 73.489578565849783 65.359678651360369 25.235056782533491 ;
	setAttr ".cbx" -type "double3" 84.673863792967879 81.576789798752202 43.781122863090346 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "947C92B1-4445-83C4-D99A-15873774A8A6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[593]" -type "float3" 0.027658489 1.2647661e-012 0.064963013 ;
	setAttr ".tk[595]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[597]" -type "float3" 1.563194e-013 -5.9604645e-008 0 ;
	setAttr ".tk[630]" -type "float3" -0.0024807877 4.2632564e-013 0.60706168 ;
	setAttr ".tk[631]" -type "float3" 0.79839534 -0.24253707 1.0577615 ;
	setAttr ".tk[999]" -type "float3" 0 0.60185552 5.8207661e-011 ;
	setAttr ".tk[1125]" -type "float3" 1.563194e-013 -5.9604645e-008 0 ;
	setAttr ".tk[1126]" -type "float3" 0.0030135263 1.9895197e-013 -0.73742557 ;
	setAttr ".tk[1127]" -type "float3" 0 0.60185552 5.8207661e-011 ;
	setAttr ".tk[1132]" -type "float3" 5.2506986 1.3073986e-012 0.021457246 ;
	setAttr ".tk[1133]" -type "float3" 5.2506986 1.3073986e-012 0.021457246 ;
	setAttr ".tk[1134]" -type "float3" 5.2506986 1.3073986e-012 0.021457246 ;
	setAttr ".tk[1202]" -type "float3" -0.76717997 -1.3614068 -0.83714002 ;
	setAttr ".tk[1203]" -type "float3" -0.54907995 -0.56399822 -0.54709297 ;
	setAttr ".tk[1204]" -type "float3" -0.29764122 1.192094e-007 -0.0012163852 ;
	setAttr ".tk[1205]" -type "float3" -5.9604787e-008 -1.0020014 1.1944212e-007 ;
	setAttr ".tk[1206]" -type "float3" -1.0839796 6.1106675e-013 -0.54927886 ;
	setAttr ".tk[1207]" -type "float3" -1.0839796 6.1106675e-013 -0.54927886 ;
	setAttr ".tk[1208]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[1209]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[1210]" -type "float3" -1.0839796 1.192099e-007 -0.54927874 ;
	setAttr ".tk[1211]" -type "float3" -2.9802322e-008 -1.1920929e-007 5.9604645e-008 ;
	setAttr ".tk[1212]" -type "float3" -0.18440564 5.9604631e-008 -0.00075370242 ;
	setAttr ".tk[1213]" -type "float3" -0.21855372 -1.0390006 -0.00089318998 ;
	setAttr ".tk[1214]" -type "float3" -0.78719133 -5.9604488e-008 0.62262243 ;
	setAttr ".tk[1215]" -type "float3" -0.78719145 1.563194e-013 0.62262225 ;
	setAttr ".tk[1216]" -type "float3" -0.78719133 1.563194e-013 0.62262231 ;
	setAttr ".tk[1217]" -type "float3" -1.0618225 0.33746654 0.62150013 ;
	setAttr ".tk[1218]" -type "float3" -0.71604174 1.7881469e-007 -0.0029260216 ;
	setAttr ".tk[1219]" -type "float3" -1.4585383 -1.19208e-007 -0.46103451 ;
	setAttr ".tk[1220]" -type "float3" -1.0839796 -5.9604034e-008 -0.54927886 ;
	setAttr ".tk[1221]" -type "float3" 5.9604645e-008 -5.9604645e-008 0 ;
	setAttr ".tk[1222]" -type "float3" -1.2989229 0.68035901 0.6205312 ;
	setAttr ".tk[1223]" -type "float3" -0.22052684 -1.0390007 0.48187563 ;
	setAttr ".tk[1224]" -type "float3" -0.0019793496 1.192096e-007 0.48432803 ;
	setAttr ".tk[1225]" -type "float3" -0.97575957 0.68035901 0.61675239 ;
createNode groupId -n "groupId41";
	rename -uid "7FD44659-48C4-BDA5-F769-72A85BC875AE";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing160";
	rename -uid "F7269091-423A-8D24-308D-8F90783700DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[2]" "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.096243992447853088;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId42";
	rename -uid "B6113A9D-49D2-CBF9-59D9-A89A31A632E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "0A392ADE-48A2-97C3-2F01-7488DBEA8689";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode polySplitRing -n "polySplitRing161";
	rename -uid "5C33E604-46D9-85C6-24F3-05AB9DCD9A2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[9]" "e[12:13]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.13684998452663422;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing162";
	rename -uid "18BF914E-4408-911A-BEB2-C7A96C99FD19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[9]" "e[20:21]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.17601853609085083;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing163";
	rename -uid "0D019DEB-4DAA-74DD-E136-879929F37828";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[9]" "e[28:29]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.22891440987586975;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing164";
	rename -uid "83142F33-4A9D-97A5-08FF-F5A761423B72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[9]" "e[36:37]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.24888008832931519;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing165";
	rename -uid "EF4EC6AE-4A0A-C539-4B43-C09B902CB35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[9]" "e[44]" "e[49]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.32873490452766418;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing166";
	rename -uid "D3B4BAEE-479A-510A-4DEA-C49AC2929C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[9]" "e[52]" "e[57]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.49037620425224304;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing167";
	rename -uid "2D60D036-4285-8C34-102A-DCA4F50DAC49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[5:6]" "e[8]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.11023316532373428;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing168";
	rename -uid "E5F51A76-4930-F295-7332-FE92A604AA82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[14]" "e[22]" "e[30]" "e[38]" "e[51]" "e[59]" "e[62]" "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.13170908391475677;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing169";
	rename -uid "DC178B14-4F0B-FCB7-C687-FF8D93177C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[14]" "e[22]" "e[30]" "e[38]" "e[51]" "e[59]" "e[62]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.1486009806394577;
	setAttr ".re" 104;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing170";
	rename -uid "961CA387-458E-9021-0E9A-B4A0452E7BCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[14]" "e[22]" "e[30]" "e[38]" "e[51]" "e[59]" "e[62]" "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.18324537575244904;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing171";
	rename -uid "3DF55809-427D-9457-4386-E29FF7322BBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[14]" "e[22]" "e[30]" "e[38]" "e[51]" "e[59]" "e[62]" "e[176:177]" "e[179]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.22949422895908356;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing172";
	rename -uid "A138AC03-47B1-4080-5802-A7830F82E985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[14]" "e[22]" "e[30]" "e[38]" "e[51]" "e[59]" "e[62]" "e[212:213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.28638595342636108;
	setAttr ".re" 212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing173";
	rename -uid "81942E83-40F3-F2DE-F5C9-F78A1C9683FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[3]" "e[14]" "e[22]" "e[30]" "e[38]" "e[51]" "e[59]" "e[62]" "e[248:249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.45729255676269531;
	setAttr ".re" 248;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing174";
	rename -uid "B0BC12A1-4B6A-0F1D-0E7C-D88BB042A37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[1]" "e[4]" "e[7]" "e[10]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[46]" "e[50]" "e[54]" "e[58]" "e[64]" "e[67]" "e[70]" "e[88]" "e[106]" "e[124]" "e[142]" "e[160]" "e[178]" "e[196]" "e[214]" "e[232]" "e[250]" "e[268]" "e[286]" "e[304]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.12710316479206085;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak155";
	rename -uid "24F2757F-48A8-AD1D-CE67-A282624BB84F";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk[12:161]" -type "float3"  0.055499099 1.7053026e-013
		 2.55672026 0.055499099 1.7053026e-013 2.55672026 0.055499099 1.7053026e-013 2.55672026
		 0.055499099 1.7053026e-013 2.55672026 0.1227123 3.6948222e-013 5.65308189 0.1227123
		 3.6948222e-013 5.65308189 0.1227123 3.6948222e-013 5.65308189 0.1227123 3.6948222e-013
		 5.65308189 0.19059038 5.968559e-013 8.78007603 0.19059038 5.968559e-013 8.78007603
		 0.19059038 5.968559e-013 8.78007603 0.19059038 5.968559e-013 8.78007603 0.16940059
		 6.2527761e-013 7.80390692 0.16940059 6.2527761e-013 7.80390692 0.16940059 6.2527761e-013
		 7.80390692 0.16940059 6.2527761e-013 7.80390692 0.17042336 6.5369932e-013 7.8510251
		 0.17042336 6.5369932e-013 7.8510251 0.17042336 6.5369932e-013 7.8510251 0.17042336
		 6.5369932e-013 7.8510251 0.18243964 6.2527761e-013 8.4045887 0.18243964 6.2527761e-013
		 8.4045887 0.18243964 6.2527761e-013 8.4045887 0.18243964 6.2527761e-013 8.4045887
		 -1.015027165 8.5265128e-014 0.022033345 -1.015027165 8.5265128e-014 0.022033345 -0.83258754
		 7.1054274e-013 8.42662144 -0.84460378 7.3896445e-013 7.87305832 -0.84562659 7.1054274e-013
		 7.82594013 -0.82443678 6.8212103e-013 8.80210876 -0.89231485 4.5474735e-013 5.67511511
		 -0.95952809 2.5579538e-013 2.57875371 -1.015027165 8.5265128e-014 0.022033345 -1.015027165
		 8.5265128e-014 0.022033345 -1.015027165 8.5265128e-014 0.022033345 -1.015027165 8.5265128e-014
		 0.022033345 -0.95952809 2.5579538e-013 2.57875371 -0.89231485 4.5474735e-013 5.67511511
		 -0.82443678 6.8212103e-013 8.80210876 -0.84562659 7.1054274e-013 7.82594013 -0.84460378
		 7.3896445e-013 7.87305832 -0.83258754 7.1054274e-013 8.42662144 -3.57831383 2.5579538e-013
		 0.077674985 -3.57831383 2.5579538e-013 0.077674985 -3.39587426 8.8107299e-013 8.48226357
		 -3.40789056 9.094947e-013 7.92869997 -3.40891337 8.8107299e-013 7.88158178 -3.38772345
		 8.5265128e-013 8.85775089 -3.45560145 6.2527761e-013 5.73075676 -3.52281475 4.2632564e-013
		 2.63439536 -3.57831383 2.5579538e-013 0.077674985 -3.57831383 2.5579538e-013 0.077674985
		 -3.57831383 2.5579538e-013 0.077674985 -3.57831383 2.5579538e-013 0.077674985 -3.52281475
		 4.2632564e-013 2.63439536 -3.45560145 6.2527761e-013 5.73075676 -3.38772345 8.5265128e-013
		 8.85775089 -3.40891337 8.8107299e-013 7.88158178 -3.40789056 9.094947e-013 7.92869997
		 -3.39587426 8.8107299e-013 8.48226357 -4.61479902 3.6948222e-013 0.10017414 -4.61479902
		 3.6948222e-013 0.10017414 -4.4323597 9.9475983e-013 8.50476265 -4.44437599 1.0231815e-012
		 7.95119905 -4.44539833 9.9475983e-013 7.90408087 -4.42420864 9.6633812e-013 8.88024998
		 -4.49208689 7.3896445e-013 5.75325584 -4.55929995 5.4001248e-013 2.65689445 -4.61479902
		 3.6948222e-013 0.10017414 -4.61479902 3.6948222e-013 0.10017414 -4.61479902 3.6948222e-013
		 0.10017414 -4.61479902 3.6948222e-013 0.10017414 -4.55929995 5.4001248e-013 2.65689445
		 -4.49208689 7.3896445e-013 5.75325584 -4.42420864 9.6633812e-013 8.88024998 -4.44539833
		 9.9475983e-013 7.90408087 -4.44437599 1.0231815e-012 7.95119905 -4.4323597 9.9475983e-013
		 8.50476265 -5.67400789 4.2632564e-013 0.12316652 -5.67400789 4.2632564e-013 0.12316652
		 -5.49156857 1.0516032e-012 8.52775478 -5.50358486 1.080025e-012 7.97419119 -5.5046072
		 1.0516032e-012 7.927073 -5.48341751 1.0231815e-012 8.90324211 -5.55129576 7.9580786e-013
		 5.77624798 -5.61850882 5.968559e-013 2.67988658 -5.67400789 4.2632564e-013 0.12316652
		 -5.67400789 4.2632564e-013 0.12316652 -5.67400789 4.2632564e-013 0.12316652 -5.67400789
		 4.2632564e-013 0.12316652 -5.61850882 5.968559e-013 2.67988658 -5.55129576 7.9580786e-013
		 5.77624798 -5.48341751 1.0231815e-012 8.90324211 -5.5046072 1.0516032e-012 7.927073
		 -5.50358486 1.080025e-012 7.97419119 -5.49156857 1.0516032e-012 8.52775478 -6.73889065
		 5.1159077e-013 0.14628209 -6.73889065 5.1159077e-013 0.14628209 -6.55645084 1.1368684e-012
		 8.55086899 -6.56846714 1.1652901e-012 7.99730778 -6.56948948 1.1368684e-012 7.95018959
		 -6.54829979 1.1084467e-012 8.92635632 -6.61617756 8.8107299e-013 5.79936457 -6.68339157
		 6.8212103e-013 2.70300269 -6.73889065 5.1159077e-013 0.14628209 -6.73889065 5.1159077e-013
		 0.14628209 -6.73889065 5.1159077e-013 0.14628209 -6.73889065 5.1159077e-013 0.14628209
		 -6.68339157 6.8212103e-013 2.70300269 -6.61617756 8.8107299e-013 5.79936457 -6.54829979
		 1.1084467e-012 8.92635632 -6.56948948 1.1368684e-012 7.95018959 -6.56846714 1.1652901e-012
		 7.99730778 -6.55645084 1.1368684e-012 8.55086899 -5.71101332 4.5474735e-013 0.1239698
		 -5.71101332 4.5474735e-013 0.1239698 -5.52857351 1.080025e-012 8.52855873 -5.54058981
		 1.1084467e-012 7.97499466 -5.54161263 1.080025e-012 7.92787647 -5.52042294 1.0516032e-012
		 8.90404606 -5.58830118 8.2422957e-013 5.77705145 -5.65551424 6.2527761e-013 2.68069053
		 -5.71101332 4.5474735e-013 0.1239698 -5.71101332 4.5474735e-013 0.1239698 -5.71101332
		 4.5474735e-013 0.1239698 -5.71101332 4.5474735e-013 0.1239698 -5.65551424 6.2527761e-013
		 2.68069053 -5.58830118 8.2422957e-013 5.77705145 -5.52042294 1.0516032e-012 8.90404606
		 -5.54161263 1.080025e-012 7.92787647 -5.54058981 1.1084467e-012 7.97499466 -5.52857351
		 1.080025e-012 8.52855873 -6.27496386 4.5474735e-013 0.13621156 -6.27496386 4.5474735e-013
		 0.13621156 -6.092524529 1.080025e-012 8.540802 -6.10454082 1.1084467e-012 7.98723698
		 -6.10556316 1.080025e-012 7.94011879 -6.084373474 1.0516032e-012 8.91628933 -6.15225172
		 8.2422957e-013 5.78929377 -6.21946478 6.2527761e-013 2.69293165 -6.27496386 4.5474735e-013
		 0.13621156 -6.27496386 4.5474735e-013 0.13621156 -6.27496386 4.5474735e-013 0.13621156
		 -6.27496386 4.5474735e-013 0.13621156 -6.21946478 6.2527761e-013 2.69293165 -6.15225172
		 8.2422957e-013 5.78929377 -6.084373474 1.0516032e-012 8.91628933 -6.10556316 1.080025e-012
		 7.94011879 -6.10454082 1.1084467e-012 7.98723698 -6.092524529 1.080025e-012 8.540802;
createNode polySplitRing -n "polySplitRing175";
	rename -uid "576F5261-49DA-387C-CCE5-598D38DC4B46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[46]" "e[54]" "e[64]" "e[70]" "e[106]" "e[142]" "e[178]" "e[214]" "e[250]" "e[286]" "e[320:321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.14712660014629364;
	setAttr ".re" 320;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing176";
	rename -uid "0D8C1BA2-4004-70E0-7D3F-57BE1768110F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[46]" "e[54]" "e[64]" "e[70]" "e[106]" "e[142]" "e[178]" "e[214]" "e[250]" "e[286]" "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.18775017559528351;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing177";
	rename -uid "C0E99B94-41D0-76F0-A0DD-86B4C5397C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[46]" "e[54]" "e[64]" "e[70]" "e[106]" "e[142]" "e[178]" "e[214]" "e[250]" "e[286]" "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.21785564720630646;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing178";
	rename -uid "155A8C0A-4723-2716-EACF-49921693706C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[46]" "e[54]" "e[64]" "e[70]" "e[106]" "e[142]" "e[178]" "e[214]" "e[250]" "e[286]" "e[512:513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.25274598598480225;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing179";
	rename -uid "59D8499D-42B0-C508-191A-EF8FCE4E23AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[46]" "e[54]" "e[64]" "e[70]" "e[106]" "e[142]" "e[178]" "e[214]" "e[250]" "e[286]" "e[576:577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.34356603026390076;
	setAttr ".re" 576;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing180";
	rename -uid "8EA9AF18-43EC-0E56-CB41-65BDC1628A0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1]" "e[7]" "e[16]" "e[24]" "e[32]" "e[40]" "e[46]" "e[54]" "e[64]" "e[70]" "e[106]" "e[142]" "e[178]" "e[214]" "e[250]" "e[286]" "e[640:641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.45684933662414551;
	setAttr ".re" 640;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing181";
	rename -uid "75E9FC76-4FD8-86D7-1B91-799DD4857760";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[448:449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.48996138572692871;
	setAttr ".re" 448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak156";
	rename -uid "630D0804-411C-EB9F-6D77-F2A551D77E8F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[162]" -type "float3" -0.020776883 1.1368684e-013 -0.95714474 ;
	setAttr ".tk[194]" -type "float3" -0.03507369 2.2737368e-013 -1.6157668 ;
	setAttr ".tk[225]" -type "float3" -0.021296894 1.1368684e-013 -0.98110044 ;
	setAttr ".tk[226]" -type "float3" -0.035725914 1.9895197e-013 -1.6458133 ;
	setAttr ".tk[256]" -type "float3" -0.037124965 2.2737368e-013 -1.7102647 ;
	setAttr ".tk[257]" -type "float3" -0.054980718 6.5369932e-013 -2.5328395 ;
	setAttr ".tk[258]" -type "float3" -0.03638614 1.7053026e-013 -1.6762285 ;
	setAttr ".tk[288]" -type "float3" -0.043296658 2.8421709e-013 -1.9945806 ;
	setAttr ".tk[289]" -type "float3" -0.068779722 3.4106051e-013 -3.168529 ;
createNode polySplitRing -n "polySplitRing182";
	rename -uid "BE667F0D-4AED-7596-089E-EFBA5896E6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
	setAttr ".ix" -type "matrix" -0.007764053917782115 0 0.35767268460553536 0 -0 0.35775694241505501 0 0
		 -0.35767268460553536 -0 -0.007764053917782115 0 -68.209746364990764 88.086482488223254 17.41423677096947 1;
	setAttr ".wt" 0.55497097969055176;
	setAttr ".dr" no;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert5";
	rename -uid "5CB7008E-4275-D215-96DD-77BC5CDF73B8";
createNode shadingEngine -n "lambert5SG";
	rename -uid "989B6F6B-4449-666D-DB6A-F6A96487A8A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "858F869E-4D43-CF78-A4EB-0D8F2E6DE051";
createNode groupParts -n "groupParts14";
	rename -uid "E23A77C9-4EB6-1020-5AEC-64892E76FF67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 30 "f[2:8]" "f[10:12]" "f[14:16]" "f[18:20]" "f[22:23]" "f[25:27]" "f[29:33]" "f[35:51]" "f[53:69]" "f[71:87]" "f[89:105]" "f[107:123]" "f[125:159]" "f[161:176]" "f[184:185]" "f[193:208]" "f[216:217]" "f[225:240]" "f[243:245]" "f[248:249]" "f[252:254]" "f[256:383]" "f[385:400]" "f[402:406]" "f[408:409]" "f[411:415]" "f[417:432]" "f[436]" "f[440:441]" "f[445]";
	setAttr ".irc" -type "componentList" 31 "f[0:1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[24]" "f[28]" "f[34]" "f[52]" "f[70]" "f[88]" "f[106]" "f[124]" "f[160]" "f[177:183]" "f[186:192]" "f[209:215]" "f[218:224]" "f[241:242]" "f[246:247]" "f[250:251]" "f[255]" "f[384]" "f[401]" "f[407]" "f[410]" "f[416]" "f[433:435]" "f[437:439]" "f[442:444]" "f[446:447]";
createNode groupId -n "groupId43";
	rename -uid "EA879FA1-4225-833E-AF1D-ABBAA5FA969E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D901ADCA-496F-6EE6-78FC-9BA91DFF2A97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0:1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[24]" "f[28]" "f[34]" "f[52]" "f[70]" "f[88]" "f[106]" "f[124]" "f[160]" "f[177:183]" "f[186:192]" "f[209:215]" "f[218:224]" "f[241:242]" "f[246:247]" "f[250:251]" "f[255]" "f[384]" "f[401]" "f[407]" "f[410]" "f[416]" "f[433:435]" "f[437:439]" "f[442:444]" "f[446:447]";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A4D93BD2-41C0-B82A-4723-78AED1EC8548";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -250.59522813747839 -391.07141303164684 ;
	setAttr ".tgi[0].vh" -type "double2" 245.83332356479477 320.83332058456261 ;
createNode lambert -n "lambert6";
	rename -uid "E0A65EA6-4543-1B59-9EE8-1C811223D9E8";
	setAttr ".c" -type "float3" 0.092999995 0.5 0.23388302 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "5BA457AC-4EB6-733B-622F-42BD7483DAF8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "B185F2B9-4C13-A46C-1BD5-3BB371E6FB29";
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 32 ".gn";
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
connectAttr "groupId42.id" "pPlane15Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane15Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pPlane15Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pPlane15Shape.iog.og[1].gco";
connectAttr "groupParts15.og" "pPlane15Shape.i";
connectAttr "groupId23.id" "pPlane16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane16Shape.iog.og[0].gco";
connectAttr "groupId24.id" "pPlane17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane17Shape.iog.og[0].gco";
connectAttr "groupId25.id" "pPlane18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane18Shape.iog.og[0].gco";
connectAttr "groupId26.id" "pPlane19Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane19Shape.iog.og[0].gco";
connectAttr "groupId28.id" "pPlane21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane21Shape.iog.og[0].gco";
connectAttr "groupId29.id" "pPlane22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane22Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pPlane23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane23Shape.iog.og[0].gco";
connectAttr "groupId31.id" "pPlane24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane24Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace83.out" "pPlane25Shape.i";
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
connectAttr "groupId40.id" "pPlane28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane28Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace88.out" "pPlane28Shape.i";
connectAttr "groupId41.id" "pPlane29Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane29Shape.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
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
connectAttr "polyTweak116.out" "polySplitRing120.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing120.mp";
connectAttr "polySplitRing119.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polySplitRing121.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing120.out" "polyTweak117.ip";
connectAttr "polyTweak118.out" "polySplitRing122.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing121.out" "polyTweak118.ip";
connectAttr "groupParts12.og" "polySplitRing123.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing123.mp";
connectAttr "polySurfaceShape5.o" "groupParts12.ig";
connectAttr "groupId40.id" "groupParts12.gi";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplitRing126.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing126.mp";
connectAttr "polySplitRing126.out" "polySplitRing127.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing127.mp";
connectAttr "polySplitRing127.out" "polySplitRing128.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing128.mp";
connectAttr "polySplitRing128.out" "polySplitRing129.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing129.mp";
connectAttr "polySplitRing129.out" "polySplitRing130.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing130.mp";
connectAttr "polySplitRing130.out" "polyExtrudeFace69.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace69.mp";
connectAttr "polyTweak119.out" "polyExtrudeFace70.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polySplitRing131.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing131.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polySplitRing132.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing132.mp";
connectAttr "polySplitRing131.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polySplitRing133.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing133.mp";
connectAttr "polySplitRing132.out" "polyTweak122.ip";
connectAttr "polySplitRing133.out" "polySplitRing134.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing134.mp";
connectAttr "polyTweak123.out" "polySplitRing135.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing135.mp";
connectAttr "polySplitRing134.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polySplitRing136.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing136.mp";
connectAttr "polySplitRing135.out" "polyTweak124.ip";
connectAttr "polySplitRing136.out" "polySplitRing137.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing137.mp";
connectAttr "polySplitRing137.out" "polySplitRing138.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing138.mp";
connectAttr "polySplitRing138.out" "polySplitRing139.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing139.mp";
connectAttr "polySplitRing139.out" "polySplitRing140.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing140.mp";
connectAttr "polySplitRing140.out" "polySplitRing141.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing141.mp";
connectAttr "polySplitRing141.out" "polySplitRing142.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing142.mp";
connectAttr "polySplitRing142.out" "polyTweak125.ip";
connectAttr "polyTweak125.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "polyTweak126.ip";
connectAttr "polyTweak126.out" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBevel1.ip";
connectAttr "pPlane28Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak127.out" "polySplitRing143.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing143.mp";
connectAttr "polyBevel1.out" "polyTweak127.ip";
connectAttr "polyTweak128.out" "polySplitRing144.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing144.mp";
connectAttr "polySplitRing143.out" "polyTweak128.ip";
connectAttr "polyTweak129.out" "polyAverageVertex1.ip";
connectAttr "pPlane28Shape.wm" "polyAverageVertex1.mp";
connectAttr "polySplitRing144.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySplitRing145.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing145.mp";
connectAttr "polyAverageVertex1.out" "polyTweak130.ip";
connectAttr "polySplitRing145.out" "polySplitRing146.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing146.mp";
connectAttr "polyTweak131.out" "polyExtrudeFace71.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace71.mp";
connectAttr "polySplitRing146.out" "polyTweak131.ip";
connectAttr "polyExtrudeFace71.out" "polyExtrudeFace72.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace72.mp";
connectAttr "polyTweak132.out" "polyExtrudeFace73.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polySplitRing147.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing147.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyBevel2.ip";
connectAttr "pPlane28Shape.wm" "polyBevel2.mp";
connectAttr "polySplitRing147.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace74.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace74.mp";
connectAttr "polySplitRing122.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeFace75.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeFace76.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace76.mp";
connectAttr "polyExtrudeFace75.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyExtrudeFace77.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace77.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak138.ip";
connectAttr "polyTweak139.out" "polyExtrudeFace78.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace78.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace79.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace79.mp";
connectAttr "polyExtrudeFace78.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polySplitRing148.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing148.mp";
connectAttr "polyExtrudeFace79.out" "polyTweak141.ip";
connectAttr "polySplitRing148.out" "polySplitRing149.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing149.mp";
connectAttr "polySplitRing149.out" "polySplitRing150.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing150.mp";
connectAttr "polySplitRing150.out" "polySplitRing151.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing151.mp";
connectAttr "polyTweak142.out" "polyExtrudeFace80.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace80.mp";
connectAttr "polySplitRing151.out" "polyTweak142.ip";
connectAttr "polyTweak143.out" "polyExtrudeFace81.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace81.mp";
connectAttr "polyExtrudeFace80.out" "polyTweak143.ip";
connectAttr "polyTweak144.out" "polySplitRing152.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing152.mp";
connectAttr "polyExtrudeFace81.out" "polyTweak144.ip";
connectAttr "polySplitRing152.out" "polySplitRing153.ip";
connectAttr "pPlane25Shape.wm" "polySplitRing153.mp";
connectAttr "polyTweak145.out" "polyExtrudeFace82.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace82.mp";
connectAttr "polySplitRing153.out" "polyTweak145.ip";
connectAttr "polyTweak146.out" "polyExtrudeFace83.ip";
connectAttr "pPlane25Shape.wm" "polyExtrudeFace83.mp";
connectAttr "polyExtrudeFace82.out" "polyTweak146.ip";
connectAttr "polyBevel2.out" "polySplitRing154.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing154.mp";
connectAttr "polySplitRing154.out" "polySplitRing155.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing155.mp";
connectAttr "polyTweak147.out" "polyExtrudeFace84.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace84.mp";
connectAttr "polySplitRing155.out" "polyTweak147.ip";
connectAttr "polyExtrudeFace84.out" "polyTweak148.ip";
connectAttr "polyTweak148.out" "polySplit36.ip";
connectAttr "polyTweak149.out" "polyExtrudeFace85.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace85.mp";
connectAttr "polySplit36.out" "polyTweak149.ip";
connectAttr "polyTweak150.out" "polyExtrudeFace86.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace86.mp";
connectAttr "polyExtrudeFace85.out" "polyTweak150.ip";
connectAttr "polyTweak151.out" "polySplitRing156.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing156.mp";
connectAttr "polyExtrudeFace86.out" "polyTweak151.ip";
connectAttr "polySplitRing156.out" "polySplitRing157.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing157.mp";
connectAttr "polyTweak152.out" "polySplitRing158.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing158.mp";
connectAttr "polySplitRing157.out" "polyTweak152.ip";
connectAttr "polySplitRing158.out" "polySplitRing159.ip";
connectAttr "pPlane28Shape.wm" "polySplitRing159.mp";
connectAttr "polyTweak153.out" "polyExtrudeFace87.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace87.mp";
connectAttr "polySplitRing159.out" "polyTweak153.ip";
connectAttr "polyTweak154.out" "polyExtrudeFace88.ip";
connectAttr "pPlane28Shape.wm" "polyExtrudeFace88.mp";
connectAttr "polyExtrudeFace87.out" "polyTweak154.ip";
connectAttr "groupParts13.og" "polySplitRing160.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing160.mp";
connectAttr "polySurfaceShape6.o" "groupParts13.ig";
connectAttr "groupId42.id" "groupParts13.gi";
connectAttr "polySplitRing160.out" "polySplitRing161.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing161.mp";
connectAttr "polySplitRing161.out" "polySplitRing162.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing162.mp";
connectAttr "polySplitRing162.out" "polySplitRing163.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing163.mp";
connectAttr "polySplitRing163.out" "polySplitRing164.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing164.mp";
connectAttr "polySplitRing164.out" "polySplitRing165.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing165.mp";
connectAttr "polySplitRing165.out" "polySplitRing166.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing166.mp";
connectAttr "polySplitRing166.out" "polySplitRing167.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing167.mp";
connectAttr "polySplitRing167.out" "polySplitRing168.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing168.mp";
connectAttr "polySplitRing168.out" "polySplitRing169.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing169.mp";
connectAttr "polySplitRing169.out" "polySplitRing170.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing170.mp";
connectAttr "polySplitRing170.out" "polySplitRing171.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing171.mp";
connectAttr "polySplitRing171.out" "polySplitRing172.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing172.mp";
connectAttr "polySplitRing172.out" "polySplitRing173.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing173.mp";
connectAttr "polyTweak155.out" "polySplitRing174.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing174.mp";
connectAttr "polySplitRing173.out" "polyTweak155.ip";
connectAttr "polySplitRing174.out" "polySplitRing175.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing175.mp";
connectAttr "polySplitRing175.out" "polySplitRing176.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing176.mp";
connectAttr "polySplitRing176.out" "polySplitRing177.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing177.mp";
connectAttr "polySplitRing177.out" "polySplitRing178.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing178.mp";
connectAttr "polySplitRing178.out" "polySplitRing179.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing179.mp";
connectAttr "polySplitRing179.out" "polySplitRing180.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing180.mp";
connectAttr "polyTweak156.out" "polySplitRing181.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing181.mp";
connectAttr "polySplitRing180.out" "polyTweak156.ip";
connectAttr "polySplitRing181.out" "polySplitRing182.ip";
connectAttr "pPlane15Shape.wm" "polySplitRing182.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId43.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "lambert5.msg" "materialInfo8.m";
connectAttr "polySplitRing182.out" "groupParts14.ig";
connectAttr "groupId42.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId43.id" "groupParts15.gi";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pPlane15Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "lambert6.msg" "materialInfo9.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pPlane16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane19Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pPlane28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane29Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
// End of xelpyramid.0005.ma
