//Maya ASCII 2016 scene
//Name: xelpyramid.0006.ma
//Last modified: Thu, Oct 15, 2015 02:33:41 PM
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
	setAttr ".t" -type "double3" 260.33671887350306 198.78924664112776 204.81725566408829 ;
	setAttr ".r" -type "double3" -16.538352797307951 2575.7999999974004 -2.8292552373679126e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C6CAF31-4CDA-5B1A-773F-70AF1D32858C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 292.56043580176186;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 28.376152038574219 115.50984191894531 47.177017211914063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D1A02B53-4BF3-17BC-455E-009F3B729448";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.857482613716591 163.23783920497362 32.534791603212291 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8952AAE1-4AAD-DE9C-C98B-B0862142062F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 7.7973555627783169;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "11232ABD-4244-8117-AB8E-BBADEEF9882A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 57.857482613716591 97.942578164791172 244.65397788905773 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E7DAFE1-475D-EEE4-C4FC-81BC826148B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 21.722241661737048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D5A419B9-4145-D252-F000-A8AEDF4C62C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 176.10710054086283 97.942578164791172 32.534791603212305 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C36DB5D7-4D54-E298-EF70-84BEAA6434E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 120.1;
	setAttr ".ow" 64.30240780418579;
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
	setAttr -s 6 ".pt";
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
	setAttr ".dr" 1;
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
	setAttr -s 27 ".pt[1173:1199]" -type "float3"  -0.90583014 0.47837168 -5.4186568 
		0.39371502 0.44991794 -5.4104805 0.55242258 -0.18703166 -5.9069195 -0.54106212 -0.1557923 
		-5.9104185 0.079092801 1.1303276 -4.8832273 -1.0671186 0.58506167 -4.8884025 0.21622218 
		0.83377653 -5.1130209 -0.94244808 0.86055142 -5.11834 -0.24268457 1.7344732 -4.4160056 
		-0.89108509 1.757306 -4.4107122 -0.098281763 1.4633566 -4.6256728 -0.73756665 1.4873767 
		-4.6200767 -0.59714317 -0.83847201 -6.4494781 0.63948005 -0.87271237 -6.4431896 -3.8473859 
		1.6942797 -4.4861231 -3.4268882 1.4108052 -4.6996984 -2.2187452 1.8040603 -4.3998723 
		-2.046566 1.5365597 -4.6085987 -3.0834544 0.20095809 -4.8652182 -1.8350723 0.62562096 
		-4.8649917 0.80850995 0.43091729 -5.4147587 0.94202018 -0.20789312 -5.911922 0.63362586 
		0.81589854 -5.1171398 0.49851725 1.1133151 -4.8872228 0.32861602 1.4473178 -4.629426 
		0.19029778 1.719225 -4.4195437 0.90297598 -0.89557636 -6.4510899;
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
	setAttr ".rp" -type "double3" 88.336896828124338 34.973300419713382 -311.20830324123835 ;
	setAttr ".sp" -type "double3" 88.336896828124338 34.973300419713382 -311.20830324123835 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  28.752319 -30.78038 -41.735249 
		6.1696863 -1.3036213 -19.826077 29.140873 -30.78038 -24.260147 6.8840928 -1.3036213 
		-23.878311 14.467674 -30.78038 -41.337029 13.069168 -1.3036221 -19.107193 13.783577 
		-1.3036221 -23.159416 14.856224 -30.78038 -23.861916;
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
	setAttr -s 28 ".pt";
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
createNode transform -n "pPlane32";
	rename -uid "643B6485-4780-E5B1-6967-31BFBFF35DF6";
	addAttr -ci true -sn "GoZBrushID" -ln "GoZBrushID" -nn "GoZBrushID" -dt "string";
	setAttr ".GoZBrushID" -type "string" "pPlane32";
createNode mesh -n "pPlane32Shape" -p "pPlane32";
	rename -uid "F481C58F-4579-12DC-490B-3EABB30B9A69";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.84134382009506226 0.08664291724562645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[1112]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1113]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1114]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1115]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1116]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1117]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1118]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1119]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
	setAttr ".pt[1120]" -type "float3" 0.075289868 -0.18531732 -1.4278742 ;
createNode mesh -n "polySurfaceShape6" -p "pPlane32";
	rename -uid "44380573-4191-E3DD-C51B-51A80057EE3D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 38 "f[0]" "f[3:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:24]" "f[26:28]" "f[30:34]" "f[36:52]" "f[54:70]" "f[72:88]" "f[90:106]" "f[108:124]" "f[126:160]" "f[162:177]" "f[185:186]" "f[194:209]" "f[217:218]" "f[226:241]" "f[244:246]" "f[249:250]" "f[253:255]" "f[257:384]" "f[386:401]" "f[403:407]" "f[409:410]" "f[412:416]" "f[418:433]" "f[437]" "f[441:442]" "f[446]" "f[449:505]" "f[635]" "f[639]" "f[714:717]" "f[775:907]" "f[919:955]" "f[970:1014]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 37 "f[1:2]" "f[10]" "f[14]" "f[18]" "f[22]" "f[25]" "f[29]" "f[35]" "f[53]" "f[71]" "f[89]" "f[107]" "f[125]" "f[161]" "f[178:184]" "f[187:193]" "f[210:216]" "f[219:225]" "f[242:243]" "f[247:248]" "f[251:252]" "f[256]" "f[385]" "f[402]" "f[408]" "f[411]" "f[417]" "f[434:436]" "f[438:440]" "f[443:445]" "f[447:448]" "f[506:634]" "f[636:638]" "f[640:713]" "f[718:774]" "f[908:918]" "f[956:969]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5836222767829895 0.65949070453643799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1219 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.90000004 0 1 0 0.90000004
		 0.1 1 0.1 0.75403762 0.014979134 0.75403762 0 0.76567954 0 0.7656796 0.014979135
		 0.50596607 0.73502088 0.51908755 0.73502088 0.51908755 0.75 0.50596607 0.75 0.50596607
		 0.87096238 0.50596607 0.85932052 0.51908755 0.85932046 0.51908755 0.87096238 0.95238644
		 0.91271037 0.95238644 0.90000004 0.95763505 0.90000004 0.9576351 0.91271037 0.95238644
		 0.95627183 0.95238644 0.9516151 0.95763505 0.9516151 0.95763505 0.95627183 0 0.90000004
		 0.012710317 0.9000001 0.012710315 0.90962446 0 0.90962446 0.95238644 0.96225601 0.95763505
		 0.96225601 0.012710314 0.92199236 0 0.92199236 0.50596607 0.84435999 0.51908755 0.84435999
		 0.78064007 0 0.95238644 0.96889967 0.95763505 0.96889967 0.012710314 0.93572313 0
		 0.93572313 0.50596607 0.82775092 0.51908755 0.82775086 0.7972492 0 0.9523865 0.97601902
		 0.9576351 0.97601902 0.012710314 0.95043701 0 0.95043701 0.50596607 0.80995262 0.51908755
		 0.80995262 0.8150475 0 0.9576351 0.98198742 0.9523865 0.98198742 0.012710314 0.96277225
		 0 0.96277225 0.50596607 0.79503161 0.51908755 0.79503161 0.82996845 0 0.012710314
		 0.97501034 0 0.97501034 0.50596607 0.78022814 0.51908755 0.78022808 0.84477192 0
		 0.9576351 0.98790884 0.9523865 0.98790884 0.012710314 0.98726463 0 0.98726463 0.50596607
		 0.76540494 0.51908755 0.76540494 0.85959506 0 0.85959506 0.014979135 0.95238644 0.99383807
		 0.95763505 0.99383807 0.95238644 1 0.95763505 1 0.012710315 1 0 1 0.50596607 0.75
		 0.51908755 0.75 0.875 0 0.875 0.014979132 0.51908755 0.73502088 0.53303719 0.73502088
		 0.53303719 0.75 0.51908755 0.75 0.53303719 0.76540494 0.53303719 0.75 0.53303719
		 0.78022808 0.53303719 0.79503161 0.53303719 0.80995262 0.53303719 0.82775086 0.53303719
		 0.84435999 0.53303719 0.85932046 0.53303719 0.87096238 0.96321487 0.90000004 0.96321487
		 0.91271037 0.96321487 0.9516151 0.96321487 0.95627183 0.96321487 0.96225601 0.96321487
		 0.96889967 0.96321493 0.97601902 0.96321493 0.98198748 0.96321493 0.98790884 0.96321487
		 0.99383807 0.96321487 1 0.53303719 0.73502088 0.54670292 0.73502082 0.54670292 0.75
		 0.53303719 0.75 0.54670292 0.76540494 0.54670292 0.75 0.54670292 0.78022808 0.54670292
		 0.79503161 0.54670292 0.80995262 0.54670292 0.82775086 0.54670292 0.84435999 0.54670292
		 0.85932046 0.54670292 0.87096238 0.96868116 0.90000004 0.96868116 0.91271037 0.96868116
		 0.9516151 0.96868116 0.95627183 0.96868116 0.96225601 0.96868116 0.96889973 0.96868122
		 0.97601902 0.96868122 0.98198748 0.96868122 0.98790884 0.96868116 0.99383807 0.96868116
		 1 0.54670292 0.73502082 0.56105053 0.73502082 0.56105053 0.75 0.54670292 0.75 0.56105053
		 0.76540494 0.56105053 0.75 0.56105053 0.78022808 0.56105053 0.79503161 0.56105053
		 0.80995262 0.56105053 0.82775092 0.56105053 0.84435999 0.56105053 0.85932052 0.56105053
		 0.87096238 0.97442019 0.9000001 0.97442019 0.91271037 0.97442019 0.9516151 0.97442019
		 0.95627189 0.97442019 0.96225601 0.97442019 0.96889973 0.97442025 0.97601902 0.97442025
		 0.98198748 0.97442025 0.98790884 0.97442019 0.99383807 0.97442019 1 0.56105053 0.73502082
		 0.57572657 0.73502088 0.57572657 0.75 0.56105053 0.75 0.57572657 0.76540494 0.57572657
		 0.75 0.57572657 0.78022808 0.57572657 0.79503161 0.57572657 0.80995262 0.57572657
		 0.82775092 0.57572657 0.84435999 0.57572657 0.85932058 0.57572657 0.87096238 0.98029059
		 0.9000001 0.98029059 0.91271037 0.98029059 0.9516151 0.98029059 0.95627189 0.98029059
		 0.96225601 0.98029059 0.96889973 0.98029065 0.97601902 0.98029065 0.98198748 0.98029065
		 0.98790884 0.98029059 0.99383807 0.98029059 1 0.57572657 0.73502088 0.58983779 0.73502088
		 0.58983779 0.75 0.57572657 0.75 0.58983779 0.76540494 0.58983779 0.75 0.58983779
		 0.78022808 0.58983779 0.79503161 0.58983779 0.80995262 0.58983779 0.82775092 0.58983779
		 0.84435999 0.58983779 0.85932058 0.58983779 0.87096238 0.98593509 0.9000001 0.98593515
		 0.91271037 0.98593509 0.9516151 0.98593509 0.95627189 0.98593509 0.96225601 0.98593509
		 0.96889973 0.98593515 0.97601902 0.98593515 0.98198748 0.98593515 0.98790884 0.98593509
		 0.99383807 0.98593509 1 0.58983779 0.73502088 0.60591722 0.73502088 0.60591722 0.75
		 0.58983779 0.75 0.60591722 0.76540494 0.60591722 0.75 0.60591722 0.78022814 0.60591722
		 0.79503161 0.60591722 0.80995262 0.60591722 0.82775092 0.60591722 0.84435999 0.60591722
		 0.85932052 0.60591722 0.87096238 0.99236685 0.9000001 0.99236685 0.91271037 0.99236685
		 0.9516151 0.99236685 0.95627189 0.99236685 0.96225595 0.99236685 0.96889973 0.99236691
		 0.97601902 0.99236691 0.98198748 0.99236691 0.98790884 0.99236685 0.99383807 0.99236685
		 1 0.60591722 0.73502088 0.625 0.73502088 0.625 0.75 0.625 0.76540494 0.625 0.78022814
		 0.625 0.79503161 0.625 0.80995262 0.625 0.82775092 0.625 0.84435999 0.625 0.85932052
		 0.625 0.87096238 1 0.90000004 1 0.91271037 1 0.9516151 1 0.95627183 1 0.96225601
		 1 0.96889967 1 0.97601902 1 0.98198742 1 0.98790884 1 0.99383807 1 1 0.75403756 0.030114204
		 0.7656796 0.030114207 0.99236679 0.92555302 1 0.92555302 0.98593509 0.92555302;
	setAttr ".uvst[0].uvsp[250:499]" 0.98029053 0.92555302 0.97442019 0.92555302
		 0.96868116 0.92555302 0.96321481 0.92555302 0.95763505 0.92555302 0.95238644 0.92555302
		 0.025552951 0.90000004 0.025552951 0.90962446 0.025552949 0.92199236 0.025552949
		 0.93572307 0.025552949 0.95043701 0.025552949 0.96277225 0.025552949 0.97501034 0.025552949
		 0.98726463 0.025552951 1 0.50596607 0.71988583 0.51908755 0.71988583 0.51908755 0.71988583
		 0.53303719 0.71988583 0.53303719 0.71988583 0.54670292 0.71988571 0.54670292 0.71988571
		 0.56105053 0.71988571 0.56105053 0.71988571 0.57572657 0.71988583 0.57572657 0.71988583
		 0.58983779 0.71988583 0.58983779 0.71988583 0.60591722 0.71988583 0.60591722 0.71988583
		 0.625 0.71988583 0.85959506 0.030114207 0.875 0.030114206 0.75403756 0.039255936
		 0.7656796 0.039255939 0.99236679 0.93331009 1 0.93331009 0.98593509 0.93331009 0.98029053
		 0.93331009 0.97442019 0.93331009 0.9686811 0.93331009 0.96321487 0.93331009 0.95763505
		 0.93331009 0.95238638 0.93331009 0.033310026 0.90000004 0.033310026 0.90962446 0.033310026
		 0.92199236 0.033310026 0.93572313 0.033310026 0.95043707 0.033310026 0.96277225 0.033310026
		 0.9750104 0.033310026 0.98726463 0.033310026 1 0.50596607 0.71074408 0.51908755 0.71074408
		 0.51908755 0.71074408 0.53303719 0.71074408 0.53303719 0.71074408 0.54670292 0.71074396
		 0.54670292 0.71074396 0.56105053 0.71074396 0.56105053 0.71074396 0.57572657 0.71074408
		 0.57572657 0.71074408 0.58983779 0.71074408 0.58983779 0.71074408 0.60591722 0.71074408
		 0.60591722 0.71074408 0.625 0.71074408 0.85959506 0.039255939 0.875 0.039255936 0.81504744
		 0.039255939 0.7972492 0.039255939 0.78064007 0.039255939 0.75403756 0.054193389 0.75403756
		 0.046586655 0.7656796 0.046586659 0.7656796 0.054193392 0.99236679 0.94598496 0.99236679
		 0.93953043 1 0.93953043 1 0.94598496 0.98593509 0.94598496 0.98593509 0.93953043
		 0.98029053 0.94598496 0.98029053 0.93953043 0.97442019 0.94598496 0.97442019 0.93953043
		 0.96868122 0.94598496 0.96868116 0.93953043 0.96321487 0.94598496 0.96321487 0.93953043
		 0.95763505 0.94598496 0.95763505 0.93953043 0.95238644 0.94598496 0.95238644 0.93953043
		 0.039530396 0.90962446 0.039530396 0.90000004 0.045984976 0.90000004 0.045984976
		 0.90962446 0.039530393 0.92199236 0.045984969 0.92199236 0.039530393 0.93572313 0.045984969
		 0.93572313 0.039530393 0.95043707 0.045984969 0.95043707 0.039530393 0.96277225 0.045984969
		 0.96277225 0.039530393 0.9750104 0.045984969 0.9750104 0.039530393 0.98726463 0.045984969
		 0.98726463 0.039530396 1 0.045984976 1 0.50596607 0.69580662 0.51908755 0.69580662
		 0.51908755 0.70341337 0.50596607 0.70341337 0.51908755 0.69580662 0.53303719 0.69580662
		 0.53303719 0.70341337 0.51908755 0.70341337 0.53303719 0.69580662 0.54670292 0.6958065
		 0.54670292 0.70341325 0.53303719 0.70341337 0.56105053 0.6958065 0.56105053 0.70341325
		 0.57572657 0.69580662 0.57572657 0.70341337 0.57572657 0.69580662 0.58983779 0.69580662
		 0.58983779 0.70341337 0.57572657 0.70341337 0.58983779 0.69580662 0.60591722 0.69580662
		 0.60591722 0.70341337 0.58983779 0.70341337 0.60591722 0.69580662 0.625 0.69580662
		 0.625 0.70341337 0.60591722 0.70341337 0.85959506 0.054193392 0.85959506 0.046586659
		 0.875 0.046586655 0.875 0.054193385 0.84477186 0.054193392 0.82996845 0.054193392
		 0.82996845 0.046586659 0.81504744 0.054193392 0.81504744 0.046586659 0.7972492 0.054193392
		 0.7972492 0.046586659 0.78064007 0.054193392 0.78064007 0.046586659 0.75403762 0.076199472
		 0.75403762 0.069619134 0.7656796 0.069619134 0.7656796 0.076199479 0.99236679 0.9646579
		 0.99236679 0.95907426 1 0.95907426 1 0.9646579 0.98593509 0.9646579 0.98593509 0.95907426
		 0.98029059 0.9646579 0.98029053 0.95907426 0.97442019 0.9646579 0.97442019 0.95907426
		 0.96868122 0.9646579 0.96868122 0.95907426 0.96321487 0.9646579 0.96321487 0.95907426
		 0.95763505 0.9646579 0.95763505 0.95907426 0.95238644 0.9646579 0.95238644 0.95907426
		 0.05907426 0.90962446 0.05907426 0.90000004 0.064657904 0.90000004 0.064657904 0.90962446
		 0.059074253 0.92199242 0.064657897 0.92199242 0.059074253 0.93572313 0.064657897
		 0.93572313 0.059074253 0.95043707 0.064657897 0.95043707 0.059074253 0.96277225 0.064657897
		 0.96277231 0.059074253 0.9750104 0.064657897 0.9750104 0.059074253 0.98726463 0.064657897
		 0.98726463 0.05907426 1 0.064657904 1 0.50596607 0.67380053 0.51908755 0.67380047
		 0.51908755 0.68038082 0.50596607 0.68038082 0.53303719 0.67380047 0.53303719 0.68038082
		 0.54670292 0.67380041 0.54670292 0.68038076 0.54670292 0.67380041 0.56105053 0.67380041
		 0.55440342 0.68038076 0.56105053 0.67380041 0.57572657 0.67380047 0.57572657 0.68038082
		 0.56105053 0.68038076 0.58983779 0.67380053 0.58983779 0.68038082 0.60591722 0.67380053
		 0.60591722 0.68038082 0.625 0.67380053 0.625 0.68038082 0.859595 0.076199479 0.85959506
		 0.069619134 0.875 0.069619134 0.875 0.076199472 0.84477192 0.076199479 0.84477192
		 0.069619134 0.82996839 0.076199479 0.82996845 0.069619134 0.81504744 0.076199479
		 0.81504744 0.069619134 0.79724908 0.076199479 0.79724908 0.069619134 0.78064001 0.076199479
		 0.78064001 0.069619134 0.75403762 0.090509251 0.7656796 0.090509251 0.99236679 0.9768002
		 1 0.9768002 0.98593503 0.9768002 0.98029059 0.9768002 0.97442019 0.9768002 0.96868116
		 0.9768002 0.96321481 0.9768002 0.95763505 0.9768002 0.95238638 0.9768002 0.07680025
		 0.89999998 0.07680025 0.90962446 0.076800242 0.92199242 0.076800242 0.93572313 0.076800242
		 0.95043707 0.076800242 0.96277225 0.076800242 0.9750104 0.076800242 0.98726463 0.07680025
		 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.50596607 0.65949076 0.51908755 0.6594907
		 0.53303719 0.6594907 0.53303719 0.6594907 0.54670292 0.65949064 0.56105053 0.65949064
		 0.57572657 0.6594907 0.57572657 0.6594907 0.58983779 0.65949076 0.60591722 0.65949076
		 0.625 0.65949076 0.85959494 0.090509251 0.875 0.090509251 0.84477186 0.090509251
		 0.82996833 0.090509251 0.81504738 0.090509251 0.79724908 0.090509251 0.78064001 0.090509251
		 0.75403762 0.10299995 0.7656796 0.10299996 0.99236679 0.98739904 1 0.98739904 0.98593509
		 0.98739904 0.98029059 0.98739904 0.97442019 0.98739904 0.9686811 0.98739904 0.96321487
		 0.98739904 0.95763505 0.98739904 0.95238638 0.98739904 0.087399036 0.89999998 0.087399036
		 0.90962446 0.087399036 0.92199242 0.087399036 0.93572307 0.087399036 0.95043707 0.087399036
		 0.96277225 0.087399036 0.9750104 0.087399036 0.98726463 0.087399036 1 0.50596607
		 0.64700007 0.51908755 0.64700001 0.51908755 0.64700001 0.53303719 0.64700001 0.54670292
		 0.64699996 0.56105053 0.64699996 0.57572657 0.64700001 0.58983779 0.64700007 0.58983779
		 0.64700007 0.60591722 0.64700007 0.625 0.64700007 0.85959494 0.10299996 0.875 0.10299995
		 0.84477186 0.10299996 0.82996833 0.10299996 0.81504738 0.10299996 0.79724908 0.10299996
		 0.78064001 0.10299996 0.75403762 0.11785021 0.76567954 0.11785021 0.99236685 1 1
		 1 0.98593509 1 0.98029059 1 0.97442019 1 0.96868116 1 0.96321487 1 0.95763505 1 0.95238644
		 1 0.1 0.90000004 0.1 0.90962446 0.099999994 0.92199236 0.099999994 0.93572313 0.099999994
		 0.95043707 0.099999994 0.96277231 0.099999994 0.9750104 0.099999994 0.98726463 0.1
		 1 0.50596607 0.63214982 0.51908755 0.63214976 0.53303719 0.63214976 0.54670292 0.6321497
		 0.56105053 0.6321497 0.57572657 0.63214976 0.58983779 0.63214982 0.60591722 0.63214982
		 0.60591722 0.63214982 0.625 0.63214982 0.859595 0.11785021 0.875 0.11785021 0.84477186
		 0.11785021 0.82996833 0.11785021 0.81504738 0.11785021 0.79724908 0.11785021 0.78064001
		 0.11785021 0.75403756 0.062111825 0.7656796 0.062111825 0.99236679 0.95270407 1 0.95270407
		 0.98593509 0.95270407 0.98029053 0.95270407 0.97442019 0.95270407 0.96868122 0.95270407
		 0.96321487 0.95270407 0.95763505 0.95270407 0.95238644 0.95270407 0.052704044 0.90000004
		 0.05270404 0.90962446 0.052704036 0.92199236 0.052704036 0.93572313 0.052704036 0.95043707
		 0.052704036 0.96277225 0.052704036 0.9750104 0.052704036 0.98726463 0.05270404 1
		 0.50596607 0.68788815 0.51908755 0.68788815 0.51908755 0.68788815 0.53303719 0.68788815
		 0.51908755 0.69580662 0.54670292 0.68788809 0.56105053 0.68788809 0.57572657 0.68788815
		 0.58983779 0.68788815 0.58983779 0.69580662 0.58983779 0.68788815 0.60591722 0.68788815
		 0.60591722 0.68788815 0.625 0.68788815 0.85959506 0.062111825 0.875 0.062111821 0.84477192
		 0.062111825 0.82996845 0.062111825 0.81504744 0.062111825 0.79724914 0.062111825
		 0.78064007 0.062111825 0.53303719 0.70341337 0.54670292 0.70341325 0.56105053 0.71074396
		 0.54670292 0.71074396 0.56105053 0.70341325 0.57572657 0.70341337 0.50596607 0.68788815
		 0.55440342 0.68038076 0.50596607 0.63214982 0.51908755 0.63214976 0.53303719 0.63214976
		 0.54670292 0.6321497 0.56105053 0.6321497 0.57572657 0.63214976 0.58983779 0.63214982
		 0.51908755 0.75 0.50596607 0.75 0.50596607 0.75 0.51908755 0.75 0.50596607 0.73502088
		 0.50596607 0.73502088 0.50596607 0.71988583 0.50596607 0.71988583 0.50596607 0.71074408
		 0.50596607 0.71074408 0.50596607 0.70341337 0.50596607 0.69580662 0.50596607 0.69580662
		 0.50596607 0.70341337 0.51908755 0.68788815 0.50596607 0.68788815 0.51908755 0.71988583
		 0.51908755 0.73502088 0.51908755 0.71074408 0.51908755 0.70341337 0.51908755 0.69580662
		 0.51908755 0.75 0.53303719 0.75 0.51908755 0.73502088 0.51908755 0.73502088 0.51908755
		 0.75 0.51908755 0.71988583 0.51908755 0.71988583 0.51908755 0.71074408 0.51908755
		 0.71074414 0.53303719 0.69580662 0.51908755 0.69580662 0.53303719 0.70341337 0.51908755
		 0.70341337 0.51908755 0.70341337 0.60591722 0.75 0.60591722 0.73502088 0.58983779
		 0.75 0.60591722 0.71988583 0.60591722 0.71074408 0.60591722 0.70341337 0.60591722
		 0.69580662 0.60591722 0.68788815 0.58983779 0.68788815 0.58983779 0.69580662 0.58983779
		 0.71988583 0.58983779 0.71074408 0.58983779 0.73502088 0.58983779 0.75 0.60591722
		 0.75 0.60591722 0.73502088 0.60591722 0.71988583 0.60591722 0.71074408 0.60591722
		 0.70341337 0.60591722 0.69580662 0.60591722 0.68788815 0.58983779 0.68788815 0.58983779
		 0.69580662 0.58983779 0.70341337 0.57572651 0.75 0.58983779 0.75 0.58983779 0.69580662
		 0.57572657 0.69580662 0.57572657 0.70341337 0.57572657 0.73502088 0.57572657 0.71988583
		 0.57572657 0.75 0.58983779 0.75 0.60591722 0.75 0.58983779 0.75 0.60591722 0.73502088
		 0.60591722 0.71988583 0.60591722 0.71074408 0.60591722 0.70341337 0.60591722 0.69580662
		 0.60591722 0.68788815 0.58983779 0.68788815 0.58983779 0.69580662 0.57572657 0.69580662
		 0.58983779 0.69580662 0.57572657 0.70341337 0.57572657 0.71074408 0.53303719 0.71074408
		 0.53303719 0.71988583 0.53303719 0.70341337 0.53303719 0.69580662 0.51908755 0.69580662
		 0.51908755 0.70341337 0.51908755 0.71074408 0.51908755 0.71988583 0.51908755 0.73502088
		 0.51908755 0.75 0.53303719 0.75 0.51908755 0.75 0.53303719 0.73502088 0.53303719
		 0.75 0.54670292 0.75 0.54670292 0.70341325 0.53303719 0.70341337 0.54670292 0.71074396
		 0.51908755 0.75;
	setAttr ".uvst[0].uvsp[750:999]" 0.50596607 0.75 0.50596607 0.73502088 0.54670292
		 0.71988571 0.54670292 0.73502088 0.56105053 0.75 0.57572657 0.75 0.57572657 0.70341337
		 0.56105053 0.70341325 0.56105053 0.71074402 0.56105053 0.71988571 0.56105053 0.73502082
		 0.96009815 0 0.51908755 0.68788815 0.97256517 0.1 0.50596607 0.68788815 0.50596607
		 0.69580662 0.91820681 0 0.51908755 0.68788815 0.93316519 0.1 0.50596607 0.68788815
		 0.50596607 0.69580662 0.84477192 0.014979135 0.84477192 0 0.85959506 0 0.85959506
		 0.014979135 0.84477186 0.030114207 0.85959506 0.030114207 0.84477186 0.039255939
		 0.85959506 0.039255939 0.84477186 0.054193392 0.84477186 0.046586659 0.85959506 0.046586659
		 0.85959506 0.054193392 0.84477192 0.062111825 0.85959506 0.062111825 0.84477186 0.030114207
		 0.84477186 0.039255939 0.84477186 0.046586659 0.84477186 0.054193392 0.84477192 0.062111825
		 0.85959506 0.062111825 0.85959506 0.054193392 0.85959506 0.046586659 0.85959506 0.039255939
		 0.85959506 0.030114207 0.85959506 0.014979135 0.85959506 0 0.84477192 0 0.84477192
		 0.014979135 0.82996845 0.014979135 0.82996845 0 0.84477192 0 0.84477192 0.014979135
		 0.82996845 0.030114207 0.84477186 0.030114207 0.82996845 0.039255939 0.84477186 0.039255939
		 0.82996845 0.054193392 0.82996845 0.046586659 0.84477186 0.046586659 0.84477186 0.054193392
		 0.82996845 0.014979135 0.82996845 0.030114207 0.82996845 0.039255939 0.82996845 0.046586659
		 0.82996845 0.054193392 0.84477186 0.054193392 0.84477186 0.054193392 0.84477192 0.062111825
		 0.85959506 0.062111825 0.85959506 0.054193392 0.85959506 0.046586659 0.85959506 0.039255939
		 0.85959506 0.030114207 0.85959506 0.014979135 0.85959506 0 0.84477192 0 0.84477192
		 0 0.82996845 0 0.8150475 0.014979135 0.8150475 0 0.82996845 0 0.82996845 0.014979135
		 0.81504744 0.030114207 0.82996845 0.030114207 0.81504744 0.039255939 0.82996845 0.039255939
		 0.81504744 0.046586659 0.82996845 0.046586659 0.75403762 0.014979134 0.75403762 0
		 0.76567954 0 0.7656796 0.014979135 0.75403756 0.030114204 0.7656796 0.030114207 0.75403756
		 0.039255936 0.7656796 0.039255939 0.75403756 0.054193389 0.75403756 0.046586655 0.7656796
		 0.046586659 0.7656796 0.054193392 0.75403756 0.062111825 0.7656796 0.062111825 0.7656796
		 0.039255939 0.7656796 0.030114207 0.7656796 0.014979135 0.76567954 0 0.75403762 0
		 0.75403762 0.014979134 0.75403756 0.030114204 0.75403756 0.039255936 0.75403756 0.046586655
		 0.75403756 0.054193385 0.75403756 0.062111825 0.7656796 0.062111825 0.7656796 0.054193392
		 0.7656796 0.046586659 0.7656796 0.014979135 0.76567954 0 0.78064007 0 0.78064007
		 0.014979135 0.98029053 0.92555302 0.98029059 0.91271037 0.98593515 0.91271037 0.98593509
		 0.92555302 0.7656796 0.030114207 0.78064007 0.030114207 0.7656796 0.039255939 0.78064007
		 0.039255939 0.78064007 0.054193392 0.7656796 0.054193392 0.7656796 0.046586659 0.78064007
		 0.046586659 0.98593521 0.91271037 0.98593509 0.92555296 0.78064007 0.014979135 0.98029059
		 0.91271037 0.78064007 0 0.76567954 0 0.76567954 0 0.75403762 0 0.75403762 0.014979134
		 0.75403756 0.030114204 0.75403756 0.039255936 0.75403756 0.046586655 0.75403756 0.054193385
		 0.75403756 0.062111825 0.7656796 0.062111825 0.7656796 0.014979135 0.7656796 0.054193392
		 0.7656796 0.030114207 0.7656796 0.054193392 0.7656796 0.039255939 0.98029053 0.92555296
		 0.78064007 0.054193392 0.78064007 0.014979135 0.78064007 0 0.7972492 0 0.7972492
		 0.014979135 0.78064007 0.030114207 0.7972492 0.030114207 0.78064007 0.039255939 0.7972492
		 0.039255939 0.78064007 0.046586659 0.7972492 0.046586659 0.7972492 0.030114207 0.7972492
		 0.014979135 0.7972492 0 0.78064007 0 0.78064007 0 0.76567954 0 0.76567954 0 0.75403762
		 0 0.75403762 0.014979134 0.75403756 0.030114204 0.75403756 0.039255936 0.75403756
		 0.046586655 0.75403756 0.054193385 0.75403756 0.062111825 0.7656796 0.062111825 0.7656796
		 0.014979135 0.7656796 0.054193392 0.7656796 0.030114207 0.78064007 0.046586659 0.7656796
		 0.039255939 0.7972492 0.046586659 0.7972492 0.039255939 0.81504738 0.030114207 0.81504738
		 0.039255939 0.81504738 0.046586655 0.82996845 0.046586655 0.82996845 0.046586655
		 0.82996845 0.054193392 0.84477186 0.054193392 0.84477186 0.054193392 0.84477186 0.062111821
		 0.85959506 0.062111821 0.85959506 0.054193392 0.85959506 0.046586655 0.85959506 0.039255939
		 0.85959506 0.030114207 0.85959506 0.014979135 0.85959506 0 0.84477186 0 0.84477186
		 0 0.82996845 0 0.82996845 0 0.8150475 0 0.8150475 0.014979135 0.7972492 0.014979135
		 0.7972492 0 0.8150475 0 0.8150475 0.014979135 0.7972492 0.030114207 0.81504744 0.030114207
		 0.7972492 0.039255939 0.81504744 0.039255939 0.80576682 0.069619134 0.84477186 0.11785021
		 0.82996833 0.11785021 0.81504738 0.11785021 0.79724908 0.11785021 0.78064001 0.11785021
		 0.76567954 0.11785021 0.84477186 0.10299996 0.859595 0.11785021 0.82996833 0.090509251
		 0.81504744 0.076199479 0.79724908 0.076199479 0.80576682 0.069619134 0.78064001 0.090509251
		 0.7656796 0.10299996 0.75403762 0.11785021 0.8637259 0.014979134 0.625 0.76127404
		 0.8637259 0 0.60591722 0.76127404 0.58983779 0.76127404 0.57572657 0.76127404 0.56105053
		 0.76127404 0.54670292 0.76127404 0.53303719 0.76127404 0.51908755 0.76127404 0 0.99067968
		 0.50596607 0.76127404 0.012710315 0.99067968 0.025552949 0.99067968 0.033310026 0.99067968
		 0.039530393 0.99067968 0.045984969 0.99067968;
	setAttr ".uvst[0].uvsp[1000:1218]" 0.052704036 0.99067968 0.059074253 0.99067968
		 0.064657897 0.99067968 0.076800242 0.99067968 0.087399036 0.99067968 0.099999994
		 0.99067968 0.95238644 0.99549043 0.95763505 0.99549043 0.96321487 0.99549043 0.9686811
		 0.99549043 0.97442019 0.99549043 0.98029059 0.99549043 0.98593509 0.99549043 0.99236691
		 0.99549043 1 0.99549043 0.8637259 0.11785021 0.8637259 0.10299996 0.8637259 0.090509251
		 0.8637259 0.076199472 0.8637259 0.069619134 0.8637259 0.062111825 0.8637259 0.054193389
		 0.8637259 0.046586659 0.8637259 0.039255939 0.8637259 0.030114207 0.61067522 0.73502088
		 0.61067522 0.75 0.61067522 0.76127404 0.61067522 0.76540494 0.61067522 0.78022814
		 0.61067522 0.79503161 0.61067522 0.80995262 0.61067522 0.82775092 0.61067522 0.84435999
		 0.61067522 0.85932052 0.99427003 0.9000001 0.61067522 0.87096238 0.99427003 0.91271037
		 0.99427003 0.92555308 0.99427003 0.93331009 0.99427003 0.93953043 0.99427003 0.94598496
		 0.99427003 0.95270407 0.99427003 0.95907426 0.99427003 0.9646579 0.99427003 0.9768002
		 0.99427003 0.98739898 0.99427003 1 0.99427003 0.9516151 0.99427003 0.95627183 0.99427003
		 0.96225595 0.99427003 0.96889973 0.99427009 0.97601902 0.99427009 0.98198748 0.99427009
		 0.98790884 0.99427003 0.99383807 0.99427009 0.99549043 0.61067522 0.63214982 0.99427003
		 1 0.61067522 0.64700007 0.61067522 0.65949076 0.61067522 0.67380047 0.61067522 0.68038082
		 0.61067522 0.68788815 0.61067522 0.69580662 0.61067522 0.70341337 0.61067522 0.71074408
		 0.61067522 0.71988583 0.8637259 0.014979134 0.8637259 0 0.875 0 0.8637259 0.030114207
		 0.8637259 0.039255939 0.8637259 0.054193389 0.8637259 0.046586659 0.8637259 0.076199472
		 0.8637259 0.069619134 0.8637259 0.090509251 0.8637259 0.10299996 0.8637259 0.11785021
		 0.875 0.11785021 0.8637259 0.062111825 0.625 0.75 0.61067522 0.75 0.61067522 0.73502088
		 0.61067522 0.64700007 0.61067522 0.63214982 0.625 0.63214982 0.61067522 0.65949076
		 0.61067522 0.67380047 0.61067522 0.68038082 0.61067522 0.68788815 0.61067522 0.69580662
		 0.61067522 0.70341337 0.61067522 0.71074408 0.61067522 0.71988583 0.58362228 0.6594907
		 0.58362228 0.67380047 0.58362228 0.68038082 0.58362228 0.68788815 0.58362228 0.69580662
		 0.58362228 0.69580662 0.58362228 0.69580662 0.58362228 0.69580662 0.58362228 0.70341337
		 0.58362228 0.71074408 0.58362228 0.71988583 0.58362228 0.73502088 0.58362228 0.75
		 0.58362228 0.75 0.58362222 0.75 0.58362228 0.75 0.58362228 0.76127404 0.58362228
		 0.76540494 0.58362228 0.78022808 0.58362228 0.79503161 0.58362228 0.80995262 0.58362228
		 0.82775092 0.58362228 0.84435999 0.58362228 0.85932058 0.98344886 0.9000001 0.58362228
		 0.87096238 0.98344892 0.91271031 0.78064007 0.050842874 0.78064007 0.050842874 0.98344892
		 0.91271031 0.98344886 0.92555296 0.78064007 0.042484883 0.78064007 0.042484883 0.98344886
		 0.92555296 0.98344886 0.93331009 0.98344886 0.93953043 0.98344886 0.94598496 0.98344886
		 0.95270407 0.98344886 0.95907426 0.98344886 0.9646579 0.98344886 0.9768002 0.98344886
		 0.98739904 0.98344886 1 0.98344886 0.9516151 0.98344886 0.95627189 0.98344886 0.96225601
		 0.98344886 0.96889973 0.98344898 0.97601902 0.98344898 0.98198748 0.98344898 0.98790884
		 0.98344886 0.99383807 0.98344886 0.99549043 0.58362228 0.63214982 0.98344886 1 0.58362228
		 0.63214982 0.58362228 0.64700007 0.59786141 0.64700007 0.59786141 0.65949076 0.59786141
		 0.67380053 0.59786141 0.68038082 0.59786141 0.68788815 0.59786141 0.68788815 0.59786141
		 0.68788815 0.59786141 0.68788815 0.59786141 0.68788815 0.59786141 0.69580662 0.59786141
		 0.70341337 0.59786141 0.71074408 0.59786141 0.71988583 0.59786141 0.73502088 0.59786141
		 0.75 0.59786141 0.75 0.59786141 0.75 0.59786141 0.75 0.59786141 0.75 0.59786141 0.76127404
		 0.59786141 0.76540494 0.59786141 0.78022814 0.59786141 0.79503161 0.59786141 0.80995262
		 0.59786141 0.82775092 0.59786141 0.84435999 0.59786141 0.85932052 0.98914456 0.9000001
		 0.59786141 0.87096238 0.98914456 0.91271037 0.9891445 0.92555302 0.9891445 0.93331009
		 0.9891445 0.93953043 0.9891445 0.94598496 0.9891445 0.95270407 0.9891445 0.95907426
		 0.9891445 0.9646579 0.98914444 0.9768002 0.9891445 0.98739904 0.98914456 1 0.98914456
		 0.9516151 0.98914456 0.95627189 0.98914456 0.96225595 0.98914456 0.96889973 0.98914456
		 0.97601902 0.98914456 0.98198748 0.98914456 0.98790884 0.98914456 0.99383807 0.98914456
		 0.99549043 0.59786141 0.63214982 0.98914456 1 0.59786141 0.63214982 0.84477186 0.097402267
		 0.85959494 0.097402267 0.8637259 0.09740226 0.8637259 0.09740226 0.625 0.65259778
		 0.875 0.09740226 0.61067522 0.65259778 0.61067522 0.65259778 0.60591722 0.65259778
		 0.59786141 0.65259778 0.58983779 0.65259778 0.58107495 0.65475655 0.58433253 0.65187305
		 0.58525884 0.6537258 0.58548105 0.65085649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[883]" -type "float3" 0 0 0.12365578 ;
	setAttr ".pt[993]" -type "float3" -0.13353309 0.22326133 -0.49070469 ;
	setAttr -s 995 ".vt";
	setAttr ".vt[0:165]"  51.5383606 105.66864014 8.45444775 55.012088776 105.70275879 8.493536
		 50.062633514 107.63847351 8.23300076 52.99995422 107.78964233 8.26858425 41.51556015 118.37315369 41.92669678
		 60.0033416748 93.3245163 61.23492432 1.27203369 118.37315369 41.45333862 1.47227478 93.3245163 60.36463928
		 42.00069046021 118.37315369 2.71490479 60.87913895 93.3245163 4.027130127 2.34805298 93.3245163 3.15679932
		 1.75719833 118.37315369 2.24154663 5.14526367 118.37316895 41.49890137 5.6303978 118.37316895 2.28710938
		 7.98131561 93.3245163 3.24055481 7.10552979 93.3245163 60.44836426 9.20763397 118.37316895 41.55743408
		 9.6927681 118.37316895 2.34567261 14.30549622 93.3245163 3.34819031 13.42971039 93.3245163 60.55601501
		 13.62537766 118.37315369 41.62243652 14.11052322 118.37315369 2.41064453 21.234272 93.3245163 3.46769714
		 19.68997192 93.3245163 60.67549133 18.42781067 118.37315369 41.69206238 18.91293335 118.37315369 2.4803009
		 28.72750092 93.3245163 3.59576416 25.77696228 93.3245163 60.80355835 24.22638702 118.37315369 2.53866577
		 36.29677582 93.3245163 3.703125 31.18623352 93.3245163 60.91091919 23.74126816 118.37315369 41.75045776
		 29.13455963 118.37315369 2.59661865 43.44298553 93.3245163 3.80963135 36.94865417 93.3245163 61.017425537
		 28.64942932 118.37315369 41.80841064 33.38290405 118.37315369 41.86639404 33.86802673 118.37315369 2.65463257
		 50.41748428 93.3245163 3.91629028 43.34189224 93.3245163 61.38315582 41.94721985 118.37315369 6.6741333
		 60.78259277 93.3245163 9.97009277 50.32094955 93.3245163 9.85925293 43.34643555 93.3245163 9.75259399
		 36.20023727 93.3245163 9.64608765 28.63097382 93.3245163 9.53872681 21.13772774 93.3245163 9.41067505
		 14.20894051 93.3245163 9.29118347 7.88477135 93.3245163 9.18353271 2.25151443 93.3245163 9.099761963
		 1.70372772 118.37315369 6.20079041 5.57691574 118.37316895 6.24633789 9.63929749 118.37316895 6.30487061
		 14.057037354 118.37315369 6.36987305 18.85943222 118.37315369 6.43952942 24.1729126 118.37315369 6.4979248
		 29.081085205 118.37315369 6.55584717 33.81455231 118.37315369 6.61383057 41.8903656 118.37315369 10.35211182
		 60.6799469 93.3245163 14.66656494 50.21833801 93.3245163 15.64620972 43.2437973 93.3245163 15.53955078
		 36.097595215 93.3245163 15.43304443 28.52833176 93.3245163 15.32568359 21.035095215 93.3245163 15.19764709
		 14.10630989 93.3245163 15.078125 7.78214264 93.3245163 14.9704895 2.14887905 93.3245163 14.88671875
		 1.64687157 118.37315369 9.87878418 5.52006531 118.37316895 9.92433167 9.58244133 118.37316895 9.98286438
		 14.00018310547 118.37315369 10.04788208 18.8026104 118.37315369 10.11752319 24.11605072 118.37315369 10.17590332
		 29.024223328 118.37315369 10.23382568 33.75769806 118.37315369 10.2918396 41.83465958 118.37315369 14.48294067
		 60.57940674 93.3245163 20.18765259 50.11776352 93.3245163 21.84310913 43.14325333 93.3245163 21.7364502
		 35.99705505 93.3245163 21.62994385 28.42778969 93.3245163 21.52258301 20.93455505 93.3245163 21.39450073
		 14.0057563782 93.3245163 21.27500916 7.68159914 93.3245163 21.16737366 2.048330069 93.3245163 21.083602905
		 1.59117699 118.37315369 14.0096130371 5.46436882 118.37315369 14.055160522 9.52673912 118.37315369 14.1137085
		 13.94448853 118.37315369 14.17871094 18.7469101 118.37315369 14.24833679 24.06035614 118.37315369 14.30673218
		 28.96852875 118.37315369 14.36468506 33.70200348 118.37315369 14.42266846 41.7761879 118.37315369 18.83026123
		 60.47385788 93.3245163 26.48171997 50.012214661 93.3245163 28.35952759 43.037696838 93.3245163 28.25286865
		 35.89149475 93.3245163 28.1463623 28.32224274 93.3245163 28.039001465 20.82898712 93.3245163 27.91094971
		 13.90020466 93.3245163 27.79142761 7.57604218 93.3245163 27.68379211 1.94277191 93.3245163 27.60003662
		 1.53269911 118.37315369 18.35691833 5.4058919 118.37315369 18.40246582 9.46826172 118.37315369 18.46101379
		 13.88600063 118.37315369 18.52600098 18.68843651 118.37315369 18.59565735 24.0018844604 118.37315369 18.65405273
		 28.91005516 118.37315369 18.7119751 33.6435318 118.37315369 18.76998901 41.71638489 118.37315369 23.28372192
		 60.36588287 93.3245163 32.95617676 49.90424728 93.3245163 35.031768799 42.92971802 93.3245163 34.92514038
		 35.78351593 93.3245163 34.81860352 28.21425247 93.3245163 34.71127319 20.72101402 93.3245163 34.58320618
		 13.79222488 93.3245163 34.46369934 7.46806335 93.3245163 34.35606384 1.83479309 93.3245163 34.27229309
		 1.47288895 118.37315369 22.81039429 5.34607601 118.37315369 22.85594177 9.40846252 118.37315369 22.91448975
		 13.8261795 118.37315369 22.97947693 18.62862206 118.37315369 23.049118042 23.94207001 118.37315369 23.10751343
		 28.85024071 118.37315369 23.16543579 33.58371735 118.37315369 23.22344971 41.65887451 118.37315369 28.30001831
		 60.26206207 93.3245163 39.14248657 49.80041885 93.3245163 42.18145752 42.82589722 93.3245163 42.074798584
		 35.67969513 93.3245163 41.96829224 28.11043549 93.3245163 41.86096191 20.61719513 93.3245163 42.029315948
		 13.6884079 93.3245163 41.90983963 7.36422729 93.3245163 41.5057373 1.73097992 93.3245163 41.42198181
		 1.41538048 118.37315369 27.82667542 5.28856659 118.37315369 27.87223816 9.35093689 118.37315369 27.93077087
		 13.76867771 118.37315369 27.99577332 18.57111359 118.37315369 28.065414429 23.88455963 118.37315369 28.12380981
		 28.79273224 118.37315369 28.18173218 33.52620697 118.37315369 28.23974609 41.59334564 118.37315369 33.39505005
		 60.14375305 93.3245163 46.72156906 49.68212128 93.3245163 49.70742798 42.7075882 93.3245163 49.60079956
		 35.56139755 93.3245163 49.4942627 27.99213409 93.3245163 49.38690186 20.498909 93.3245163 49.25886536
		 13.57011414 93.3245163 49.13937378 7.24593353 93.3245163 49.03175354 1.6126709 93.3245163 48.94796753
		 1.34983444 118.37315369 32.92169189 5.22304153 118.37315369 32.9672699 9.28540802 118.37315369 33.025802612
		 13.7031517 118.37315369 33.090789795 18.50557709 118.37315369 33.16043091 23.81903076 118.37315369 33.21884155
		 28.72719193 118.37315369 33.27676392 33.4606781 118.37315369 33.33477783;
	setAttr ".vt[166:331]" 1.44682312 96.50827789 57.96092224 1.57927704 96.50827789 46.91099548
		 1.69087982 96.50827789 39.69398499 1.78879547 96.50827789 32.81544495 1.8906517 96.50827789 26.42520142
		 1.99021947 96.50827789 20.18447876 2.085073471 96.50827789 14.25019836 2.18188477 96.50827789 8.73129272
		 2.27295685 96.50827789 3.040466309 7.68251419 96.50827789 3.11936951 13.71919632 96.50827789 3.22076416
		 20.32881927 96.50827789 3.33334351 27.48003769 96.50827789 3.45397949 34.7625885 96.50827789 3.55511475
		 41.62433624 96.50827789 3.65542603 48.31399536 96.50827789 3.75592041 58.47961426 96.50827789 3.86032104
		 58.3885498 96.50827789 9.55117798 57.30338669 98.30270386 46.31110764 43.94958115 98.31716919 57.53050232
		 1.42111969 99.72517395 55.5322113 1.54550934 99.72517395 44.85276794 1.65034485 99.72517395 37.94796753
		 1.7423172 99.72517395 31.34344482 1.83798885 99.72517395 25.23814392 1.93150401 99.72517395 19.27600098
		 2.020597458 99.72517395 13.60704041 2.11154175 99.72517395 8.35899353 2.19707108 99.72517395 2.92292786
		 7.38057709 99.72517395 2.99693298 13.12680054 99.72517395 3.092010498 19.4139328 99.72517395 3.19758606
		 26.21959686 99.72517395 3.31072998 33.21242905 99.72517395 3.40557861 39.78675842 99.72517395 3.49966431
		 46.18861389 99.72517395 3.59390259 56.05512619 99.72517395 3.69180298 55.96958923 99.72517395 9.12786865
		 55.84759521 99.72517395 45.93143082 44.14785004 99.57935333 56.82849503 1.39313507 103.22633362 52.88890076
		 1.5087738 103.22633362 42.61271667 1.60622025 103.22633362 36.047698975 1.69173431 103.22633362 29.74136353
		 1.78066826 103.22633362 23.94619751 1.86760759 103.22633362 18.28723145 1.95042801 103.22633362 12.90705872
		 2.034976959 103.22633362 7.95378113 2.11447906 103.22633362 2.79499817 7.051994324 103.22633362 2.86364746
		 12.68017197 103.22633362 2.95188904 18.41822052 103.22633362 3.049850464 24.84775925 103.22633362 3.15481567
		 31.5253067 103.22633362 3.24282837 37.78681183 103.22633362 3.33010864 43.87541962 103.22633362 3.4175415
		 53.41640091 103.22633362 3.50839233 53.33689499 103.22633362 8.66720581 53.096359253 103.62272644 13.62045288
		 53.028381348 103.66997528 19.33666992 52.9332962 103.56571198 25.76690674 52.85646439 103.61048889 32.063537598
		 53.51120377 103.22633362 45.72903442 43.74804306 103.22633362 53.81926346 30.80395126 103.67185974 52.85612869
		 25.18923187 103.71599579 52.77997971 19.13528442 103.65655518 52.71409988 12.83776855 103.70723724 52.63030624
		 6.67221832 107.62940216 49.61779022 1.36676025 107.66230774 49.56327438 1.47414398 106.52615356 40.5014801
		 1.56464767 106.52615356 34.25669861 1.64406586 106.52615356 28.23139954 1.72664452 106.52615356 22.72853088
		 1.80739641 106.52615356 17.35533142 1.88429832 106.52615356 12.24734497 1.96281242 106.52615356 7.57188416
		 2.036643982 106.52615356 2.67443848 6.74228668 106.52615356 2.73805237 11.87438965 106.52615356 2.81982422
		 17.47976685 106.52615356 2.91059875 23.55482864 106.52615356 3.0078582764 29.93519592 106.52615356 3.089416504
		 35.90188217 106.52615356 3.1703186 41.69525909 106.52615356 3.25134277 50.12377167 107.59712219 3.33554077
		 50.77707291 106.52615356 12.90844727 50.70015335 106.52615356 18.016418457 50.61942291 106.52615356 23.38964844
		 50.53684235 106.52615356 28.89251709 50.52961349 107.55961609 38.21832275 50.93808746 107.60590363 45.2770462
		 43.43418884 107.49419403 50.4034729 36.3086586 107.54447174 50.067260742 29.26529694 106.52615356 50.81262207
		 22.8849411 106.52615356 50.73104858 17.52362061 106.52615356 50.6337738 12.33833313 106.52616882 50.54299927
		 5.8380661 109.52043152 48.19604492 1.34280396 109.52043152 48.13700867 1.44271469 109.52043152 38.58570862
		 1.52690506 109.52043152 32.63154602 1.60079956 109.52043152 26.86126709 1.67761993 109.52043152 21.62362671
		 1.752738 109.52043152 16.50971985 1.82429504 109.52043152 11.6486969 1.89733124 109.52043152 7.2253418
		 1.96601105 109.52043152 2.5650177 6.46126556 109.52043152 2.62408447 11.32299423 109.52043152 2.69998169
		 16.62820435 109.52043152 2.78424072 22.3816185 109.52043152 2.87452698 28.49230957 109.52043152 2.95022583
		 34.19145966 109.52043152 3.02532959 39.71695709 109.52043152 3.1005249 48.67271423 109.52043152 3.17868042
		 48.60403442 109.52043152 7.83898926 48.53098679 109.52043152 12.2623291 48.45944595 109.52043152 17.12335205
		 48.38434219 109.52043152 22.23727417 48.30751801 109.52043152 27.47491455 48.23361969 109.52043152 33.24517822
		 48.14945221 109.52043152 39.19937134 39.093765259 109.52043152 48.67251587 33.56826401 109.52043152 48.59729004
		 27.86912537 109.52043152 48.52218628 21.68581581 109.55426025 48.44648743 16.12025261 109.7144928 48.35618591
		 10.69979095 109.52043152 48.27192688 5.60003662 112.56193542 45.89512634 1.31851196 112.56193542 45.84069824
		 1.41080093 112.56193542 36.63975525 1.48858643 112.56193542 30.98074341 1.55685425 112.56193542 25.46951294
		 1.62782717 112.56193542 20.501297 1.69723415 112.56193542 15.65077209 1.76332855 112.56193542 11.040618896
		 1.83081818 112.56193542 6.87335205 1.89427948 112.56193542 2.4539032 6.17579651 112.56193542 2.50831604
		 10.76290894 112.56193542 2.57824707 15.76321411 112.56193542 2.65588379 21.18990326 112.56193542 2.73908997
		 27.026687622 112.56193542 2.80883789 32.45407867 112.56193542 2.87805176 37.7074585 112.56193542 2.94732666
		 46.38043594 112.56193542 3.019348145 46.31697083 112.56193542 7.43878174 46.24949646 112.56193542 11.60604858
		 46.043022156 112.56193542 26.034973145 45.97475815 112.56193542 31.54620361 45.89698792 112.56193542 37.20523071
		 37.13169861 112.56193542 46.33413696 31.87831879 112.56193542 46.26483154 26.20030212 112.56193542 46.19564819
		 10.64187241 112.56193542 45.96505737 6.16066551 115.21678162 43.88670349 1.29729462 115.21678162 43.83633423
		 1.38295364 115.21678162 34.94116211 1.45514488 115.21678162 29.53981018 1.51849937 115.21678162 24.25469971
		 1.58437276 115.21678162 19.52163696 1.64879036 115.21678162 14.90100098 1.71011353 115.21678162 10.50982666
		 1.77275467 115.21678162 6.56608582 1.83165741 115.21678162 2.35688782;
	setAttr ".vt[332:497]" 5.92662811 115.21678162 2.40725708 10.27402496 115.21678162 2.47200012
		 15.0081710815 115.21678162 2.54385376 20.14967346 115.21678162 2.62086487 25.74737167 115.21678162 2.6854248
		 30.93756104 115.21678162 2.7494812 35.95341492 115.21678162 2.81359863 44.37955093 115.21678162 2.88024902
		 44.32064819 115.21678162 7.089447021 44.0030479431 115.21678162 30.063201904 43.9308815 115.21678162 35.46453857
		 35.4190712 115.21678162 44.2930603 29.6934433 115.21678162 44.22891235 6.79837799 105.56522369 51.44859695
		 1.38021088 104.84312439 51.66825867 1.49180984 104.84312439 41.57827759 1.58585358 104.84312439 35.17018127
		 1.6683712 104.84312439 29.0015411377 1.75420189 104.84312439 23.34959412 1.83810186 104.84312439 17.8306427
		 1.91802597 104.84312439 12.58383179 1.99961281 104.84312439 7.7666626 2.076347351 104.84312439 2.7359314
		 6.90023804 104.84312439 2.80212402 12.1843338 104.84312439 2.88717651 17.9584198 104.84312439 2.98161316
		 24.21427536 104.84312439 3.082824707 30.74621201 104.84312439 3.16766357 36.86325073 104.84312439 3.25183105
		 42.80722427 104.84312439 3.33609009 52.19788361 104.84312439 3.42370605 51.47260666 105.7170105 13.27160645
		 51.95963287 104.84312439 18.5184021 51.87574005 104.84312439 24.037353516 51.7526474 105.62960815 32.0048828125
		 51.68269348 105.67339325 38.25628662 52.31623077 104.94499969 45.57407379 43.76525879 103.89859772 53.29146194
		 36.37958145 105.61992645 51.4795723 30.58812332 105.66475677 51.40826035 23.5181427 104.84312439 52.015167236
		 17.92412567 104.84312439 51.91400146 12.5059967 105.52200317 51.52186966 1.40557861 101.66822815 54.065246582
		 1.52511597 101.66822815 43.60961914 1.62585068 101.66822815 36.89337158 1.7142334 101.66822815 30.45433044
		 1.80618 101.66822815 24.52114868 1.89605355 101.66822815 18.7272644 1.98165703 101.66822815 13.21858215
		 2.069051743 101.66822815 8.13412476 2.15124512 101.66822815 2.85191345 7.19822693 101.66822815 2.92297363
		 12.96710205 101.66822815 3.014251709 18.86133957 101.66822815 3.11560059 25.4582634 101.66822815 3.22421265
		 32.27613068 101.66822815 3.31524658 38.67684937 101.66822815 3.40557861 44.90485764 101.66822815 3.4960022
		 54.59071732 101.66822815 3.59002686 54.50851059 101.66822815 8.87219238 54.28624725 101.76512909 19.46536255
		 54.21593094 101.82106018 25.82449341 54.63450623 101.66822815 45.90963745 43.97440338 101.40232849 55.51411819
		 25.44785309 101.82174683 54.26688766 19.20303345 101.8748703 54.17217255 49.6557312 108.12181091 8.023040771
		 49.72681808 108.12181091 3.25195313 40.6410141 108.12181091 3.17095947 34.99039459 108.12181091 3.093048096
		 29.16628647 108.12181091 3.015228271 22.92961884 108.12181091 2.9367981 17.025966644 108.12181091 2.84326172
		 11.58054733 108.12181091 2.75596619 6.59252167 108.12181091 2.67732239 1.99901581 108.12181091 2.61613464
		 1.92791748 108.12181091 7.38720703 1.85232353 108.12181091 11.92831421 1.77827454 108.12181091 16.9046936
		 1.70052147 108.12181091 22.13972473 1.62100601 108.12181091 27.50125122 1.54453278 108.12181091 33.39065552
		 1.45739746 108.12181091 39.4805603 1.35400391 108.12181091 49.19291687 6.22769928 108.12181091 49.25410461
		 11.46515656 108.12181091 49.33273315 16.71435547 108.12181091 49.4200592 22.28462219 108.12181091 49.51361084
		 28.52128983 108.12181091 49.59204102 34.84830475 108.12181091 49.66983032 40.54664993 108.12181091 49.74777222
		 49.1852417 108.12181091 41.2671814 49.2723465 108.12181091 35.56814575 49.34882355 108.12181091 28.13708496
		 49.4283371 108.12181091 22.77554321 49.50608063 108.12181091 17.54049683 49.58012772 108.12181091 12.56414795
		 49.4643631 108.12181091 20.35018921 50.51248169 109.76838684 18.0574646 50.4373703 109.70593262 21.48846436
		 51.51740646 108.55526733 20.53552246 48.30252457 112.80989838 12.54016113 48.23643112 112.56193542 16.21621704
		 48.16701126 112.56193542 21.066741943 48.096038818 112.74743652 25.28616333 46.37367249 115.46473694 8.02355957
		 46.31105042 115.21678162 11.033203125 46.24970627 115.21678162 15.42437744 46.18528748 115.21678162 20.045013428
		 46.11941528 115.21678162 24.77807617 46.056087494 115.40228271 29.31439209 44.053714752 118.62110901 3.64901733
		 44.00024032593 118.37315369 6.6741333 43.94338989 118.37315369 10.35211182 43.88768005 118.37315369 14.48297119
		 43.82920837 118.37315369 18.83026123 43.76940536 118.37315369 23.28372192 43.71188354 118.37315369 28.30001831
		 43.64636993 118.55865479 32.64624023 60.56017303 100.23275757 3.78173828 60.46909332 100.23275757 9.4725647
		 61.52679443 98.71366119 9.8309021 61.62335587 98.71366119 3.88790894 59.14901352 102.058761597 3.74057007
		 59.063461304 102.058761597 9.17663574 57.68463898 104.0017852783 3.63818359 57.60242844 104.0017852783 8.92037964
		 55.2918396 107.17663574 3.47088623 55.21511841 107.17663574 8.50161743 56.43084717 105.55986023 8.71487427
		 56.51033401 105.55986023 3.55606079 54.87396622 107.74734497 3.38244629 54.81278992 107.78872681 8.27990723
		 59.72869492 99.59649658 9.5977478 58.26933289 101.45778656 9.17132568 56.80854797 103.40049744 8.91342163
		 55.63667297 104.95900726 8.70687866 53.061092377 107.74827576 3.37112427 54.54607773 106.61416626 3.45950317
		 55.76457977 104.99739075 3.54458618 56.93888855 103.43930054 3.62658691 58.40326691 101.49628448 3.7288208
		 60.058666229 99.33501434 3.8006897 61.44396591 97.41468048 3.92147827 61.35242081 97.52547455 9.86651611
		 59.63187027 99.59649658 14.37353516 61.24977112 97.52547455 14.56298828 58.17840195 101.45778656 14.039550781
		 56.72115707 103.40049744 13.77767944 54.94633865 105.75110626 13.52503681 55.55212021 104.95900726 13.66015625
		 59.95798111 101.12734985 38.88754272 59.30495453 101.12734985 43.6133461 60.35005951 100.024703979 44.020675659
		 60.58327484 100.080421448 38.93313599 58.93741608 102.277565 38.81735229 58.38859177 102.277565 43.6281395
		 57.49555588 104.21908569 38.49188232 56.72492218 104.21908569 43.18936157 55.13768768 107.39390564 38.31228638
		 54.52149963 107.080635071 42.62969208 55.54110336 105.77629089 42.9624939 56.33904266 105.77629089 38.3848877
		 54.63111877 107.99806213 38.27471924 54.067146301 107.83295441 42.62475586;
	setAttr ".vt[498:663]" 56.56632996 103.56512451 38.46585083 58.0086898804 101.6230011 38.78955078
		 59.769207 99.15550995 39.018676758 60.53848267 98.090591431 39.0597229 60.38637924 98.22771454 44.55669403
		 58.2334938 100.16243744 44.63137436 57.63141632 101.51699066 44.31447601 56.10202789 103.45896912 43.99996567
		 54.93622208 105.016456604 43.78685379 53.73748779 106.592659 43.50707245 53.21448898 107.80580139 43.34557343
		 53.51478577 107.86740875 38.25793457 55.035987854 105.95238495 38.28634644 55.41000366 105.12210083 38.35940552
		 59.86712646 99.15550995 32.71408081 60.82672119 97.98423767 32.7762146 58.10066986 101.6230011 32.39086914
		 56.65473938 103.56512451 32.12527466 55.10590363 105.90856934 32.034942627 55.49553299 105.12210083 32.094024658
		 56.79563522 100.61799622 32.37670898 59.19075775 97.40101624 32.69927979 60.59548569 95.26747894 32.97558594
		 60.51617813 95.20042419 39.16534424 60.26708603 95.028709412 45.5688591 58.072792053 99.48475647 45.36153793
		 57.024692535 100.90756989 44.86441803 55.60289001 102.84991455 44.64947128 54.45154572 104.40759277 44.4474144
		 53.25409317 106.03225708 44.21009827 52.44025803 107.73622894 44.002494812 52.49945831 107.76272583 38.2444458
		 53.74586487 105.85749817 38.27612305 53.81582642 105.81371307 32.024719238 54.33883667 103.77896881 32.080749512
		 55.3493042 102.56063843 32.1114502 57.069698334 100.61943054 14.015075684 55.6123085 102.56231689 13.75442505
		 54.58480835 103.67662811 13.63800049 53.17263794 105.73715973 13.29467773 53.23839188 105.68878937 8.47753906
		 54.69480515 104.24939728 8.69061279 55.86657333 102.6910553 8.89654541 57.32748413 100.74819946 9.15353394
		 59.1798439 98.33172607 9.57867432 61.11904526 95.80499268 9.90893555 60.93416595 95.7779007 14.68753052
		 59.48271179 97.40257263 14.34719849 59.38786316 97.40257263 19.93063354 60.70885468 95.78900146 20.20858765
		 56.98057938 100.61943054 19.61877441 55.52671051 102.56231689 19.48330688 54.51679993 103.72390747 19.35421753
		 61.22356796 95.81872559 3.96270752 59.23987961 97.86923218 3.831604 58.51486588 96.74635315 19.91537476
		 56.10757065 99.96321869 19.60449219 54.6832962 101.75339508 19.46994019 53.56009674 103.68925476 19.34295654
		 53.62808609 103.64198303 13.62670898 52.079902649 105.72418976 13.27984619 52.14565659 105.67584229 8.462677
		 53.82197571 103.5918045 8.67556763 54.99365234 102.033599854 8.88088989 56.45466232 100.090629578 9.13702393
		 58.6712265 97.15966034 9.56100464 60.90278244 94.21060944 9.94824219 60.82351685 94.29922485 14.67404175
		 60.60718155 94.2016449 20.19281006 58.41530609 96.74635315 26.25344849 60.56523895 94.23384857 26.48687744
		 56.014060974 99.96321869 25.9553833 54.61298752 101.8093338 25.82910156 59.2926178 97.40101624 26.2673645
		 60.76677704 95.40801239 26.50115967 56.89130402 100.61799622 25.96868896 55.44123077 102.56063843 25.84194946
		 54.41566849 103.73420715 25.78411865 60.44562531 94.17901611 32.96322632 53.50668335 103.68438721 32.071105957
		 53.42298508 103.62136841 25.77258301 60.36281204 93.98792267 39.14761353 60.20331955 93.95632172 46.15444946
		 57.51620102 98.62966156 46.015041351 56.20302582 100.082199097 45.60924911 54.9139328 102.0092086792 45.54600906
		 53.83391953 103.63175964 45.28917313 52.64144135 105.32203674 45.10106277 51.48491287 107.67982483 44.81309891
		 51.16496277 107.62512207 38.22677612 52.45267487 105.74210358 38.26370239 52.82925797 105.7256546 32.015228271
		 61.024208069 94.37501526 4 52.19410706 107.74816895 8.25882149 52.33329773 107.71082306 3.36230755
		 53.59608841 105.89767456 3.44502091 51.036804199 107.68861389 8.24480247 51.15437317 107.65016174 3.3480258
		 52.79409027 105.29279327 3.43279505 36.90374756 99.55150604 62.37351227 36.87783813 101.51150513 60.89382553
		 41.18076324 99.7392807 62.55945969 41.11534882 101.34203339 61.1043396 36.78902817 102.64997101 59.92040634
		 41.05381012 102.64997101 60.065582275 36.72521973 104.59308624 58.43035889 41.045257568 104.59308624 58.43458557
		 36.58740997 106.14903259 57.23719788 36.46679306 106.78952026 56.63023376 40.99899673 106.14903259 56.83760834
		 40.97085953 106.78952026 56.10752869 36.39718628 107.38571167 56.12825775 40.92098236 107.21552277 55.66358566
		 36.70698166 101.60811615 58.56847763 36.74750519 103.55096436 57.078609467 36.60806656 105.10719299 55.88520432
		 36.34328079 105.92366028 55.13251495 36.27223587 107.49463654 53.35542679 42.063842773 107.4443512 53.39270401
		 41.95157242 105.89937592 55.43374634 41.97135162 105.22685242 56.0078926086 42.062976837 103.67022705 57.41498184
		 41.94475174 101.72712708 58.58133316 42.094421387 100.3187027 59.53251648 41.913414 97.56703949 62.075904846
		 36.90527344 97.44764709 61.99908447 36.9290123 98.39069366 61.035820007 31.14285278 97.31433105 61.95035553
		 30.96508408 98.39069366 60.93550873 30.84530449 101.60811615 58.47439194 30.86192513 103.55096436 56.98827744
		 30.76716042 105.10719299 55.79789352 30.55181885 105.96848297 55.061203003 30.9778595 97.68897247 60.022720337
		 30.85733604 100.90617371 57.56176758 30.87401772 102.84864044 56.075946808 30.77890778 103.91637421 55.1584816
		 30.56425095 105.84992981 53.43671036 36.35571289 105.80509949 53.50801849 36.28470612 107.51170349 52.2294693
		 42.53308868 107.46141815 52.36911011 42.52759171 105.21425629 54.81925201 42.53951645 104.54182434 55.25844574
		 42.747715 102.98469543 56.58805084 42.60658264 101.041603088 57.98111725 42.66757965 99.63332367 58.84697342
		 42.51417542 95.99545288 61.91566849 36.92012787 95.91694641 61.78243637 31.15628815 95.58756256 61.53155136
		 25.74701691 95.3638382 61.39107895 25.61268425 97.68897247 59.92155457 25.51959038 100.90617371 57.46691895
		 25.42200661 102.84864044 55.98491287 25.16418839 103.96051025 55.082332611 1.42116404 99.08416748 61.67950058
		 1.39750481 100.64006042 60.53221893 7.054419518 99.12110901 61.623806 7.14957237 100.64006042 60.61113739
		 1.37457013 102.42861176 59.11086273 7.13625813 102.42861176 59.18486786 1.36038482 104.3711853 57.64427567
		 6.99154186 104.3711853 57.71533585 1.34867978 105.92931366 56.46792221 1.3364898 107.5460968 55.24729538
		 6.8751235 105.92931366 56.5365715 6.75465679 107.5460968 55.31348801;
	setAttr ".vt[664:829]" 1.32341433 108.12589264 54.7928772 6.62887192 108.092987061 54.84739304
		 7.0017518997 103.39607239 56.42146301 7.14653063 101.45384979 57.89072418 7.16113758 98.23780823 60.32367706
		 7.067084312 96.97523499 61.22807312 1.43785274 96.84067535 61.31394196 1.41360819 98.32950592 60.37065887
		 1.38976943 101.54588318 57.94235992 1.3751415 103.48861694 56.4756546 1.3631953 105.046737671 55.29930115
		 1.35076559 106.66352844 54.078674316 1.33756757 107.97452545 52.56768799 6.6430254 107.94161987 52.62220001
		 6.76429749 105.89105225 54.55307388 6.88530159 104.95361328 55.24314499 13.25486565 98.23780823 60.42507172
		 13.39126587 97.0097579956 61.37436676 13.16066837 101.45384979 57.98579788 12.98385334 103.39607239 56.51272583
		 12.4719162 105.84783173 54.62634277 12.80349159 104.95361328 55.33140182 -1.075382471 96.44936371 32.77510834
		 -1.12186074 99.66625977 31.30310822 -1.17329812 96.44936371 39.65364838 -1.21383309 99.66625977 37.90763092
		 13.17197323 100.82728577 57.15430832 13.2663002 97.61062622 59.59404755 13.40267372 95.27601624 61.092201233
		 7.080257416 95.22416687 60.85462189 1.44964719 95.10895538 60.90958405 1.4249891 97.70547485 59.54497528
		 1.4005115 100.92202759 57.11653137 1.38557065 102.86486816 55.64974213 1.37345409 104.42298889 54.47338867
		 1.36085486 106.039779663 53.25275803 1.3475703 107.86755371 51.53823853 6.65302849 107.8346405 51.59275055
		 6.77597475 105.77940369 53.3196106 12.48359299 105.73618317 53.39287949 12.81456566 103.89805603 54.84894562
		 12.99506283 102.77005768 55.68082047 19.66293716 95.25535583 61.18156815 19.47638321 97.61062622 59.70662689
		 19.3416729 100.82728577 57.25988388 19.17926025 102.77005768 55.7821846 19.11208344 103.84737396 54.93274307
		 19.35534096 100.19241333 56.42096329 19.4906292 96.97554779 58.86787033 19.67747879 94.11527252 60.8830452
		 13.41583061 94.092674255 60.80444336 7.092556 94.0443573 60.55699158 1.46065879 93.93863678 60.61932373
		 1.43561459 97.12286377 58.77410126 1.41054034 100.33958435 56.34552765 1.39530742 102.28252411 54.87865448
		 1.38303185 103.84063721 53.70230103 1.37027442 105.45742798 52.48166656 1.35690904 107.76766968 50.57712555
		 6.66236687 107.7347641 50.63164139 6.78687716 105.67517853 52.40908813 12.49449539 105.63195038 52.48235703
		 12.82585716 103.80519867 53.56138992 19.12337494 103.7545166 53.64518356 19.19207382 101.98184204 54.93636322
		 25.53577614 100.19241333 56.53410721 25.43689346 101.92871857 55.031078339 25.17811584 103.82452393 53.63700867
		 30.79283524 103.78039551 53.71315765 30.57752609 105.74694061 52.30862808 36.36898804 105.70211792 52.37994003
		 36.29802704 107.52992249 51.026996613 43.03421402 107.47963715 51.27595901 43.17844391 104.48258209 54.1629982
		 43.21150208 103.8102417 54.45807648 43.36152649 102.25256348 56.21079636 43.3133812 100.30949402 57.34011078
		 43.27968216 98.90137482 58.11484528 42.88880539 94.75045776 61.68228149 36.93598938 94.71560669 61.45441055
		 31.1729393 94.423172 61.21905136 25.76446915 94.19256592 60.99504089 25.62975121 96.97554779 58.98850632
		 19.38010788 108.12181091 49.46483231 16.24885178 110.59368896 50.86463547 15.41540337 113.13780975 48.79758835
		 21.22154045 110.45053101 50.94531631 20.2640152 113.13780975 48.87191772 19.37158775 115.50984192 47.062133789
		 25.25511932 113.13780975 48.93424988 24.3730011 115.50984192 47.11978531 14.77780914 115.50984192 46.99331284
		 11.35405731 113.13780975 48.72822189 10.54794979 115.50984192 46.92910004 23.058034897 118.32998657 44.96258163
		 28.37615204 115.50984192 47.17701721 27.44335175 118.32998657 45.014362335 18.31059647 118.32998657 44.91041183
		 14.019744873 118.32998657 44.84819794 10.072603226 118.3299942 44.79012299 7.35021353 115.50984192 46.87126541
		 6.44297838 118.3299942 44.7378273 31.67259216 118.32998657 45.066173553 19.16144943 109.17066956 51.85518265
		 2.98234582 118.32998657 44.69711685 47.62433243 97.83210754 57.86577225 47.80971527 93.32452393 61.34340668
		 52.48744583 93.32452393 48.90676117 52.60574341 93.32452393 41.36654663 52.70957184 93.32452393 34.47519302
		 52.81754303 93.32452393 27.85598755 52.92308807 93.32452393 21.39919281 53.023658752 93.32452393 15.38351536
		 53.12627411 93.32452393 9.88897514 53.22281647 93.32452393 3.9460125 51.03993988 96.50828552 3.783916
		 48.83435059 99.72517395 3.62015486 47.5021553 101.66822815 3.5212152 46.43386841 103.22633362 3.44190359
		 45.32536316 104.84312439 3.35958457 43.95539474 106.81333923 3.27392077 43.077404022 108.12181091 3.19267821
		 42.11847687 109.52043152 3.12148261 40.033145905 112.56193542 2.96663952 38.21291351 115.21678162 2.8314712
		 36.048828125 118.37315369 2.67079473 35.9953537 118.37315369 6.63000107 35.93849945 118.37315369 10.30800152
		 35.88280487 118.37315369 14.43883038 35.82433319 118.37315369 18.78615189 35.76451874 118.37315369 23.23961258
		 35.70700836 118.37315369 28.25590897 35.64147949 118.37315369 33.3509407 35.56370544 118.37315369 41.88256454
		 37.67856598 115.21678162 44.31093216 39.45738602 112.56193542 46.35345078 41.49528503 109.52043152 48.69346619
		 42.83538437 108.12181091 49.76948547 45.26442719 107.23461151 50.57918167 45.83982849 104.15187836 53.040626526
		 46.1472168 103.22633362 53.7610817 46.62125778 101.47362518 55.32353973 47.13275528 99.61845398 56.68707657
		 57.39067841 97.85529327 49.42022324 60.10874557 93.3245163 50.34024429 51.32112885 93.32452393 52.0076408386
		 48.10128784 93.3245163 52.61858368 41.27169037 93.3245163 52.44735336 34.47052002 93.3245163 52.34082413
		 27.43981552 93.3245163 52.23346329 20.2972126 93.3245163 52.10541916 13.53510666 93.3245163 51.9859314
		 7.21092606 93.3245163 51.87830353 1.57766533 93.3245163 51.79453278 1.54625177 96.50827789 49.66611862
		 1.51449478 99.72517395 47.51551819 1.49531126 101.66822815 46.21656418 1.47994113 103.22633362 45.17491913
		 1.46398437 104.84312439 44.094055176 1.44736958 106.80943298 42.76089478 1.43161798 108.12181091 41.90218353
		 1.41780353 109.52043152 40.96717072 1.3877902 112.56193542 38.93386459 1.36159587 115.21678162 37.15903091
		 1.33043599 118.37315369 35.048923492 5.20364904 118.37315369 35.094497681;
	setAttr ".vt[830:994]" 9.26601601 118.37315369 35.1530304 13.68375969 118.37315369 35.21802139
		 18.48618698 118.37315369 35.28765869 23.79964256 118.37315369 35.34606552 28.70780373 118.37315369 35.40399551
		 33.44128418 118.37315369 35.4620018 35.62208557 118.37315369 35.47816467 41.57395172 118.37315369 35.52228165
		 43.90951538 115.21678162 37.68241119 45.87397003 112.56193542 39.49933624 48.12454224 109.52043152 41.58082581
		 49.15945435 108.12181091 43.40186691 50.76889801 107.33668518 46.71861267 52.11315155 104.91960144 47.2650528
		 53.30771255 103.22633362 47.69210815 54.43767548 101.66822815 48.12715912 55.70587158 99.72517395 48.5169487
		 49.21386337 97.83210754 59.37429047 49.39924622 93.32452393 62.8519249 61.59287262 93.3245163 62.74344254
		 59.24302292 96.50827789 60.28931046 48.72228622 99.61845398 58.19559479 56.86871338 99.72517395 57.80963516
		 48.21078873 101.47362518 56.83205795 55.43460464 101.66822815 56.31192398 47.42935944 104.15187836 54.54914474
		 47.73674774 103.22633362 55.26959991 54.28459167 103.22633362 55.11081314 53.091281891 104.84312439 53.8645668
		 43.084815979 109.52043152 50.20198441 44.42491531 108.12181091 51.27800369 50.67135239 108.12181091 51.33725357
		 49.63906479 109.52043152 50.25915909 41.046916962 112.56193542 47.86196899 47.39420319 112.56193542 47.91467667
		 39.26809692 115.21678162 45.81945038 45.4347229 115.21678162 45.86822891 37.15323639 118.37315369 43.39108276
		 43.10509109 118.37315369 43.435215 46.85395813 107.23461151 52.08769989 51.84906769 106.52615356 52.56723404
		 58.98020935 97.85529327 50.92874146 61.69827652 93.3245163 51.84876251 43.16348267 118.37315369 37.030799866
		 45.49904633 115.21678162 39.19092941 47.46350098 112.56193542 41.0078544617 49.71407318 109.52043152 43.089344025
		 50.74898529 108.12181091 44.91038513 52.35842896 107.33668518 48.22713089 53.7026825 104.91960144 48.77357101
		 54.8972435 103.22633362 49.20062637 56.027206421 101.66822815 49.63567734 57.29540253 99.72517395 50.025466919
		 46.0048294067 112.56193542 29.11868668 48.2661705 109.52043152 30.7035656 49.30603027 108.12181091 32.2950058
		 50.53279877 107.10441589 34.11061096 51.71350479 105.65410614 35.50274658 52.61854553 105.73485565 35.51145172
		 53.77667999 105.83821106 35.52258301 55.066783905 105.93309021 35.5328064 55.44767761 105.12210083 35.59970856
		 56.60527039 103.56512451 35.67303467 58.049201965 101.6230011 35.971138 59.81233597 99.15550995 36.24170685
		 60.66544342 98.043746948 36.29204178 60.55111313 95.22996521 36.43895721 60.39928818 94.072097778 36.42359161
		 60.30779266 93.3245163 36.4176178 52.65147781 93.32452393 38.33113098 49.84615326 93.3245163 39.032253265
		 42.87162781 93.3245163 38.92560577 35.72542572 93.3245163 38.81908798 28.15616226 93.3245163 38.71175766
		 20.66292381 93.3245163 38.74954987 13.73413658 93.3245163 38.63005829 7.40996361 93.3245163 38.35653687
		 1.77670622 93.3245163 38.27277756 1.73400843 96.50827789 36.66421509 -1.13016951 96.44936371 36.62387848
		 -1.17332232 99.66625977 34.99855423 1.69085574 99.72517395 35.038890839 1.66478038 101.66822815 34.057182312
		 1.64388633 103.22633362 33.26996613 1.62219989 104.84312439 32.45309448 1.59962881 106.52615356 31.60275269
		 1.57821679 108.12181091 30.7965641 1.55945325 109.52043152 30.089927673 1.51865613 112.56193542 28.55322647
		 1.48305047 115.21678162 27.21189117 1.44071102 118.37315369 25.61716843 5.31389809 118.37315369 25.66272354
		 9.37627506 118.37315369 25.72126198 13.79400539 118.37315369 25.7862587 18.59644318 118.37315369 25.85589981
		 23.90989113 118.37315369 25.9142952 28.81806183 118.37315369 25.97221756 33.55153656 118.37315369 26.030231476
		 35.73233795 118.37315369 26.046394348 41.6842041 118.37315369 26.090503693 43.73722076 118.37315369 26.090503693
		 46.08398056 115.3205719 27.31629181 43.9670372 115.21678162 32.75845337 45.93595123 112.56193542 34.37004089
		 48.19161987 109.52043152 36.21630096 49.22888184 108.12181091 38.41194916 50.7334404 107.5827179 41.74060822
		 51.32461548 107.65242004 41.51333237 52.4699173 107.74949646 41.11769485 53.36493683 107.83666992 40.79665375
		 54.34970093 107.9156723 40.44537354 54.83021164 107.23758698 40.46665955 55.94087219 105.77629089 40.6690979
		 57.11101151 104.21908569 40.8359108 58.66355515 102.277565 41.21792221 59.63212585 101.12734985 41.24570465
		 60.46689987 100.052619934 41.47180176 60.46258545 98.15901184 41.80269623 60.39188385 95.11473846 42.36067963
		 60.28322601 93.97215271 42.64400482 60.20302582 93.3245163 42.92442703 52.54671478 93.32452393 45.12908936
		 49.74139023 93.3245163 45.93689728 42.76686096 93.3245163 45.83024979 35.6206665 93.3245163 45.72372818
		 28.051403046 93.3245163 45.61638641 20.55817032 93.3245163 45.63684082 13.62937927 93.3245163 45.51735687
		 7.30519915 93.3245163 45.26119614 1.67194402 93.3245163 45.1774292 1.63519037 96.50827789 43.29525375
		 1.59803224 99.72517395 41.39344406 1.57558441 101.66822815 40.24475861 1.55759478 103.22633362 39.32362366
		 1.53892612 104.84312439 38.36780548 1.51948667 106.52615356 37.37282562 1.5010525 108.12181091 36.42950058
		 1.48489428 109.52043152 35.6026535 1.44977164 112.56193542 33.80457306 1.41912162 115.21678162 32.23506927
		 1.38267326 118.37315369 30.36907196 5.25586987 118.37315369 30.41464233 9.3182373 118.37315369 30.47317886
		 13.73598099 118.37315369 30.53816986 18.53841019 118.37315369 30.60781288 23.85186005 118.37315369 30.6662159
		 28.76002884 118.37315369 30.72414017 33.49350739 118.37315369 30.78215218 35.67430878 118.37315369 30.79831696
		 41.62617493 118.37315369 30.84242249 43.67919159 118.4657135 30.46876907 30.67259216 114.027015686 45.14130402
		 36.18658447 114.027015686 45.20776367 38.47574234 114.027015686 45.22628403 40.06526947 114.027015686 46.73480225
		 46.31285858 114.027015686 46.78533936 46.3794136 114.027015686 40.0051803589 44.78988647 114.027015686 38.49666595
		 44.81198883 114.027015686 36.24462891 44.84940338 114.027015686 33.48068619 44.88666534 114.027015686 30.72780609
		 45.26983643 113.56816101 27.56174088 46.85193634 114.366539 27.74284744 45.08688736 113.7872467 29.073423386
		 44.63287735 114.39710999 28.81951141;
	setAttr -s 2008 ".ed";
	setAttr ".ed[0:165]"  0 2 1 1 3 0 2 594 1 5 770 0 6 12 0 6 828 0 7 166 1
		 8 40 0 9 41 0 8 339 0 10 49 0 9 778 0 10 174 0 11 13 0 12 16 0 13 17 0 12 829 1 14 10 0
		 13 332 1 15 7 0 14 48 1 16 20 0 17 21 0 16 830 1 18 14 0 17 333 1 19 15 0 18 47 1
		 20 24 0 21 25 0 20 831 1 22 18 0 21 334 1 23 19 0 22 46 1 24 31 0 25 28 0 24 832 1
		 26 22 0 25 335 1 27 23 0 26 45 1 28 32 0 29 26 0 28 336 1 30 27 0 29 44 1 31 35 0
		 31 833 1 32 37 0 33 29 0 32 337 1 34 30 0 33 43 1 35 36 0 35 834 1 36 797 0 37 789 0
		 36 835 1 38 33 0 37 338 1 39 34 0 38 42 1 39 185 0 40 58 0 41 59 0 42 60 1 41 777 1
		 43 61 1 42 43 1 44 62 1 43 44 1 45 63 1 44 45 1 46 64 1 45 46 1 47 65 1 46 47 1 48 66 1
		 47 48 1 49 67 0 48 49 1 50 11 0 49 173 1 51 13 1 50 51 1 52 17 1 51 52 1 53 21 1
		 52 53 1 54 25 1 53 54 1 55 28 1 54 55 1 56 32 1 55 56 1 57 37 1 56 57 1 57 790 1
		 58 76 0 59 77 0 60 78 1 59 776 1 61 79 1 60 61 1 62 80 1 61 62 1 63 81 1 62 63 1
		 64 82 1 63 64 1 65 83 1 64 65 1 66 84 1 65 66 1 67 85 0 66 67 1 68 50 0 67 172 1
		 69 51 1 68 69 1 70 52 1 69 70 1 71 53 1 70 71 1 72 54 1 71 72 1 73 55 1 72 73 1 74 56 1
		 73 74 1 75 57 1 74 75 1 75 791 1 76 94 0 77 95 0 78 96 1 77 775 1 79 97 1 78 79 1
		 80 98 1 79 80 1 81 99 1 80 81 1 82 100 1 81 82 1 83 101 1 82 83 1 84 102 1 83 84 1
		 85 103 0 84 85 1 86 68 0 85 171 1 87 69 1 86 87 1 88 70 1 87 88 1 89 71 1 88 89 1
		 90 72 1 89 90 1 91 73 1 90 91 1 92 74 1 91 92 1;
	setAttr ".ed[166:331]" 93 75 1 92 93 1 93 792 1 94 112 0 95 113 0 96 114 1
		 95 774 1 97 115 1 96 97 1 98 116 1 97 98 1 99 117 1 98 99 1 100 118 1 99 100 1 101 119 1
		 100 101 1 102 120 1 101 102 1 103 121 0 102 103 1 104 86 0 103 170 1 105 87 1 104 105 1
		 106 88 1 105 106 1 107 89 1 106 107 1 108 90 1 107 108 1 109 91 1 108 109 1 110 92 1
		 109 110 1 111 93 1 110 111 1 111 793 1 112 929 0 113 898 0 114 900 1 113 773 1 115 901 1
		 114 115 1 116 902 1 115 116 1 117 903 1 116 117 1 118 904 1 117 118 1 119 905 1 118 119 1
		 120 906 1 119 120 1 121 907 0 120 121 1 122 104 0 121 169 1 123 105 1 122 123 1 124 106 1
		 123 124 1 125 107 1 124 125 1 126 108 1 125 126 1 127 109 1 126 127 1 128 110 1 127 128 1
		 129 111 1 128 129 1 129 794 1 130 979 0 131 950 0 132 952 1 131 772 1 133 953 1 132 133 1
		 134 954 1 133 134 1 135 955 1 134 135 1 136 956 1 135 136 1 137 957 1 136 137 1 138 958 1
		 137 138 1 139 959 0 138 139 1 140 920 0 139 168 1 141 921 1 140 141 1 142 922 1 141 142 1
		 143 923 1 142 143 1 144 924 1 143 144 1 145 925 1 144 145 1 146 926 1 145 146 1 147 927 1
		 146 147 1 147 795 1 148 837 0 149 808 0 148 342 1 150 810 1 149 771 1 151 811 1 150 151 1
		 152 812 1 151 152 1 153 813 1 152 153 1 154 814 1 153 154 1 155 815 1 154 155 1 156 816 1
		 155 156 1 157 817 0 156 157 1 158 970 0 157 167 1 159 971 1 158 159 1 160 972 1 159 160 1
		 161 973 1 160 161 1 162 974 1 161 162 1 163 975 1 162 163 1 164 976 1 163 164 1 165 977 1
		 164 165 1 165 796 1 166 186 1 167 187 1 166 818 1 168 188 0 167 960 1 169 189 0 168 908 0
		 170 190 1 169 170 1 171 191 1 170 171 1 172 192 1 171 172 1 173 193 1 172 173 1 174 194 0
		 173 174 1 175 14 1 174 175 1 176 18 1 175 176 1 177 22 1;
	setAttr ".ed[332:497]" 176 177 1 178 26 1 177 178 1 179 29 1 178 179 1 180 33 1
		 179 180 1 181 38 1 180 181 1 182 9 1 181 779 1 183 41 0 184 149 0 184 807 1 185 205 0
		 186 375 1 187 376 1 186 819 1 188 377 1 187 961 1 189 378 1 188 911 0 190 379 1 189 190 1
		 191 380 1 190 191 1 192 381 1 191 192 1 193 382 1 192 193 1 194 383 0 193 194 1 195 175 1
		 194 195 1 196 176 1 195 196 1 197 177 1 196 197 1 198 178 1 197 198 1 199 179 1 198 199 1
		 200 180 1 199 200 1 201 181 1 200 201 1 202 182 1 201 780 1 203 183 0 204 184 0 204 846 1
		 205 396 0 206 346 1 207 347 1 206 821 1 208 348 1 207 963 1 209 349 1 208 913 1 210 350 1
		 209 210 1 211 351 1 210 211 1 212 352 1 211 212 1 213 353 1 212 213 1 214 354 0 213 214 1
		 215 384 1 214 215 1 216 385 1 215 216 1 217 386 1 216 217 1 218 387 1 217 218 1 219 388 1
		 218 219 1 220 389 1 219 220 1 221 390 1 220 221 1 222 391 1 221 782 1 223 392 0 225 393 0
		 224 225 0 226 394 0 225 226 1 226 227 0 228 395 0 228 844 1 229 369 0 230 371 0 231 372 1
		 230 231 0 232 373 1 231 232 1 233 374 0 232 233 0 234 417 1 235 416 0 234 235 0 236 415 1
		 235 823 1 237 414 1 236 965 1 238 413 1 237 915 1 239 412 1 238 239 1 240 411 1 239 240 1
		 241 410 1 240 241 1 242 409 1 241 242 1 243 408 0 242 243 1 244 355 1 243 244 1 245 356 1
		 244 245 1 246 357 1 245 246 1 247 358 1 246 247 1 248 359 1 247 248 1 249 360 1 248 249 1
		 250 361 1 249 250 1 251 362 1 250 784 1 251 2 0 252 363 1 2 252 1 253 364 1 252 253 1
		 254 365 1 253 254 1 255 366 1 254 255 1 256 367 0 255 886 1 257 368 0 256 936 0 257 842 1
		 258 423 1 259 422 1 258 259 0 260 421 1 259 260 1 261 420 1 260 261 1 262 419 1 261 262 1
		 263 418 1 262 263 1 263 234 1 264 295 1 265 296 0 264 265 1 266 297 1;
	setAttr ".ed[498:663]" 265 825 1 267 298 1 266 967 1 268 299 1 267 917 1 269 300 1
		 268 269 1 270 301 1 269 270 1 271 302 1 270 271 1 272 303 1 271 272 1 273 304 0 272 273 1
		 274 407 1 273 274 1 275 406 1 274 275 1 276 405 1 275 276 1 277 404 1 276 277 1 278 403 1
		 277 278 1 279 402 1 278 279 1 280 401 1 279 280 1 281 400 0 280 786 1 282 399 1 281 282 1
		 283 429 1 282 283 1 284 428 1 283 284 1 285 427 1 286 426 1 285 286 1 287 425 1 286 884 1
		 288 424 1 287 934 1 288 840 1 289 318 1 290 319 1 289 290 1 291 320 1 290 291 1 291 292 1
		 294 321 1 293 294 1 294 264 1 295 322 1 296 323 0 295 296 1 297 324 1 296 826 1 298 325 1
		 297 968 1 299 326 1 298 918 1 300 327 1 299 300 1 301 328 1 300 301 1 302 329 1 301 302 1
		 303 330 1 302 303 1 304 331 0 303 304 1 305 274 1 304 305 1 306 275 1 305 306 1 307 276 1
		 306 307 1 308 277 1 307 308 1 309 278 1 308 309 1 310 279 1 309 310 1 311 280 1 310 311 1
		 312 281 0 311 787 1 313 282 1 312 313 1 314 283 1 313 314 1 315 286 1 316 287 1 315 883 1
		 317 288 1 316 933 1 317 839 1 318 982 1 319 981 1 318 319 1 319 320 1 321 295 1 323 6 0
		 322 323 1 324 158 1 323 827 1 325 140 1 324 969 1 326 122 1 325 919 1 327 104 1 326 327 1
		 328 86 1 327 328 1 329 68 1 328 329 1 330 50 1 329 330 1 331 11 0 330 331 1 332 305 1
		 331 332 1 333 306 1 332 333 1 334 307 1 333 334 1 335 308 1 334 335 1 336 309 1 335 336 1
		 337 310 1 336 337 1 338 311 1 337 338 1 339 312 0 338 788 1 340 313 1 339 340 1 341 990 1
		 342 988 1 341 932 1 342 838 1 343 36 1 343 344 1 345 234 0 346 235 1 347 236 1 346 822 1
		 348 237 1 347 964 1 349 238 1 348 914 1 350 239 1 349 350 1 351 240 1 350 351 1 352 241 1
		 351 352 1 353 242 1 352 353 1 354 243 0 353 354 1 355 215 1 354 355 1;
	setAttr ".ed[664:829]" 356 216 1 355 356 1 357 217 1 356 357 1 358 218 1 357 358 1
		 359 219 1 358 359 1 360 220 1 359 360 1 361 221 1 360 361 1 362 222 1 361 783 1 0 223 0
		 363 224 0 0 363 0 364 225 1 363 364 1 365 226 1 364 365 1 366 227 0 365 366 1 366 887 0
		 368 228 0 368 843 1 369 258 0 370 259 0 371 260 1 370 371 0 372 261 1 371 372 1 373 262 1
		 372 373 1 374 263 1 373 374 1 374 345 0 375 206 1 376 207 1 375 820 1 377 208 1 376 962 1
		 378 209 1 377 912 1 379 210 1 378 379 1 380 211 1 379 380 1 381 212 1 380 381 1 382 213 1
		 381 382 1 383 214 0 382 383 1 384 195 1 383 384 1 385 196 1 384 385 1 386 197 1 385 386 1
		 387 198 1 386 387 1 388 199 1 387 388 1 389 200 1 388 389 1 390 201 1 389 390 1 391 202 1
		 390 781 1 392 203 0 393 394 0 395 204 0 395 845 1 396 229 0 397 231 0 398 232 0 397 398 0
		 399 2 1 400 251 0 399 400 1 401 250 1 400 785 1 402 249 1 401 402 1 403 248 1 402 403 1
		 404 247 1 403 404 1 405 246 1 404 405 1 406 245 1 405 406 1 407 244 1 406 407 1 408 273 0
		 407 408 1 409 272 1 408 409 1 410 271 1 409 410 1 411 270 1 410 411 1 412 269 1 411 412 1
		 413 268 1 412 413 1 414 267 1 413 916 1 415 266 1 414 966 1 416 265 0 415 824 1 417 264 1
		 416 417 1 418 294 1 417 418 1 419 293 1 418 419 1 420 292 1 419 747 1 421 291 1 420 421 1
		 422 290 1 421 422 1 423 289 1 422 423 1 423 801 1 424 257 1 425 256 1 424 935 1 426 255 1
		 425 885 1 427 254 1 426 427 1 428 253 1 427 430 1 429 252 1 428 429 1 429 399 1 430 428 1
		 148 341 0 341 994 0 315 285 0 285 430 0 430 284 0 284 314 0 314 340 0 340 8 0 430 253 1
		 430 254 1 284 431 0 285 432 0 431 432 1 430 433 0 432 433 0 433 431 0 314 434 0 434 435 1
		 435 431 1 431 434 0 435 436 1 436 432 1 315 437 0 436 437 1 437 432 0;
	setAttr ".ed[830:995]" 340 438 0 438 439 1 439 434 1 434 438 0 439 440 1 440 435 1
		 440 441 1 441 436 1 441 442 1 442 437 1 341 443 0 442 931 1 443 992 0 8 444 0 40 445 0
		 444 445 0 445 438 1 438 444 0 58 446 0 445 446 0 446 439 1 76 447 0 446 447 0 447 440 1
		 94 448 0 447 448 0 448 441 1 112 449 0 448 449 0 449 442 1 130 450 0 449 930 0 450 443 1
		 148 451 0 450 980 0 451 443 0 182 552 1 452 453 1 41 564 0 453 454 0 9 590 0 455 454 0
		 452 455 0 202 474 1 456 457 1 457 453 0 456 452 0 391 473 1 458 459 1 459 457 0 458 456 0
		 362 596 1 460 461 1 461 462 0 222 472 1 463 462 1 460 463 0 251 595 0 464 465 0 465 461 0
		 464 460 0 462 459 0 463 458 0 466 453 1 467 457 1 466 467 0 468 459 1 467 468 0 469 462 1
		 468 469 0 1 461 1 469 1 0 3 465 0 470 464 0 3 470 1 471 460 1 470 471 1 472 463 1
		 471 472 1 473 458 1 472 473 1 474 456 1 473 474 1 475 452 1 474 475 1 476 455 0 475 476 1
		 477 454 0 476 477 1 477 466 0 183 563 1 466 478 1 59 565 0 478 479 0 477 479 0 203 562 1
		 467 480 1 480 478 0 392 561 1 468 481 1 481 480 0 0 559 0 363 558 0 1 482 0 224 557 0
		 482 483 0 223 560 1 469 483 1 483 481 0 184 581 1 484 945 1 149 580 0 485 486 0 131 579 0
		 487 946 0 484 487 0 204 582 1 488 944 1 489 485 0 488 484 0 395 583 1 490 943 1 491 489 0
		 490 488 0 367 588 1 368 585 1 492 941 1 228 584 1 493 494 0 495 942 1 492 495 0 256 587 0
		 257 586 0 496 940 0 497 493 0 496 492 0 494 491 0 495 490 0 498 490 1 499 488 1 498 499 1
		 500 484 1 499 500 1 501 487 0 500 501 1 502 486 0 501 947 1 503 485 1 502 503 1 504 489 1
		 503 504 1 505 491 1 504 505 1 506 494 1 505 506 1 507 493 1 506 507 1 508 497 0 507 508 1
		 509 496 0 508 939 1 510 492 1 509 510 1 511 495 1 510 511 1 511 498 1;
	setAttr ".ed[996:1161]" 512 894 1 513 895 0 512 513 0 514 893 1 514 512 0 515 892 1
		 515 514 0 366 589 0 516 890 0 517 891 1 516 517 0 517 515 0 518 514 1 519 512 1 518 519 1
		 520 513 0 519 520 1 521 501 0 520 896 1 522 502 0 521 948 1 523 503 1 522 523 1 524 504 1
		 523 524 1 525 505 1 524 525 1 526 506 1 525 526 1 527 507 1 526 527 1 528 508 0 527 528 1
		 529 509 0 528 938 1 530 510 1 529 530 1 531 516 0 530 889 1 532 517 1 531 532 1 533 515 1
		 532 533 1 533 518 1 534 480 1 535 481 1 534 535 0 536 483 1 535 536 0 537 482 0 536 537 1
		 538 1 0 537 538 1 539 469 1 538 539 1 540 468 1 539 540 1 541 467 1 540 541 1 542 466 1
		 541 542 1 543 477 0 542 543 1 544 479 0 543 544 1 545 478 1 544 545 0 545 534 0 545 546 1
		 77 566 0 546 547 0 544 547 0 534 548 1 548 546 0 393 555 0 535 549 1 549 548 0 225 556 0
		 536 550 0 550 549 0 551 476 0 552 475 1 543 551 1 551 552 1 552 202 1 553 546 1 554 548 1
		 553 554 0 555 549 1 554 555 0 556 550 0 555 556 1 557 536 0 556 557 1 558 537 0 557 558 1
		 559 538 0 558 559 1 560 539 1 559 560 1 561 540 1 560 561 1 562 541 1 561 562 1 563 542 1
		 562 563 1 564 543 0 563 564 1 565 544 0 564 565 1 566 547 0 565 566 1 566 553 0 553 567 1
		 95 568 0 567 568 0 566 568 0 554 569 1 569 567 0 394 570 0 555 570 0 570 569 0 571 519 1
		 113 576 0 572 520 0 571 572 0 573 518 1 573 571 0 574 533 1 574 573 0 226 578 0 227 577 0
		 575 532 0 575 574 0 568 572 0 576 520 0 568 576 1 577 532 0 578 575 0 577 578 1 570 574 1
		 578 570 1 569 573 1 567 571 1 579 521 0 580 522 0 581 523 1 582 524 1 583 525 1 584 526 1
		 585 527 1 586 528 0 587 529 0 588 530 1 589 531 0 576 897 1 579 949 1 580 581 1 581 582 1
		 582 583 1 583 584 1 584 585 1 585 586 1 586 937 1 587 588 1 588 888 1;
	setAttr ".ed[1162:1327]" 589 577 1 590 551 0 564 590 1 590 182 1 591 3 1 592 470 0
		 593 471 1 538 591 1 591 592 1 592 593 1 593 222 1 594 591 1 595 592 0 596 593 1 559 594 1
		 594 595 1 595 596 1 596 222 1 34 743 0 597 598 0 39 742 0 599 597 0 185 741 1 599 600 0
		 600 598 1 598 601 0 205 740 1 600 602 0 602 601 1 601 603 0 396 739 1 602 604 0 604 603 1
		 370 734 0 605 606 0 229 738 1 607 605 1 369 737 1 607 608 0 608 606 1 259 735 0 606 609 0
		 258 736 0 608 610 0 610 609 0 603 605 0 604 607 0 611 601 1 612 603 1 611 612 0 613 605 1
		 612 613 0 614 606 1 613 614 0 615 609 0 614 615 1 616 610 0 615 616 1 617 608 1 616 617 1
		 618 607 1 617 618 1 619 604 1 618 619 1 620 602 1 619 620 1 621 600 1 620 621 1 622 599 0
		 621 622 1 623 597 0 622 623 1 624 598 1 623 624 0 624 611 0 30 744 0 625 626 0 623 625 0
		 624 626 1 626 627 0 611 627 1 627 628 0 612 628 1 230 732 0 371 733 0 629 630 0 613 629 1
		 614 630 0 628 629 0 631 626 1 632 627 1 631 632 0 633 628 1 632 633 0 634 629 1 633 634 0
		 635 630 0 634 635 1 636 614 0 635 636 1 637 615 0 636 637 1 638 616 0 637 638 1 639 617 1
		 638 639 1 640 618 1 639 640 1 641 619 1 640 641 1 642 620 1 641 642 1 643 621 1 642 643 1
		 644 622 0 643 644 1 645 623 0 644 645 1 646 625 0 645 646 1 646 631 0 27 745 0 647 648 0
		 646 647 0 631 648 1 648 649 0 632 649 1 397 730 0 649 650 0 633 650 1 231 731 0 650 651 0
		 634 651 0 7 716 0 166 717 1 652 653 0 15 715 0 654 652 0 654 655 0 655 653 1 186 718 1
		 653 656 0 655 657 0 657 656 1 375 719 1 656 658 0 657 659 0 659 658 1 206 720 1 346 721 1
		 660 661 0 662 660 1 345 724 0 662 663 0 663 661 1 235 722 0 661 664 0 234 723 0 663 665 0
		 665 664 0 658 660 0 659 662 0 666 659 1 667 657 1 666 667 0 668 655 1;
	setAttr ".ed[1328:1493]" 667 668 0 669 654 0 668 669 0 670 652 0 669 670 1 671 653 1
		 670 671 1 672 656 1 671 672 1 673 658 1 672 673 1 674 660 1 673 674 1 675 661 1 674 675 1
		 676 664 0 675 676 1 677 665 0 676 677 1 678 663 1 677 678 1 679 662 1 678 679 0 679 666 0
		 680 668 1 19 714 0 681 669 0 681 680 0 682 667 1 680 682 0 683 666 1 682 683 0 374 725 0
		 684 678 0 233 726 0 685 679 1 685 684 0 683 685 0 169 686 0 189 687 0 686 687 0 168 688 0
		 688 909 0 188 689 0 688 689 0 689 910 0 690 682 1 691 680 1 690 691 0 692 681 0 691 692 0
		 693 669 0 692 693 1 694 670 0 693 694 1 695 671 1 694 695 1 696 672 1 695 696 1 697 673 1
		 696 697 1 698 674 1 697 698 1 699 675 1 698 699 1 700 676 0 699 700 1 701 677 0 700 701 1
		 702 678 0 701 702 1 703 684 0 702 703 1 704 685 1 703 704 1 705 683 1 704 705 0 705 690 0
		 23 713 0 706 692 0 706 707 0 707 691 1 707 708 0 708 690 1 398 728 0 708 709 0 709 705 1
		 232 727 0 709 710 0 710 704 0 711 708 1 712 707 1 711 712 0 713 706 0 712 713 0 714 692 0
		 713 714 1 715 693 0 714 715 1 716 694 0 715 716 1 717 695 1 716 717 1 718 696 1 717 718 1
		 719 697 1 718 719 1 720 698 1 719 720 1 721 699 1 720 721 1 722 700 0 721 722 1 723 701 0
		 722 723 1 724 702 0 723 724 1 725 703 0 724 725 1 726 704 0 725 726 1 727 710 0 726 727 1
		 728 709 1 727 728 1 728 711 0 729 649 1 730 650 1 729 730 0 731 651 0 730 731 1 732 634 0
		 731 732 1 733 635 0 732 733 1 734 636 0 733 734 1 735 637 0 734 735 1 736 638 0 735 736 1
		 737 639 1 736 737 1 738 640 1 737 738 1 739 641 1 738 739 1 740 642 1 739 740 1 741 643 1
		 740 741 1 742 644 0 741 742 1 743 645 0 742 743 1 744 646 0 743 744 1 745 647 0 744 745 1
		 746 648 1 745 746 0 746 729 0 745 713 0 746 712 1 729 711 1 730 728 0;
	setAttr ".ed[1494:1659]" 747 420 1 36 344 0 344 320 0 320 292 0 292 747 0 747 293 0
		 293 321 0 321 322 0 322 6 0 747 261 1 747 262 1 293 748 0 748 749 1 292 750 0 750 748 1
		 750 751 1 751 749 1 751 752 1 320 753 0 753 751 1 753 754 1 754 752 1 749 755 1 752 755 1
		 321 756 0 756 757 1 749 756 1 755 757 1 31 758 0 754 758 1 344 759 0 759 754 1 35 760 0
		 759 760 1 758 760 0 24 761 0 752 761 1 761 758 0 20 762 0 755 762 1 762 761 0 16 763 0
		 757 763 1 763 762 0 322 764 0 12 765 0 764 765 1 757 764 1 765 763 0 36 766 0 766 759 0
		 760 766 0 759 753 0 753 750 0 747 767 0 767 748 0 750 767 0 748 756 0 756 764 0 6 768 0
		 764 768 0 768 765 0 769 185 1 770 39 0 769 770 0 771 150 1 770 809 1 772 132 1 771 951 1
		 773 114 1 772 899 1 774 96 1 773 774 1 775 78 1 774 775 1 776 60 1 775 776 1 777 42 1
		 776 777 1 778 38 0 777 778 1 779 182 1 778 779 1 780 202 1 779 780 1 781 391 1 780 781 1
		 782 222 1 781 782 1 783 362 1 782 783 1 784 251 1 783 784 1 785 401 1 784 785 1 786 281 1
		 785 786 1 787 312 1 786 787 1 788 339 1 787 788 1 789 8 0 788 789 1 790 40 1 789 790 1
		 791 58 1 790 791 1 792 76 1 791 792 1 793 94 1 792 793 1 794 112 1 793 794 1 795 130 1
		 794 928 1 796 148 1 795 978 1 797 4 0 796 836 1 798 343 1 797 798 0 799 318 1 798 983 0
		 800 289 1 799 800 0 800 801 0 802 258 1 801 802 0 803 369 1 802 803 0 804 229 1 803 804 0
		 805 396 1 804 805 0 806 205 1 805 806 0 806 769 0 808 5 0 807 808 0 809 771 1 808 809 1
		 810 39 1 809 810 1 811 34 1 810 811 1 812 30 1 811 812 1 813 27 1 812 813 1 814 23 1
		 813 814 1 815 19 1 814 815 1 816 15 1 815 816 1 817 7 0 816 817 1 818 167 1 817 818 1
		 819 187 1 818 819 1 820 376 1 819 820 1 821 207 1 820 821 1 822 347 1;
	setAttr ".ed[1660:1825]" 821 822 1 823 236 1 822 823 1 824 416 1 823 824 1 825 266 1
		 824 825 1 826 297 1 825 826 1 827 324 1 826 827 1 828 158 0 827 828 1 829 159 1 828 829 1
		 830 160 1 829 830 1 831 161 1 830 831 1 832 162 1 831 832 1 833 163 1 832 833 1 834 164 1
		 833 834 1 835 165 1 834 835 1 836 797 1 835 836 1 837 4 0 836 837 1 837 838 0 838 987 0
		 839 840 0 841 424 1 840 841 0 841 842 0 842 843 0 843 844 0 844 845 0 845 846 0 846 807 0
		 769 847 0 770 848 0 847 848 0 5 849 0 849 848 0 850 849 0 850 847 1 806 851 0 851 847 0
		 852 850 0 852 851 1 805 853 0 853 851 0 854 852 0 854 853 1 803 855 0 804 856 0 855 856 0
		 857 856 1 858 857 0 858 855 1 800 859 0 801 860 0 859 860 0 860 861 1 862 861 0 862 859 1
		 799 863 0 863 859 0 864 862 0 864 863 1 798 865 0 865 984 0 866 985 0 866 865 1 797 867 0
		 867 865 0 4 868 0 868 866 0 867 868 0 802 869 0 869 855 0 870 858 0 870 869 1 856 853 0
		 857 854 0 860 869 0 861 870 0 807 871 0 871 850 1 808 872 0 872 849 0 871 872 0 837 873 0
		 838 874 0 873 874 0 873 868 0 874 866 1 839 875 0 874 986 0 875 864 1 840 876 0 875 876 0
		 876 862 1 841 877 0 876 877 0 861 877 1 842 878 0 877 878 0 878 870 1 843 879 0 878 879 0
		 879 858 1 844 880 0 879 880 0 880 857 1 845 881 0 880 881 0 881 854 1 846 882 0 881 882 0
		 882 852 1 882 871 0 883 316 1 884 287 1 883 884 1 885 426 1 884 885 1 886 256 1 885 886 1
		 887 367 0 886 887 1 888 589 1 887 888 1 889 531 1 888 889 1 890 510 0 889 890 1 891 511 1
		 890 891 1 892 498 1 891 892 1 893 499 1 892 893 1 894 500 1 893 894 1 895 501 0 894 895 1
		 896 521 1 895 896 1 897 579 1 896 897 1 898 131 0 897 898 1 899 773 1 898 899 1 900 132 1
		 899 900 1 901 133 1 900 901 1 902 134 1 901 902 1 903 135 1 902 903 1;
	setAttr ".ed[1826:1991]" 904 136 1 903 904 1 905 137 1 904 905 1 906 138 1 905 906 1
		 907 139 0 906 907 1 908 169 0 907 908 1 909 686 0 908 909 1 910 687 0 909 910 1 911 189 0
		 910 911 1 912 378 1 911 912 1 913 209 1 912 913 1 914 349 1 913 914 1 915 238 1 914 915 1
		 916 414 1 915 916 1 917 268 1 916 917 1 918 299 1 917 918 1 919 326 1 918 919 1 920 122 0
		 919 920 1 921 123 1 920 921 1 922 124 1 921 922 1 923 125 1 922 923 1 924 126 1 923 924 1
		 925 127 1 924 925 1 926 128 1 925 926 1 927 129 1 926 927 1 928 795 1 927 928 1 929 130 0
		 928 929 1 930 450 0 929 930 1 931 443 1 930 931 1 932 342 1 933 317 1 932 989 1 934 288 1
		 933 934 1 935 425 1 934 935 1 936 257 0 935 936 1 937 587 1 936 937 1 938 529 1 937 938 1
		 939 509 1 938 939 1 940 497 0 939 940 1 941 493 1 940 941 1 942 494 1 941 942 1 943 491 1
		 942 943 1 944 489 1 943 944 1 945 485 1 944 945 1 946 486 0 945 946 1 947 502 1 946 947 1
		 948 522 1 947 948 1 949 580 1 948 949 1 950 149 0 949 950 1 951 772 1 950 951 1 952 150 1
		 951 952 1 953 151 1 952 953 1 954 152 1 953 954 1 955 153 1 954 955 1 956 154 1 955 956 1
		 957 155 1 956 957 1 958 156 1 957 958 1 959 157 0 958 959 1 960 168 1 959 960 1 961 188 1
		 960 961 1 962 377 1 961 962 1 963 208 1 962 963 1 964 348 1 963 964 1 965 237 1 964 965 1
		 966 415 1 965 966 1 967 267 1 966 967 1 968 298 1 967 968 1 969 325 1 968 969 1 970 140 0
		 969 970 1 971 141 1 970 971 1 972 142 1 971 972 1 973 143 1 972 973 1 974 144 1 973 974 1
		 975 145 1 974 975 1 976 146 1 975 976 1 977 147 1 976 977 1 978 796 1 977 978 1 979 148 0
		 978 979 1 980 451 0 979 980 1 981 344 1 982 343 1 981 982 1 983 799 0 982 983 1 984 863 0
		 983 984 1 985 864 0 984 985 1 986 875 0 985 986 1 987 839 0 986 987 1;
	setAttr ".ed[1992:2007]" 988 317 1 987 988 1 989 933 1 988 989 1 990 316 1 989 990 1
		 991 315 0 992 437 0 990 993 1 991 992 1 992 931 1 993 991 1 994 991 0 883 993 1 993 994 1
		 994 443 1;
	setAttr -s 1015 -ch 4022 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 931 1176 -3 -1
		mu 0 4 0 766 768 2
		f 4 -1298 -1300 1300 1301
		mu 0 4 839 840 841 842
		f 4 867 869 -872 -873
		mu 0 4 8 9 10 11
		f 4 -18 20 81 -11
		mu 0 4 12 13 14 15
		f 4 -13 10 83 326
		mu 0 4 16 17 18 19
		f 4 -14 -83 85 84
		mu 0 4 20 21 22 23
		f 4 12 328 327 17
		mu 0 4 24 25 26 27
		f 4 -16 -85 87 86
		mu 0 4 28 20 23 29
		f 4 -328 330 329 24
		mu 0 4 27 26 30 31
		f 4 -21 -25 27 79
		mu 0 4 14 13 32 33
		f 4 1352 1330 -1355 1355
		mu 0 4 870 867 868 869
		f 4 -23 -87 89 88
		mu 0 4 35 28 29 36
		f 4 -330 332 331 31
		mu 0 4 31 30 37 38
		f 4 -28 -32 34 77
		mu 0 4 33 32 39 40
		f 4 1378 -1408 1408 1409
		mu 0 4 905 906 907 908
		f 4 -30 -89 91 90
		mu 0 4 42 35 36 43
		f 4 -332 334 333 38
		mu 0 4 38 37 44 45
		f 4 -35 -39 41 75
		mu 0 4 40 39 46 47
		f 4 1422 -1491 1488 1491
		mu 0 4 959 960 961 962
		f 4 92 -37 -91 93
		mu 0 4 49 50 42 43
		f 4 -334 336 335 43
		mu 0 4 45 44 51 52
		f 4 -42 -44 46 73
		mu 0 4 47 46 53 54
		f 4 -1285 -1286 1282 1286
		mu 0 4 829 830 831 832
		f 4 -336 338 337 50
		mu 0 4 52 51 56 57
		f 4 -47 -51 53 71
		mu 0 4 54 53 58 59
		f 4 -1239 -1240 1235 1240
		mu 0 4 799 800 801 802
		f 4 94 -43 -93 95
		mu 0 4 61 62 50 49
		f 4 -338 340 339 59
		mu 0 4 57 56 63 64
		f 4 -54 -60 62 69
		mu 0 4 59 58 65 66
		f 4 -1182 -1184 1185 1186
		mu 0 4 771 772 773 774
		f 4 -50 -95 97 96
		mu 0 4 69 62 61 70
		f 4 -1596 1598 1597 -8
		mu 0 4 71 1006 1007 72
		f 4 1576 1575 341 11
		mu 0 4 993 995 73 74
		f 4 1574 -12 8 67
		mu 0 4 992 994 75 76
		f 4 1704 -1707 -1708 1708
		mu 0 4 1068 1069 1070 78
		f 4 921 923 -925 919
		mu 0 4 79 80 81 82
		f 4 1572 -68 65 102
		mu 0 4 991 992 76 84
		f 4 -69 -70 66 104
		mu 0 4 85 59 66 83
		f 4 -71 -72 68 106
		mu 0 4 86 54 59 85
		f 4 -73 -74 70 108
		mu 0 4 87 47 54 86
		f 4 -75 -76 72 110
		mu 0 4 88 40 47 87
		f 4 -77 -78 74 112
		mu 0 4 89 33 40 88
		f 4 -79 -80 76 114
		mu 0 4 90 14 33 89
		f 4 -82 78 116 -81
		mu 0 4 15 14 90 91
		f 4 -84 80 118 324
		mu 0 4 19 18 92 93
		f 4 -86 -118 120 119
		mu 0 4 23 22 94 95
		f 4 -88 -120 122 121
		mu 0 4 29 23 95 96
		f 4 -90 -122 124 123
		mu 0 4 36 29 96 97
		f 4 -92 -124 126 125
		mu 0 4 43 36 97 98
		f 4 127 -94 -126 128
		mu 0 4 99 49 43 98
		f 4 129 -96 -128 130
		mu 0 4 100 61 49 99
		f 4 -98 -130 132 131
		mu 0 4 70 61 100 101
		f 4 -1598 1600 1599 -65
		mu 0 4 72 1007 1008 102
		f 4 1064 1066 -1068 1062
		mu 0 4 103 104 105 106
		f 4 1570 -103 100 137
		mu 0 4 990 991 84 108
		f 4 -104 -105 101 139
		mu 0 4 109 85 83 107
		f 4 -106 -107 103 141
		mu 0 4 110 86 85 109
		f 4 -108 -109 105 143
		mu 0 4 111 87 86 110
		f 4 -110 -111 107 145
		mu 0 4 112 88 87 111
		f 4 -112 -113 109 147
		mu 0 4 113 89 88 112
		f 4 -114 -115 111 149
		mu 0 4 114 90 89 113
		f 4 -117 113 151 -116
		mu 0 4 91 90 114 115
		f 4 -119 115 153 322
		mu 0 4 93 92 116 117
		f 4 -121 -153 155 154
		mu 0 4 95 94 118 119
		f 4 -123 -155 157 156
		mu 0 4 96 95 119 120
		f 4 -125 -157 159 158
		mu 0 4 97 96 120 121
		f 4 -127 -159 161 160
		mu 0 4 98 97 121 122
		f 4 162 -129 -161 163
		mu 0 4 123 99 98 122
		f 4 164 -131 -163 165
		mu 0 4 124 100 99 123
		f 4 -133 -165 167 166
		mu 0 4 101 100 124 125
		f 4 -1600 1602 1601 -100
		mu 0 4 102 1008 1009 126
		f 4 1109 1111 -1113 1108
		mu 0 4 127 128 129 130
		f 4 1568 -138 135 172
		mu 0 4 989 990 108 132
		f 4 -139 -140 136 174
		mu 0 4 133 109 107 131
		f 4 -141 -142 138 176
		mu 0 4 134 110 109 133
		f 4 -143 -144 140 178
		mu 0 4 135 111 110 134
		f 4 -145 -146 142 180
		mu 0 4 136 112 111 135
		f 4 -147 -148 144 182
		mu 0 4 137 113 112 136
		f 4 -149 -150 146 184
		mu 0 4 138 114 113 137
		f 4 -152 148 186 -151
		mu 0 4 115 114 138 139
		f 4 -154 150 188 320
		mu 0 4 117 116 140 141
		f 4 -156 -188 190 189
		mu 0 4 119 118 142 143
		f 4 -158 -190 192 191
		mu 0 4 120 119 143 144
		f 4 -160 -192 194 193
		mu 0 4 121 120 144 145
		f 4 -162 -194 196 195
		mu 0 4 122 121 145 146
		f 4 197 -164 -196 198
		mu 0 4 147 123 122 146
		f 4 199 -166 -198 200
		mu 0 4 148 124 123 147
		f 4 -168 -200 202 201
		mu 0 4 125 124 148 149
		f 4 -1602 1604 1603 -135
		mu 0 4 126 1009 1010 150
		f 4 1118 1012 -1121 -1122
		mu 0 4 151 152 153 154
		f 4 1566 -173 170 207
		mu 0 4 988 989 132 156
		f 4 -174 -175 171 209
		mu 0 4 157 133 131 155
		f 4 -176 -177 173 211
		mu 0 4 158 134 133 157
		f 4 -178 -179 175 213
		mu 0 4 159 135 134 158
		f 4 -180 -181 177 215
		mu 0 4 160 136 135 159
		f 4 -182 -183 179 217
		mu 0 4 161 137 136 160
		f 4 -184 -185 181 219
		mu 0 4 162 138 137 161
		f 4 -187 183 221 -186
		mu 0 4 139 138 162 163
		f 4 -189 185 223 318
		mu 0 4 141 140 164 165
		f 4 -191 -223 225 224
		mu 0 4 143 142 166 167
		f 4 -193 -225 227 226
		mu 0 4 144 143 167 168
		f 4 -195 -227 229 228
		mu 0 4 145 144 168 169
		f 4 -197 -229 231 230
		mu 0 4 146 145 169 170
		f 4 232 -199 -231 233
		mu 0 4 171 147 146 170
		f 4 234 -201 -233 235
		mu 0 4 172 148 147 171
		f 4 -203 -235 237 236
		mu 0 4 149 148 172 173
		f 4 -1604 1606 1605 -170
		mu 0 4 150 1010 1011 174
		f 4 996 1809 -998 -999
		mu 0 4 175 1107 1108 178
		f 4 1816 -208 205 1817
		mu 0 4 1112 988 156 1111
		f 4 -209 -210 206 1821
		mu 0 4 1114 157 155 1113
		f 4 -211 -212 208 1823
		mu 0 4 1115 158 157 1114
		f 4 -213 -214 210 1825
		mu 0 4 1116 159 158 1115
		f 4 -215 -216 212 1827
		mu 0 4 1117 160 159 1116
		f 4 -217 -218 214 1829
		mu 0 4 1118 161 160 1117
		f 4 -219 -220 216 1831
		mu 0 4 1119 162 161 1118
		f 4 -222 218 1833 -221
		mu 0 4 163 162 1119 1121
		f 4 -224 220 1835 1834
		mu 0 4 165 164 1120 1122
		f 4 -226 -1859 1861 1860
		mu 0 4 167 166 1139 1140
		f 4 -228 -1861 1863 1862
		mu 0 4 168 167 1140 1141
		f 4 -230 -1863 1865 1864
		mu 0 4 169 168 1141 1142
		f 4 -232 -1865 1867 1866
		mu 0 4 170 169 1142 1143
		f 4 1868 -234 -1867 1869
		mu 0 4 1144 171 170 1143
		f 4 1870 -236 -1869 1871
		mu 0 4 1145 172 171 1144
		f 4 -238 -1871 1873 1872
		mu 0 4 173 172 1145 1146
		f 4 -1606 1608 1877 -205
		mu 0 4 174 1011 1147 1149
		f 4 940 1910 -945 -946
		mu 0 4 199 1165 1166 202
		f 4 1919 -243 240 1920
		mu 0 4 1171 987 180 1170
		f 4 -244 -245 241 1924
		mu 0 4 1173 181 179 1172
		f 4 -246 -247 243 1926
		mu 0 4 1174 182 181 1173
		f 4 -248 -249 245 1928
		mu 0 4 1175 183 182 1174
		f 4 -250 -251 247 1930
		mu 0 4 1176 184 183 1175
		f 4 -252 -253 249 1932
		mu 0 4 1177 185 184 1176
		f 4 -254 -255 251 1934
		mu 0 4 1178 186 185 1177
		f 4 -257 253 1936 -256
		mu 0 4 187 186 1178 1180
		f 4 -259 255 1938 1937
		mu 0 4 189 188 1179 1181
		f 4 -261 -1958 1960 1959
		mu 0 4 191 190 1192 1193
		f 4 -263 -1960 1962 1961
		mu 0 4 192 191 1193 1194
		f 4 -265 -1962 1964 1963
		mu 0 4 193 192 1194 1195
		f 4 -267 -1964 1966 1965
		mu 0 4 194 193 1195 1196
		f 4 1967 -269 -1966 1968
		mu 0 4 1197 195 194 1196
		f 4 1969 -271 -1968 1970
		mu 0 4 1198 196 195 1197
		f 4 -273 -1970 1972 1971
		mu 0 4 197 196 1198 1199
		f 4 -1608 1610 1976 -240
		mu 0 4 198 1012 1200 1202
		f 4 345 1632 -276 -345
		mu 0 4 223 1025 1026 204
		f 4 1633 -279 275 1634
		mu 0 4 1027 986 204 1026
		f 4 -280 -281 277 1638
		mu 0 4 1029 205 203 1028
		f 4 -282 -283 279 1640
		mu 0 4 1030 206 205 1029
		f 4 -284 -285 281 1642
		mu 0 4 1031 207 206 1030
		f 4 -286 -287 283 1644
		mu 0 4 1032 208 207 1031
		f 4 -288 -289 285 1646
		mu 0 4 1033 209 208 1032
		f 4 -290 -291 287 1648
		mu 0 4 1034 210 209 1033
		f 4 -293 289 1650 -292
		mu 0 4 211 210 1034 1036
		f 4 -295 291 1652 1651
		mu 0 4 213 212 1035 1037
		f 4 -297 -1672 1674 1673
		mu 0 4 215 214 1048 1049
		f 4 -299 -1674 1676 1675
		mu 0 4 216 215 1049 1050
		f 4 -301 -1676 1678 1677
		mu 0 4 217 216 1050 1051
		f 4 -303 -1678 1680 1679
		mu 0 4 218 217 1051 1052
		f 4 1681 -305 -1680 1682
		mu 0 4 1053 219 218 1052
		f 4 1683 -307 -1682 1684
		mu 0 4 1054 220 219 1053
		f 4 -309 -1684 1686 1685
		mu 0 4 221 220 1054 1055
		f 4 -1610 1612 1690 -275
		mu 0 4 222 1013 1056 1058
		f 4 -1304 -1302 1304 1305
		mu 0 4 843 839 842 844
		f 4 -312 -1652 1654 1653
		mu 0 4 247 213 1037 1038
		f 4 -314 -1938 1940 1939
		mu 0 4 249 189 1181 1182
		f 4 -1369 -1837 1839 1838
		mu 0 4 871 872 1125 1126
		f 4 -318 -319 315 355
		mu 0 4 251 141 165 250
		f 4 -320 -321 317 357
		mu 0 4 252 117 141 251
		f 4 -322 -323 319 359
		mu 0 4 253 93 117 252
		f 4 -324 -325 321 361
		mu 0 4 254 19 93 253
		f 4 -326 -327 323 363
		mu 0 4 255 16 19 254
		f 4 -329 325 365 364
		mu 0 4 26 25 256 257
		f 4 -331 -365 367 366
		mu 0 4 30 26 257 258
		f 4 -333 -367 369 368
		mu 0 4 37 30 258 259
		f 4 -335 -369 371 370
		mu 0 4 44 37 259 260
		f 4 -337 -371 373 372
		mu 0 4 51 44 260 261
		f 4 -339 -373 375 374
		mu 0 4 56 51 261 262
		f 4 -341 -375 377 376
		mu 0 4 63 56 262 263
		f 4 -1576 1578 1577 378
		mu 0 4 73 995 996 264
		f 4 874 875 -868 -877
		mu 0 4 265 266 9 8
		f 4 926 927 -922 895
		mu 0 4 267 268 80 79
		f 4 1068 1069 -1065 1063
		mu 0 4 269 270 104 103
		f 4 1113 1114 -1110 1083
		mu 0 4 271 272 128 127
		f 4 1122 1010 -1119 -1124
		mu 0 4 273 274 152 151
		f 4 999 1807 -997 -1001
		mu 0 4 275 1106 1107 175
		f 4 947 1908 -941 -950
		mu 0 4 277 1164 1165 199
		f 4 382 1701 -346 -382
		mu 0 4 279 1067 1025 223
		f 4 1710 -1709 -1712 1712
		mu 0 4 1071 1068 78 282
		f 4 -1188 -1187 1189 1190
		mu 0 4 775 771 774 776
		f 4 -1242 -1241 1236 1242
		mu 0 4 803 799 802 804
		f 4 -1288 -1287 1253 1288
		mu 0 4 833 829 832 834
		f 4 1420 -1492 1489 1492
		mu 0 4 963 959 962 964
		f 4 1376 -1410 1410 1411
		mu 0 4 909 905 908 910
		f 4 1356 1328 -1353 1357
		mu 0 4 876 875 867 870
		f 4 -1308 -1306 1308 1309
		mu 0 4 845 843 844 846
		f 4 -349 -1654 1656 1655
		mu 0 4 285 247 1038 1039
		f 4 -351 -1940 1942 1941
		mu 0 4 287 249 1182 1183
		f 4 -353 -1841 1843 1842
		mu 0 4 288 250 1129 1130
		f 4 -355 -356 352 709
		mu 0 4 289 251 250 288
		f 4 -357 -358 354 711
		mu 0 4 290 252 251 289
		f 4 -359 -360 356 713
		mu 0 4 291 253 252 290
		f 4 -361 -362 358 715
		mu 0 4 292 254 253 291
		f 4 -363 -364 360 717
		mu 0 4 293 255 254 292
		f 4 -366 362 719 718
		mu 0 4 257 256 294 295
		f 4 -368 -719 721 720
		mu 0 4 258 257 295 296
		f 4 -370 -721 723 722
		mu 0 4 259 258 296 297
		f 4 -372 -723 725 724
		mu 0 4 260 259 297 298
		f 4 -374 -725 727 726
		mu 0 4 261 260 298 299
		f 4 -376 -727 729 728
		mu 0 4 262 261 299 300
		f 4 -378 -729 731 730
		mu 0 4 263 262 300 301
		f 4 -1578 1580 1579 732
		mu 0 4 264 996 997 302
		f 4 878 879 -875 -881
		mu 0 4 303 304 266 265
		f 4 929 930 -927 897
		mu 0 4 305 306 268 267
		f 4 1071 1072 -1069 1042
		mu 0 4 307 308 270 269
		f 4 1116 1117 -1114 1085
		mu 0 4 309 310 272 271
		f 4 1124 1039 -1123 -1126
		mu 0 4 311 312 274 273
		f 4 1001 1805 -1000 -1003
		mu 0 4 313 1105 1106 275
		f 4 951 1906 -948 -954
		mu 0 4 315 1163 1164 277
		f 4 737 1700 -383 -737
		mu 0 4 317 1066 1067 279
		f 4 1714 -1713 -1716 1716
		mu 0 4 1072 1071 282 320
		f 4 -1192 -1191 1193 1194
		mu 0 4 777 775 776 778
		f 4 -1244 -1243 1211 1244
		mu 0 4 805 803 804 806
		f 4 -1291 -1289 1255 1291
		mu 0 4 835 833 834 836
		f 4 1453 -1493 1456 1493
		mu 0 4 965 963 964 966
		f 4 1405 -1412 1413 1414
		mu 0 4 911 909 910 912
		f 4 1358 1326 -1357 1359
		mu 0 4 878 877 875 876
		f 4 -1313 -1314 1315 1316
		mu 0 4 847 848 849 850
		f 4 -386 -1658 1660 1659
		mu 0 4 328 329 1040 1041
		f 4 -388 -1944 1946 1945
		mu 0 4 332 333 1184 1185
		f 4 -390 -1845 1847 1846
		mu 0 4 334 335 1131 1132
		f 4 -392 -393 389 653
		mu 0 4 336 337 335 334
		f 4 -394 -395 391 655
		mu 0 4 338 339 337 336
		f 4 -396 -397 393 657
		mu 0 4 340 341 339 338
		f 4 -398 -399 395 659
		mu 0 4 342 343 341 340
		f 4 -400 -401 397 661
		mu 0 4 344 345 343 342
		f 4 -403 399 663 662
		mu 0 4 346 347 348 349
		f 4 -405 -663 665 664
		mu 0 4 350 346 349 351
		f 4 -407 -665 667 666
		mu 0 4 352 350 351 353
		f 4 -409 -667 669 668
		mu 0 4 354 352 353 355
		f 4 -411 -669 671 670
		mu 0 4 356 354 355 357
		f 4 -413 -671 673 672
		mu 0 4 358 356 357 359
		f 4 -415 -673 675 674
		mu 0 4 360 358 359 361
		f 4 -1582 1584 1583 676
		mu 0 4 362 998 999 363
		f 4 882 883 -886 -887
		mu 0 4 364 365 366 367
		f 4 933 935 -938 901
		mu 0 4 368 369 370 371
		f 4 682 681 -420 -680
		mu 0 4 372 373 374 375
		f 4 684 683 -422 -682
		mu 0 4 373 376 377 374
		f 4 686 685 -423 -684
		mu 0 4 376 378 379 377
		f 4 1004 1801 -1006 -1007
		mu 0 4 380 1103 1104 383
		f 4 956 1902 -960 -961
		mu 0 4 384 1161 1162 387
		f 4 689 1698 -425 -689
		mu 0 4 388 1064 1065 391
		f 4 1719 -1721 -1722 1722
		mu 0 4 1073 1074 394 395
		f 4 -1197 -1199 1200 1201
		mu 0 4 779 780 781 782
		f 4 -1248 -1249 1215 1249
		mu 0 4 807 808 809 810
		f 4 -428 -429 426 695
		mu 0 4 399 400 398 397
		f 4 -430 -431 427 697
		mu 0 4 401 402 400 399
		f 4 -432 -433 429 699
		mu 0 4 403 404 402 401
		f 4 1361 1350 -1364 1364
		mu 0 4 879 880 881 882
		f 4 -776 778 777 496
		mu 0 4 405 406 407 408
		f 4 -774 776 1666 1665
		mu 0 4 409 410 1043 1044
		f 4 -772 774 1952 1951
		mu 0 4 413 414 1187 1188
		f 4 -770 772 1853 1852
		mu 0 4 415 416 1134 1135
		f 4 -768 770 769 504
		mu 0 4 417 418 416 415
		f 4 -766 768 767 506
		mu 0 4 419 420 418 417
		f 4 -764 766 765 508
		mu 0 4 421 422 420 419
		f 4 -762 764 763 510
		mu 0 4 423 424 422 421
		f 4 -760 762 761 512
		mu 0 4 425 426 424 423
		f 4 760 759 514 513
		mu 0 4 427 428 429 430
		f 4 758 -514 516 515
		mu 0 4 431 427 430 432
		f 4 756 -516 518 517
		mu 0 4 433 431 432 434
		f 4 754 -518 520 519
		mu 0 4 435 433 434 436
		f 4 752 -520 522 521
		mu 0 4 437 435 436 438
		f 4 750 -522 524 523
		mu 0 4 439 437 438 440
		f 4 748 -524 526 525
		mu 0 4 441 439 440 442
		f 4 746 1590 1589 527
		mu 0 4 443 1001 1002 444
		f 4 530 529 744 -528
		mu 0 4 445 446 447 448
		f 4 532 531 803 -530
		mu 0 4 446 449 450 447
		f 4 534 533 802 -532
		mu 0 4 449 451 452 450
		f 3 817 819 820
		mu 0 3 453 454 455
		f 4 537 536 798 -536
		mu 0 4 456 457 458 459
		f 4 539 1789 1788 -537
		mu 0 4 457 1097 1098 458
		f 4 541 1888 1887 -539
		mu 0 4 460 1154 1155 461
		f 4 542 1695 1694 -541
		mu 0 4 462 1061 1062 463
		f 4 1725 1726 -1728 1728
		mu 0 4 1075 1076 468 469
		f 4 -788 790 789 545
		mu 0 4 470 471 467 466
		f 4 -786 788 787 547
		mu 0 4 472 473 471 470
		f 4 -784 786 785 548
		mu 0 4 474 475 473 472
		f 3 1498 1494 783
		mu 0 3 474 967 475
		f 4 -780 782 781 550
		mu 0 4 478 479 477 476
		f 4 551 -778 780 779
		mu 0 4 478 408 407 479
		f 4 -496 -497 494 554
		mu 0 4 480 405 408 481
		f 4 -498 -1666 1668 1667
		mu 0 4 482 409 1044 1045
		f 4 -500 -1952 1954 1953
		mu 0 4 484 413 1188 1189
		f 4 -502 -1853 1855 1854
		mu 0 4 485 415 1135 1136
		f 4 -504 -505 501 562
		mu 0 4 486 417 415 485
		f 4 -506 -507 503 564
		mu 0 4 487 419 417 486
		f 4 -508 -509 505 566
		mu 0 4 488 421 419 487
		f 4 -510 -511 507 568
		mu 0 4 489 423 421 488
		f 4 -512 -513 509 570
		mu 0 4 490 425 423 489
		f 4 -515 511 572 571
		mu 0 4 430 429 491 492
		f 4 -517 -572 574 573
		mu 0 4 432 430 492 493
		f 4 -519 -574 576 575
		mu 0 4 434 432 493 494
		f 4 -521 -576 578 577
		mu 0 4 436 434 494 495
		f 4 -523 -578 580 579
		mu 0 4 438 436 495 496
		f 4 -525 -580 582 581
		mu 0 4 440 438 496 497
		f 4 -527 -582 584 583
		mu 0 4 442 440 497 498
		f 4 -1590 1592 1591 585
		mu 0 4 444 1002 1003 499
		f 4 588 587 -531 -586
		mu 0 4 500 501 446 445
		f 4 590 589 -533 -588
		mu 0 4 501 502 449 446
		f 3 822 823 824
		mu 0 3 503 504 453
		f 4 825 826 -818 -824
		mu 0 4 504 505 454 453
		f 3 828 829 -827
		mu 0 3 505 506 454
		f 4 593 1787 -540 -592
		mu 0 4 507 1096 1097 457
		f 4 595 1886 -542 -593
		mu 0 4 508 1153 1154 460
		f 4 596 1693 -543 -595
		mu 0 4 509 1060 1061 462
		f 4 1730 -1729 -1732 1732
		mu 0 4 1077 1075 469 512
		f 4 -545 -546 543 599
		mu 0 4 513 470 466 511
		f 4 -547 -548 544 600
		mu 0 4 514 472 470 513
		f 3 1497 -549 546
		mu 0 3 514 474 472
		f 4 -1507 -1509 1509 1510
		mu 0 4 516 476 474 515
		f 3 -550 -551 1500
		mu 0 3 517 478 476
		f 4 601 -495 -552 549
		mu 0 4 517 481 408 478
		f 4 -554 -555 552 603
		mu 0 4 518 480 481 519
		f 4 -556 -1668 1670 1669
		mu 0 4 520 482 1045 1046
		f 4 -558 -1954 1956 1955
		mu 0 4 522 484 1189 1190
		f 4 -560 -1855 1857 1856
		mu 0 4 523 485 1136 1137
		f 4 -562 -563 559 611
		mu 0 4 524 486 485 523
		f 4 -564 -565 561 613
		mu 0 4 525 487 486 524
		f 4 -566 -567 563 615
		mu 0 4 526 488 487 525
		f 4 -568 -569 565 617
		mu 0 4 527 489 488 526
		f 4 -570 -571 567 619
		mu 0 4 528 490 489 527
		f 4 -573 569 621 620
		mu 0 4 492 491 529 530
		f 4 -575 -621 623 622
		mu 0 4 493 492 530 531
		f 4 -577 -623 625 624
		mu 0 4 494 493 531 532
		f 4 -579 -625 627 626
		mu 0 4 495 494 532 533
		f 4 -581 -627 629 628
		mu 0 4 496 495 533 534
		f 4 -583 -629 631 630
		mu 0 4 497 496 534 535
		f 4 -585 -631 633 632
		mu 0 4 498 497 535 536
		f 4 -1592 1594 1593 634
		mu 0 4 499 1003 1004 537
		f 4 637 636 -589 -635
		mu 0 4 538 539 501 500
		f 3 831 832 833
		mu 0 3 540 541 503
		f 4 834 835 -823 -833
		mu 0 4 541 542 504 503
		f 4 836 837 -826 -836
		mu 0 4 542 543 505 504
		f 4 838 839 -829 -838
		mu 0 4 543 544 506 505
		f 3 2002 1880 842
		mu 0 3 1216 1151 545
		f 4 640 1884 1997 -639
		mu 0 4 546 1152 1213 1214
		f 4 641 1692 1993 -640
		mu 0 4 547 1059 1211 1212
		f 4 1734 1987 -1736 1736
		mu 0 4 1078 1207 1209 550
		f 4 -1980 1981 1980 643
		mu 0 4 551 1204 1205 549
		f 4 1496 -601 598 1979
		mu 0 4 551 514 513 1204
		f 4 -1512 -1514 1514 1515
		mu 0 4 553 515 514 552
		f 4 -1517 -1511 1511 1517
		mu 0 4 554 516 515 553
		f 4 -1520 -1521 1516 1521
		mu 0 4 555 517 516 554
		f 3 1501 -553 -602
		mu 0 3 517 519 481
		f 3 -603 -604 1502
		mu 0 3 556 518 519
		f 4 -605 -1670 1672 1671
		mu 0 4 558 520 1046 1047
		f 4 -607 -1956 1958 1957
		mu 0 4 560 522 1190 1191
		f 4 -609 -1857 1859 1858
		mu 0 4 561 523 1137 1138
		f 4 -611 -612 608 222
		mu 0 4 562 524 523 561
		f 4 -613 -614 610 187
		mu 0 4 563 525 524 562
		f 4 -615 -616 612 152
		mu 0 4 564 526 525 563
		f 4 -617 -618 614 117
		mu 0 4 565 527 526 564
		f 4 -619 -620 616 82
		mu 0 4 566 528 527 565
		f 4 -622 618 13 18
		mu 0 4 530 529 567 568
		f 4 -624 -19 15 25
		mu 0 4 531 530 568 569
		f 4 -626 -26 22 32
		mu 0 4 532 531 569 570
		f 4 -628 -33 29 39
		mu 0 4 533 532 570 571
		f 4 -630 -40 36 44
		mu 0 4 534 533 571 572
		f 4 -632 -45 42 51
		mu 0 4 535 534 572 573
		f 4 -634 -52 49 60
		mu 0 4 536 535 573 574
		f 4 -1594 1596 1595 9
		mu 0 4 537 1004 1005 575
		f 3 845 846 847
		mu 0 3 576 577 540
		f 4 849 850 -832 -847
		mu 0 4 577 578 541 540
		f 4 852 853 -835 -851
		mu 0 4 578 579 542 541
		f 4 855 856 -837 -854
		mu 0 4 579 580 543 542
		f 4 858 859 -839 -857
		mu 0 4 580 581 544 543
		f 4 861 1881 -842 -860
		mu 0 4 581 1150 1151 544
		f 4 864 1977 865 -863
		mu 0 4 582 1203 583 545
		f 4 274 1691 -642 -277
		mu 0 4 584 1057 1059 547
		f 4 1738 -1737 -1741 -1742
		mu 0 4 1079 1078 550 1080
		f 3 1495 -644 642
		mu 0 3 586 551 549
		f 4 -1524 -1526 1527 -1529
		mu 0 4 969 552 551 968
		f 4 -1531 -1516 1523 -1532
		mu 0 4 970 553 552 969
		f 4 -1534 -1518 1530 -1535
		mu 0 4 971 554 553 970
		f 4 -1537 -1522 1533 -1538
		mu 0 4 972 555 554 971
		f 4 -1541 -1542 1536 -1543
		mu 0 4 973 519 555 972
		f 4 -1319 -1317 1320 1321
		mu 0 4 851 847 850 852
		f 4 -647 -1660 1662 1661
		mu 0 4 595 328 1041 1042
		f 4 -649 -1946 1948 1947
		mu 0 4 597 332 1185 1186
		f 4 -651 -1847 1849 1848
		mu 0 4 598 334 1132 1133
		f 4 -653 -654 650 443
		mu 0 4 599 336 334 598
		f 4 -655 -656 652 445
		mu 0 4 600 338 336 599
		f 4 -657 -658 654 447
		mu 0 4 601 340 338 600
		f 4 -659 -660 656 449
		mu 0 4 602 342 340 601
		f 4 -661 -662 658 451
		mu 0 4 603 344 342 602
		f 4 -664 660 453 452
		mu 0 4 349 348 604 605
		f 4 -666 -453 455 454
		mu 0 4 351 349 605 606
		f 4 -668 -455 457 456
		mu 0 4 353 351 606 607
		f 4 -670 -457 459 458
		mu 0 4 355 353 607 608
		f 4 -672 -459 461 460
		mu 0 4 357 355 608 609
		f 4 -674 -461 463 462
		mu 0 4 359 357 609 610
		f 4 -676 -463 465 464
		mu 0 4 361 359 610 611
		f 4 -1584 1586 1585 466
		mu 0 4 363 999 1000 612
		f 4 888 889 -883 -891
		mu 0 4 613 614 365 364
		f 4 470 469 -681 0
		mu 0 4 615 616 372 617
		f 4 472 471 -683 -470
		mu 0 4 616 618 373 372
		f 4 474 473 -685 -472
		mu 0 4 618 619 376 373
		f 4 476 475 -687 -474
		mu 0 4 619 620 378 376
		f 4 478 1793 -688 -476
		mu 0 4 620 1099 1100 378
		f 4 963 1900 -957 -966
		mu 0 4 623 1160 1161 384
		f 4 481 1697 -690 -480
		mu 0 4 625 1063 1064 388
		f 4 1743 -1723 -1745 1745
		mu 0 4 1081 1073 395 628
		f 4 -1204 -1202 1205 1206
		mu 0 4 783 779 782 784
		f 4 -693 -694 691 486
		mu 0 4 630 397 396 629
		f 4 -695 -696 692 488
		mu 0 4 631 399 397 630
		f 4 -697 -698 694 490
		mu 0 4 632 401 399 631
		f 4 -699 -700 696 492
		mu 0 4 633 403 401 632
		f 4 493 -645 -701 698
		mu 0 4 633 594 327 403
		f 4 -1323 -1310 1323 1313
		mu 0 4 848 845 846 849
		f 4 -703 -1656 1658 1657
		mu 0 4 329 285 1039 1040
		f 4 -705 -1942 1944 1943
		mu 0 4 333 287 1183 1184
		f 4 -707 -1843 1845 1844
		mu 0 4 335 288 1130 1131
		f 4 -709 -710 706 392
		mu 0 4 337 289 288 335
		f 4 -711 -712 708 394
		mu 0 4 339 290 289 337
		f 4 -713 -714 710 396
		mu 0 4 341 291 290 339
		f 4 -715 -716 712 398
		mu 0 4 343 292 291 341
		f 4 -717 -718 714 400
		mu 0 4 345 293 292 343
		f 4 -720 716 402 401
		mu 0 4 295 294 347 346
		f 4 -722 -402 404 403
		mu 0 4 296 295 346 350
		f 4 -724 -404 406 405
		mu 0 4 297 296 350 352
		f 4 -726 -406 408 407
		mu 0 4 298 297 352 354
		f 4 -728 -408 410 409
		mu 0 4 299 298 354 356
		f 4 -730 -410 412 411
		mu 0 4 300 299 356 358
		f 4 -732 -412 414 413
		mu 0 4 301 300 358 360
		f 4 -1580 1582 1581 415
		mu 0 4 302 997 998 362
		f 4 885 891 -879 -893
		mu 0 4 367 366 304 303
		f 4 937 938 -930 899
		mu 0 4 371 370 306 305
		f 4 1074 1075 -1072 1044
		mu 0 4 634 635 308 307
		f 4 421 420 -736 -419
		mu 0 4 374 377 636 637
		f 4 1128 1038 -1125 -1130
		mu 0 4 638 639 312 311
		f 4 1005 1803 -1002 -1008
		mu 0 4 383 1104 1105 313
		f 4 959 1904 -952 -968
		mu 0 4 387 1162 1163 315
		f 4 424 1699 -738 -424
		mu 0 4 391 1065 1066 317
		f 4 1746 -1717 -1748 1720
		mu 0 4 1074 1072 320 394
		f 4 -1208 -1195 1208 1198
		mu 0 4 780 777 778 781
		f 4 -1251 -1245 1213 1248
		mu 0 4 808 805 806 809
		f 4 -1294 -1292 1257 1294
		mu 0 4 837 835 836 838
		f 4 -741 -742 739 430
		mu 0 4 402 322 321 400
		f 4 1404 -1415 1416 1417
		mu 0 4 913 911 912 914
		f 4 1363 1351 -1359 1365
		mu 0 4 882 881 877 878
		f 4 -745 742 -469 -744
		mu 0 4 448 447 615 640
		f 4 -1586 1588 -747 743
		mu 0 4 612 1000 1001 443
		f 4 -466 -748 -749 745
		mu 0 4 611 610 439 441
		f 4 -464 -750 -751 747
		mu 0 4 610 609 437 439
		f 4 -462 -752 -753 749
		mu 0 4 609 608 435 437
		f 4 -460 -754 -755 751
		mu 0 4 608 607 433 435
		f 4 -458 -756 -757 753
		mu 0 4 607 606 431 433
		f 4 -456 -758 -759 755
		mu 0 4 606 605 427 431
		f 4 -454 450 -761 757
		mu 0 4 605 604 428 427
		f 4 -763 -451 -452 448
		mu 0 4 424 426 603 602
		f 4 -765 -449 -450 446
		mu 0 4 422 424 602 601
		f 4 -767 -447 -448 444
		mu 0 4 420 422 601 600
		f 4 -769 -445 -446 442
		mu 0 4 418 420 600 599
		f 4 -771 -443 -444 440
		mu 0 4 416 418 599 598
		f 4 -773 -441 -1849 1851
		mu 0 4 1134 416 598 1133
		f 4 -775 -439 -1948 1950
		mu 0 4 1187 414 597 1186
		f 4 -777 -437 -1662 1664
		mu 0 4 1043 410 595 1042
		f 4 -779 -435 -436 433
		mu 0 4 407 406 593 594
		f 4 -781 -434 -494 491
		mu 0 4 479 407 594 633
		f 4 -783 -492 -493 489
		mu 0 4 477 479 633 632
		f 3 -1495 1503 487
		mu 0 3 475 967 631
		f 4 -787 -488 -489 485
		mu 0 4 473 475 631 630
		f 4 -789 -486 -487 483
		mu 0 4 471 473 630 629
		f 4 -791 -484 -485 482
		mu 0 4 467 471 629 627
		f 4 -1727 1748 -1746 -1750
		mu 0 4 468 1076 1081 628
		f 4 -1695 1696 -482 -793
		mu 0 4 463 1062 1063 625
		f 4 -1888 1890 -481 -794
		mu 0 4 461 1155 1156 621
		f 4 -1789 1791 -479 -796
		mu 0 4 458 1098 1099 620
		f 4 -799 795 -477 -798
		mu 0 4 459 458 620 619
		f 3 -805 813 -800
		mu 0 3 452 641 618
		f 4 -803 799 -473 -802
		mu 0 4 450 452 618 616
		f 4 -804 801 -471 -743
		mu 0 4 447 450 616 615
		f 4 -806 276 -1883 -641
		mu 0 4 546 584 547 1152
		f 4 2000 2006 -807 638
		mu 0 4 1214 1217 1218 546
		f 3 -808 591 -538
		mu 0 3 456 507 457
		f 3 -809 535 800
		mu 0 3 641 456 459
		f 3 -810 804 -534
		mu 0 3 451 641 452
		f 3 -811 -535 -590
		mu 0 3 502 451 449
		f 3 -812 -591 -637
		mu 0 3 539 502 501
		f 3 -813 -638 -10
		mu 0 3 642 539 538
		f 3 -814 814 -475
		mu 0 3 618 641 619
		f 3 -815 -801 797
		mu 0 3 619 641 459
		f 4 808 818 -820 -817
		mu 0 4 456 641 455 454
		f 4 809 815 -821 -819
		mu 0 4 641 451 453 455
		f 4 810 821 -825 -816
		mu 0 4 451 502 503 453
		f 4 807 816 -830 -828
		mu 0 4 507 456 454 506
		f 4 811 830 -834 -822
		mu 0 4 502 539 540 503
		f 3 806 2007 -841
		mu 0 3 546 1218 545
		f 4 7 844 -846 -844
		mu 0 4 642 643 577 576
		f 4 812 843 -848 -831
		mu 0 4 539 642 576 540
		f 4 64 848 -850 -845
		mu 0 4 643 644 578 577;
	setAttr ".fc[500:999]"
		f 4 99 851 -853 -849
		mu 0 4 644 645 579 578
		f 4 134 854 -856 -852
		mu 0 4 645 646 580 579
		f 4 169 857 -859 -855
		mu 0 4 646 647 581 580
		f 4 204 1879 -862 -858
		mu 0 4 647 1148 1150 581
		f 4 239 1978 -865 -861
		mu 0 4 648 1201 1203 582
		f 4 805 840 -866 -864
		mu 0 4 584 546 545 583
		f 4 1078 1076 918 -1058
		mu 0 4 649 650 651 652
		f 4 1079 1077 916 -1077
		mu 0 4 650 653 654 651
		f 4 1080 873 914 -1078
		mu 0 4 653 655 656 654
		f 4 -733 877 912 -874
		mu 0 4 655 657 658 656
		f 3 -677 881 1179
		mu 0 3 659 660 770
		f 4 468 2 1177 -888
		mu 0 4 640 615 767 769
		f 4 -467 887 1178 -882
		mu 0 4 660 640 769 770
		f 4 -416 884 910 -878
		mu 0 4 657 659 662 658
		f 4 -896 893 -876 -895
		mu 0 4 665 666 9 266
		f 4 -898 894 -880 -897
		mu 0 4 667 665 266 304
		f 4 -900 896 -892 -899
		mu 0 4 668 667 304 366
		f 4 -902 898 -884 -901
		mu 0 4 669 668 366 365
		f 4 -2 900 -890 -903
		mu 0 4 663 669 365 614
		f 4 -905 902 -889 -904
		mu 0 4 664 663 614 613
		f 4 -907 903 890 -906
		mu 0 4 661 664 613 364
		f 4 -909 905 886 -908
		mu 0 4 662 661 364 367
		f 4 -911 907 892 -910
		mu 0 4 658 662 367 303
		f 4 -913 909 880 -912
		mu 0 4 656 658 303 265
		f 4 -915 911 876 -914
		mu 0 4 654 656 265 8
		f 4 -917 913 872 -916
		mu 0 4 651 654 8 11
		f 4 -919 915 871 -918
		mu 0 4 652 651 11 10
		f 4 -920 917 -870 -894
		mu 0 4 666 652 10 9
		f 4 -66 868 1105 -923
		mu 0 4 84 76 670 671
		f 4 -344 920 1103 -869
		mu 0 4 76 672 673 674
		f 4 -381 925 1101 -921
		mu 0 4 672 675 676 673
		f 4 -735 928 1099 -926
		mu 0 4 675 677 678 676
		f 4 680 932 1093 -932
		mu 0 4 617 372 679 680
		f 4 679 934 1091 -933
		mu 0 4 372 375 681 679
		f 4 -679 931 1095 -937
		mu 0 4 682 617 680 683
		f 4 -418 936 1097 -929
		mu 0 4 677 682 683 678
		f 4 344 941 1153 -940
		mu 0 4 223 204 684 685
		f 4 -241 943 1152 1918
		mu 0 4 1170 180 686 1169
		f 4 381 939 1154 -947
		mu 0 4 279 223 685 687
		f 4 736 946 1155 -951
		mu 0 4 317 279 687 688
		f 4 688 957 1157 -956
		mu 0 4 388 391 689 690
		f 4 480 1892 1891 -962
		mu 0 4 621 1156 1157 692
		f 4 479 955 1158 -963
		mu 0 4 625 388 690 691
		f 4 -478 961 1160 -955
		mu 0 4 622 621 692 693
		f 4 423 950 1156 -958
		mu 0 4 391 317 688 689
		f 4 -971 968 953 -970
		mu 0 4 694 695 315 277
		f 4 -973 969 949 -972
		mu 0 4 696 694 277 199
		f 4 -975 971 945 -974
		mu 0 4 697 696 199 202
		f 4 -977 973 944 1912
		mu 0 4 1167 697 202 1166
		f 4 -979 975 -943 -978
		mu 0 4 699 698 201 200
		f 4 -981 977 -949 -980
		mu 0 4 700 699 200 278
		f 4 -983 979 -953 -982
		mu 0 4 701 700 278 316
		f 4 -985 981 -967 -984
		mu 0 4 702 701 316 386
		f 4 -987 983 -959 -986
		mu 0 4 703 702 386 385
		f 4 -989 985 -965 -988
		mu 0 4 704 703 385 624
		f 4 -1896 1898 -964 -990
		mu 0 4 705 1159 1160 623
		f 4 -993 989 965 -992
		mu 0 4 706 705 623 384
		f 4 -995 991 960 -994
		mu 0 4 707 706 384 387
		f 4 -996 993 967 -969
		mu 0 4 695 707 387 315
		f 4 -206 1119 1151 1815
		mu 0 4 1111 156 708 1110
		f 4 687 1795 1794 -1004
		mu 0 4 378 1100 1101 711
		f 4 -686 1003 1162 -1128
		mu 0 4 379 378 711 712
		f 4 -1011 1008 1000 -1010
		mu 0 4 713 714 275 175
		f 4 -1013 1009 998 -1012
		mu 0 4 715 713 175 178
		f 4 -1015 1011 997 1811
		mu 0 4 1109 715 178 1108
		f 4 -1017 1013 976 1914
		mu 0 4 1168 718 697 1167
		f 4 -1019 1015 978 -1018
		mu 0 4 719 717 698 699
		f 4 -1021 1017 980 -1020
		mu 0 4 720 719 699 700
		f 4 -1023 1019 982 -1022
		mu 0 4 721 720 700 701
		f 4 -1025 1021 984 -1024
		mu 0 4 722 721 701 702
		f 4 -1027 1023 986 -1026
		mu 0 4 723 722 702 703
		f 4 -1029 1025 988 -1028
		mu 0 4 724 723 703 704
		f 4 -1894 1896 1895 -1030
		mu 0 4 725 1158 1159 705
		f 4 -1033 1029 992 -1032
		mu 0 4 726 725 705 706
		f 4 -1797 1799 -1005 -1034
		mu 0 4 727 1102 1103 380
		f 4 -1037 1033 1006 -1036
		mu 0 4 729 727 380 383
		f 4 -1039 1035 1007 -1038
		mu 0 4 730 729 383 313
		f 4 -1040 1037 1002 -1009
		mu 0 4 714 730 313 275
		f 4 -1043 1040 -931 -1042
		mu 0 4 731 732 268 306
		f 4 -1045 1041 -939 -1044
		mu 0 4 733 731 306 370
		f 4 -1047 1043 -936 -1046
		mu 0 4 734 733 370 369
		f 4 -1049 1045 -934 -1048
		mu 0 4 735 734 369 368
		f 4 -1051 1047 -902 -1050
		mu 0 4 736 735 368 371
		f 4 -1053 1049 -900 -1052
		mu 0 4 737 736 371 305
		f 4 -1055 1051 -898 -1054
		mu 0 4 738 737 305 267
		f 4 -1057 1053 -896 -1056
		mu 0 4 739 738 267 79
		f 4 -1059 1055 -920 -1058
		mu 0 4 740 739 79 82
		f 4 -1061 1057 924 -1060
		mu 0 4 741 742 82 81
		f 4 -1063 1059 -924 -1062
		mu 0 4 743 741 81 80
		f 4 -1064 1061 -928 -1041
		mu 0 4 732 743 80 268
		f 4 -101 922 1107 -1066
		mu 0 4 108 84 744 745
		f 4 419 1073 1089 -935
		mu 0 4 375 374 746 747
		f 4 418 1070 1087 -1074
		mu 0 4 374 637 748 746
		f 4 1164 1163 -1079 -1103
		mu 0 4 749 750 650 649
		f 4 1165 866 -1080 -1164
		mu 0 4 750 751 653 650
		f 3 -379 -1081 -867
		mu 0 3 751 655 653
		f 4 -1084 1081 -1070 -1083
		mu 0 4 752 753 104 270
		f 4 -1086 1082 -1073 -1085
		mu 0 4 748 752 270 308
		f 4 -1088 1084 -1076 -1087
		mu 0 4 746 748 308 635
		f 4 -1090 1086 -1075 -1089
		mu 0 4 747 746 635 634
		f 4 -1092 1088 1046 -1091
		mu 0 4 679 681 733 734
		f 4 -1094 1090 1048 -1093
		mu 0 4 680 679 734 735
		f 4 -1096 1092 1050 -1095
		mu 0 4 683 680 735 736
		f 4 -1098 1094 1052 -1097
		mu 0 4 678 683 736 737
		f 4 -1100 1096 1054 -1099
		mu 0 4 676 678 737 738
		f 4 -1102 1098 1056 -1101
		mu 0 4 673 676 738 739
		f 4 -1104 1100 1058 -1103
		mu 0 4 674 673 739 740
		f 4 -1106 1102 1060 -1105
		mu 0 4 671 670 742 741
		f 4 -1108 1104 1067 -1107
		mu 0 4 745 744 106 105
		f 4 -1109 1106 -1067 -1082
		mu 0 4 753 745 105 104
		f 4 -136 1065 1112 -1111
		mu 0 4 132 108 130 129
		f 4 735 1115 -1117 -1071
		mu 0 4 637 636 310 309
		f 4 -171 1110 1132 -1120
		mu 0 4 156 132 754 755
		f 4 422 1127 1135 -1127
		mu 0 4 377 379 756 757
		f 4 -421 1126 1137 -1116
		mu 0 4 636 377 757 758
		f 4 -1133 1130 1120 -1132
		mu 0 4 755 754 154 153
		f 4 -1136 1133 -1129 -1135
		mu 0 4 757 756 639 638
		f 4 -1138 1134 1129 -1137
		mu 0 4 758 757 638 311
		f 4 -1118 1136 1125 -1139
		mu 0 4 759 758 311 273
		f 4 -1115 1138 1123 -1140
		mu 0 4 760 759 273 151
		f 4 -1112 1139 1121 -1131
		mu 0 4 754 760 151 154
		f 4 -1152 1131 1014 1813
		mu 0 4 1110 708 715 1109
		f 4 -1153 1140 1016 1916
		mu 0 4 1169 686 718 1168
		f 4 -1154 1141 1018 -1143
		mu 0 4 685 684 717 719
		f 4 -1155 1142 1020 -1144
		mu 0 4 687 685 719 720
		f 4 -1156 1143 1022 -1145
		mu 0 4 688 687 720 721
		f 4 -1157 1144 1024 -1146
		mu 0 4 689 688 721 722
		f 4 -1158 1145 1026 -1147
		mu 0 4 690 689 722 723
		f 4 -1159 1146 1028 -1148
		mu 0 4 691 690 723 724
		f 4 -1892 1894 1893 -1149
		mu 0 4 692 1157 1158 725
		f 4 -1161 1148 1032 -1150
		mu 0 4 693 692 725 726
		f 4 -1795 1797 1796 -1151
		mu 0 4 711 1101 1102 727
		f 4 -1163 1150 1036 -1134
		mu 0 4 712 711 727 729
		f 4 -9 870 -1165 -869
		mu 0 4 76 75 750 749
		f 3 -342 -1166 -871
		mu 0 3 75 751 750
		f 4 -1170 1047 1 -1167
		mu 0 4 763 761 1 3
		f 4 -1171 1166 904 -1168
		mu 0 4 764 762 663 664
		f 4 -1172 1167 906 -1169
		mu 0 4 765 764 664 661
		f 4 -1173 1168 908 -885
		mu 0 4 659 765 661 662
		f 4 -1177 1092 1169 -1174
		mu 0 4 768 766 761 763
		f 4 -1178 1173 1170 -1175
		mu 0 4 769 767 762 764
		f 4 -1179 1174 1171 -1176
		mu 0 4 770 769 764 765
		f 3 -1180 1175 1172
		mu 0 3 659 770 765
		f 4 -62 1182 1482 -1181
		mu 0 4 60 67 952 954
		f 4 63 1184 1480 -1183
		mu 0 4 67 68 951 952
		f 4 346 1188 1478 -1185
		mu 0 4 68 281 950 951
		f 4 383 1192 1476 -1189
		mu 0 4 281 319 949 950
		f 4 425 1199 1472 -1198
		mu 0 4 393 392 947 948
		f 4 -692 1195 1466 -1203
		mu 0 4 629 396 943 945
		f 4 690 1204 1470 -1200
		mu 0 4 392 627 946 947
		f 4 484 1202 1468 -1205
		mu 0 4 627 629 945 946
		f 4 738 1197 1474 -1193
		mu 0 4 319 393 948 949
		f 4 -1212 1209 1191 -1211
		mu 0 4 786 785 775 777
		f 4 -1214 1210 1207 -1213
		mu 0 4 787 786 777 780
		f 4 -1216 1212 1196 -1215
		mu 0 4 788 787 780 779
		f 4 -1218 1214 1203 -1217
		mu 0 4 789 788 779 783
		f 4 -1220 1216 -1207 -1219
		mu 0 4 790 789 783 784
		f 4 -1222 1218 -1206 -1221
		mu 0 4 791 790 784 782
		f 4 -1224 1220 -1201 -1223
		mu 0 4 792 791 782 781
		f 4 -1226 1222 -1209 -1225
		mu 0 4 793 792 781 778
		f 4 -1228 1224 -1194 -1227
		mu 0 4 794 793 778 776
		f 4 -1230 1226 -1190 -1229
		mu 0 4 795 794 776 774
		f 4 -1232 1228 -1186 -1231
		mu 0 4 796 795 774 773
		f 4 -1234 1230 1183 -1233
		mu 0 4 797 796 773 772
		f 4 -1236 1232 1181 -1235
		mu 0 4 798 797 772 771
		f 4 -1237 1234 1187 -1210
		mu 0 4 785 798 771 775
		f 4 -53 1180 1484 -1238
		mu 0 4 55 60 953 956
		f 4 -427 1245 1462 -1247
		mu 0 4 397 398 940 942
		f 4 693 1246 1464 -1196
		mu 0 4 396 397 942 944
		f 4 -1254 1251 1241 -1253
		mu 0 4 812 811 799 803
		f 4 -1256 1252 1243 -1255
		mu 0 4 813 812 803 805
		f 4 -1258 1254 1250 -1257
		mu 0 4 814 813 805 808
		f 4 -1260 1256 1247 -1259
		mu 0 4 815 814 808 807
		f 4 -1262 1258 -1250 -1261
		mu 0 4 817 815 807 810
		f 4 -1264 1260 1217 -1263
		mu 0 4 818 816 788 789
		f 4 -1266 1262 1219 -1265
		mu 0 4 819 818 789 790
		f 4 -1268 1264 1221 -1267
		mu 0 4 820 819 790 791
		f 4 -1270 1266 1223 -1269
		mu 0 4 821 820 791 792
		f 4 -1272 1268 1225 -1271
		mu 0 4 822 821 792 793
		f 4 -1274 1270 1227 -1273
		mu 0 4 823 822 793 794
		f 4 -1276 1272 1229 -1275
		mu 0 4 824 823 794 795
		f 4 -1278 1274 1231 -1277
		mu 0 4 825 824 795 796
		f 4 -1280 1276 1233 -1279
		mu 0 4 827 825 796 797
		f 4 -1282 1278 1239 -1281
		mu 0 4 828 826 801 800
		f 4 -1283 1280 1238 -1252
		mu 0 4 811 828 800 799
		f 4 -46 1237 1486 -1284
		mu 0 4 48 55 955 957
		f 4 -740 1289 1458 -1293
		mu 0 4 400 321 938 939
		f 4 428 1292 1460 -1246
		mu 0 4 398 400 939 941
		f 4 -7 1295 1430 -1297
		mu 0 4 4 5 922 923
		f 4 -20 1298 1428 -1296
		mu 0 4 5 6 920 922
		f 4 -311 1296 1432 -1303
		mu 0 4 245 4 923 924
		f 4 -348 1302 1434 -1307
		mu 0 4 283 245 924 925
		f 4 -385 1310 1438 -1312
		mu 0 4 324 325 926 927
		f 4 -646 1311 1440 -1318
		mu 0 4 593 324 927 928
		f 4 644 1319 1444 -1315
		mu 0 4 327 594 929 931
		f 4 435 1317 1442 -1320
		mu 0 4 594 593 928 929
		f 4 -702 1306 1436 -1311
		mu 0 4 325 283 925 926
		f 4 -1327 1324 -1309 -1326
		mu 0 4 854 853 846 844
		f 4 -1329 1325 -1305 -1328
		mu 0 4 855 854 844 842
		f 4 -1331 1327 -1301 -1330
		mu 0 4 856 855 842 841
		f 4 -1333 1329 1299 -1332
		mu 0 4 857 856 841 840
		f 4 -1335 1331 1297 -1334
		mu 0 4 858 857 840 839
		f 4 -1337 1333 1303 -1336
		mu 0 4 859 858 839 843
		f 4 -1339 1335 1307 -1338
		mu 0 4 860 859 843 845
		f 4 -1341 1337 1322 -1340
		mu 0 4 861 860 845 848
		f 4 -1343 1339 1312 -1342
		mu 0 4 862 861 848 847
		f 4 -1345 1341 1318 -1344
		mu 0 4 863 862 847 851
		f 4 -1347 1343 -1322 -1346
		mu 0 4 864 863 851 852
		f 4 -1349 1345 -1321 -1348
		mu 0 4 865 864 852 850
		f 4 -1351 1347 -1316 -1350
		mu 0 4 866 865 850 849
		f 4 -1352 1349 -1324 -1325
		mu 0 4 853 866 849 846
		f 4 -27 1353 1426 -1299
		mu 0 4 6 34 918 921
		f 4 700 1314 1446 -1361
		mu 0 4 246 7 930 932
		f 4 431 1360 1448 -1363
		mu 0 4 284 246 932 934
		f 4 -316 1366 1368 -1368
		mu 0 4 327 326 881 880
		f 4 -1835 1837 1836 -1367
		mu 0 4 404 1123 1124 882
		f 4 313 1371 -1373 -1370
		mu 0 4 326 284 877 881
		f 4 1840 1367 -1839 1841
		mu 0 4 1128 404 882 1127
		f 4 -1377 1374 -1358 -1376
		mu 0 4 886 883 873 872
		f 4 -1379 1375 -1356 -1378
		mu 0 4 887 885 870 869
		f 4 -1381 1377 1354 -1380
		mu 0 4 889 887 869 868
		f 4 -1383 1379 1332 -1382
		mu 0 4 890 888 856 857
		f 4 -1385 1381 1334 -1384
		mu 0 4 891 890 857 858
		f 4 -1387 1383 1336 -1386
		mu 0 4 892 891 858 859
		f 4 -1389 1385 1338 -1388
		mu 0 4 893 892 859 860
		f 4 -1391 1387 1340 -1390
		mu 0 4 894 893 860 861
		f 4 -1393 1389 1342 -1392
		mu 0 4 895 894 861 862
		f 4 -1395 1391 1344 -1394
		mu 0 4 896 895 862 863
		f 4 -1397 1393 1346 -1396
		mu 0 4 897 896 863 864
		f 4 -1399 1395 1348 -1398
		mu 0 4 899 897 864 865
		f 4 -1401 1397 -1362 -1400
		mu 0 4 900 898 867 875
		f 4 -1403 1399 -1365 -1402
		mu 0 4 902 900 875 877
		f 4 -1405 1401 -1366 -1404
		mu 0 4 904 901 880 879
		f 4 -1406 1403 -1360 -1375
		mu 0 4 884 903 871 874
		f 4 -34 1406 1424 -1354
		mu 0 4 34 41 917 919
		f 4 740 1415 1452 -1413
		mu 0 4 322 402 935 936
		f 4 432 1362 1450 -1416
		mu 0 4 402 404 933 935
		f 4 -1421 1418 -1411 -1420
		mu 0 4 916 915 910 908
		f 4 -1423 1419 -1409 -1422
		mu 0 4 917 916 908 907
		f 4 -1425 1421 1407 -1424
		mu 0 4 919 917 907 906
		f 4 -1427 1423 1380 -1426
		mu 0 4 921 918 887 889
		f 4 -1429 1425 1382 -1428
		mu 0 4 922 920 888 890
		f 4 -1431 1427 1384 -1430
		mu 0 4 923 922 890 891
		f 4 -1433 1429 1386 -1432
		mu 0 4 924 923 891 892
		f 4 -1435 1431 1388 -1434
		mu 0 4 925 924 892 893
		f 4 -1437 1433 1390 -1436
		mu 0 4 926 925 893 894
		f 4 -1439 1435 1392 -1438
		mu 0 4 927 926 894 895
		f 4 -1441 1437 1394 -1440
		mu 0 4 928 927 895 896
		f 4 -1443 1439 1396 -1442
		mu 0 4 929 928 896 897
		f 4 -1445 1441 1398 -1444
		mu 0 4 931 929 897 899
		f 4 -1447 1443 1400 -1446
		mu 0 4 932 930 898 900
		f 4 -1449 1445 1402 -1448
		mu 0 4 934 932 900 902
		f 4 -1451 1447 -1418 -1450
		mu 0 4 935 933 913 914
		f 4 -1453 1449 -1417 -1452
		mu 0 4 936 935 914 912
		f 4 -1454 1451 -1414 -1419
		mu 0 4 915 936 912 910
		f 4 -1457 1454 1290 -1456
		mu 0 4 938 937 833 835
		f 4 -1459 1455 1293 -1458
		mu 0 4 939 938 835 837
		f 4 -1461 1457 -1295 -1460
		mu 0 4 941 939 837 838
		f 4 -1463 1459 1259 -1462
		mu 0 4 942 940 814 815
		f 4 -1465 1461 1261 -1464
		mu 0 4 944 942 815 817
		f 4 -1467 1463 1263 -1466
		mu 0 4 945 943 816 818
		f 4 -1469 1465 1265 -1468
		mu 0 4 946 945 818 819
		f 4 -1471 1467 1267 -1470
		mu 0 4 947 946 819 820
		f 4 -1473 1469 1269 -1472
		mu 0 4 948 947 820 821
		f 4 -1475 1471 1271 -1474
		mu 0 4 949 948 821 822
		f 4 -1477 1473 1273 -1476
		mu 0 4 950 949 822 823
		f 4 -1479 1475 1275 -1478
		mu 0 4 951 950 823 824
		f 4 -1481 1477 1277 -1480
		mu 0 4 952 951 824 825
		f 4 -1483 1479 1279 -1482
		mu 0 4 954 952 825 827
		f 4 -1485 1481 1281 -1484
		mu 0 4 956 953 826 828
		f 4 -1487 1483 1285 -1486
		mu 0 4 957 955 831 830
		f 4 -1489 1485 1284 -1488
		mu 0 4 958 957 830 829
		f 4 -1490 1487 1287 -1455
		mu 0 4 937 958 829 833
		f 4 -41 1283 1490 -1407
		mu 0 4 41 48 961 960
		f 4 741 1412 -1494 -1290
		mu 0 4 321 322 965 966
		f 3 -1528 -1545 -1546
		mu 0 3 968 974 975
		f 3 -1515 -1547 1525
		mu 0 3 552 976 974
		f 3 -1510 -1548 1513
		mu 0 3 515 977 976
		f 3 -782 784 1499
		mu 0 3 476 477 967
		f 3 -1550 -1551 1508
		mu 0 3 978 979 977
		f 3 -1552 1506 1520
		mu 0 3 980 978 516
		f 3 1541 -1553 1519
		mu 0 3 555 981 980
		f 3 -1555 1540 -1556
		mu 0 3 982 981 973
		f 3 -1504 1504 -491
		mu 0 3 631 967 632
		f 3 -1505 -785 -490
		mu 0 3 632 967 477
		f 4 -48 1522 1528 -1527
		mu 0 4 588 589 969 968
		f 4 -36 1529 1531 -1523
		mu 0 4 589 590 970 969
		f 4 -29 1532 1534 -1530
		mu 0 4 590 591 971 970
		f 4 -22 1535 1537 -1533
		mu 0 4 591 592 972 971
		f 4 -15 1539 1542 -1536
		mu 0 4 592 557 973 972
		f 4 -1496 1543 1544 -1525
		mu 0 4 551 586 975 974
		f 4 -55 1526 1545 -1544
		mu 0 4 586 588 968 975
		f 4 -1497 1524 1546 -1513
		mu 0 4 514 551 974 976
		f 4 -1498 1512 1547 -1508
		mu 0 4 474 514 976 977
		f 4 -1500 1548 1549 -1506
		mu 0 4 476 967 979 978
		f 4 -1499 1507 1550 -1549
		mu 0 4 967 474 977 979
		f 4 -1501 1505 1551 -1519
		mu 0 4 517 476 978 980
		f 4 -1502 1518 1552 -1539
		mu 0 4 519 517 980 981
		f 4 -1503 1538 1554 -1554
		mu 0 4 556 519 981 982
		f 4 -5 1553 1555 -1540
		mu 0 4 557 556 982 973
		f 4 -64 -1558 -1559 1556
		mu 0 4 68 67 985 983
		f 4 -278 -1560 -1634 1636
		mu 0 4 1028 203 986 1027
		f 4 -242 -1562 -1920 1922
		mu 0 4 1172 179 987 1171
		f 4 -207 -1564 -1817 1819
		mu 0 4 1113 155 988 1112
		f 4 -172 -1566 -1567 1563
		mu 0 4 155 131 989 988
		f 4 -137 -1568 -1569 1565
		mu 0 4 131 107 990 989
		f 4 -102 -1570 -1571 1567
		mu 0 4 107 83 991 990
		f 4 -67 -1572 -1573 1569
		mu 0 4 83 66 992 991
		f 4 -63 -1574 -1575 1571
		mu 0 4 66 65 994 992
		f 4 -340 342 -1577 1573
		mu 0 4 64 63 995 993
		f 4 -1579 -343 -377 379
		mu 0 4 996 995 63 263
		f 4 -1581 -380 -731 733
		mu 0 4 997 996 263 301
		f 4 -1583 -734 -414 416
		mu 0 4 998 997 301 360
		f 4 -1585 -417 -675 677
		mu 0 4 999 998 360 361
		f 4 -1587 -678 -465 467
		mu 0 4 1000 999 361 611
		f 4 -1589 -468 -746 -1588
		mu 0 4 1001 1000 611 441
		f 4 -1591 1587 -526 528
		mu 0 4 1002 1001 441 442
		f 4 -1593 -529 -584 586
		mu 0 4 1003 1002 442 498
		f 4 -1595 -587 -633 635
		mu 0 4 1004 1003 498 536
		f 4 -1597 -636 -61 57
		mu 0 4 1005 1004 536 574
		f 4 -1599 -58 -97 98
		mu 0 4 1007 1006 69 70
		f 4 -1601 -99 -132 133
		mu 0 4 1008 1007 70 101
		f 4 -1603 -134 -167 168
		mu 0 4 1009 1008 101 125
		f 4 -1605 -169 -202 203
		mu 0 4 1010 1009 125 149
		f 4 -1607 -204 -237 238
		mu 0 4 1011 1010 149 173
		f 4 -1609 -239 -1873 1875
		mu 0 4 1147 1011 173 1146
		f 4 -1611 -274 -1972 1974
		mu 0 4 1200 1012 197 1199
		f 4 -1613 -310 -1686 1688
		mu 0 4 1056 1013 221 1055
		f 4 -643 -1614 -1615 -57
		mu 0 4 586 549 1016 1015
		f 4 -1981 1983 -1617 1613
		mu 0 4 549 1205 1206 1016
		f 4 -544 -1618 -1619 1615
		mu 0 4 511 466 1018 1017
		f 4 -790 791 -1620 1617
		mu 0 4 466 467 1019 1018
		f 4 -1622 -792 -483 -1621
		mu 0 4 1020 1019 467 627
		f 4 -691 -1623 -1624 1620
		mu 0 4 627 392 1021 1020
		f 4 -426 -1625 -1626 1622
		mu 0 4 392 393 1022 1021
		f 4 -739 -1627 -1628 1624
		mu 0 4 393 319 1023 1022
		f 4 -384 -1629 -1630 1626
		mu 0 4 319 281 1024 1023
		f 4 -347 -1557 -1631 1628
		mu 0 4 281 68 983 1024
		f 4 1751 1707 -1754 -1755
		mu 0 4 1084 224 1082 1083
		f 4 1560 -1635 1631 3
		mu 0 4 984 1027 1026 225
		f 4 -1636 -1637 -1561 1557
		mu 0 4 226 1028 1027 984
		f 4 -1638 -1639 1635 61
		mu 0 4 227 1029 1028 226
		f 4 -1640 -1641 1637 52
		mu 0 4 228 1030 1029 227
		f 4 -1642 -1643 1639 45
		mu 0 4 229 1031 1030 228
		f 4 -1644 -1645 1641 40
		mu 0 4 230 1032 1031 229
		f 4 -1646 -1647 1643 33
		mu 0 4 231 1033 1032 230
		f 4 -1648 -1649 1645 26
		mu 0 4 232 1034 1033 231
		f 4 -1651 1647 19 -1650
		mu 0 4 1036 1034 232 233
		f 4 -1653 1649 6 312
		mu 0 4 1037 1035 234 235
		f 4 -1655 -313 310 349
		mu 0 4 1038 1037 235 248
		f 4 -1657 -350 347 703
		mu 0 4 1039 1038 248 286
		f 4 -1659 -704 701 386
		mu 0 4 1040 1039 286 330
		f 4 -1661 -387 384 647
		mu 0 4 1041 1040 330 331
		f 4 -1663 -648 645 437
		mu 0 4 1042 1041 331 596
		f 4 -1664 -1665 -438 434
		mu 0 4 411 1043 1042 596
		f 4 -1667 1663 775 498
		mu 0 4 1044 1043 411 412
		f 4 -1669 -499 495 556
		mu 0 4 1045 1044 412 483
		f 4 -1671 -557 553 605
		mu 0 4 1046 1045 483 521
		f 4 -1673 -606 602 5
		mu 0 4 1047 1046 521 559
		f 4 -1675 -6 4 16
		mu 0 4 1049 1048 236 237
		f 4 -1677 -17 14 23
		mu 0 4 1050 1049 237 238
		f 4 -1679 -24 21 30
		mu 0 4 1051 1050 238 239
		f 4 -1681 -31 28 37
		mu 0 4 1052 1051 239 240
		f 4 48 -1683 -38 35
		mu 0 4 241 1053 1052 240
		f 4 55 -1685 -49 47
		mu 0 4 242 1054 1053 241
		f 4 -1687 -56 54 58
		mu 0 4 1055 1054 242 243
		f 4 -1688 -1689 -59 56
		mu 0 4 1014 1056 1055 243
		f 4 -1691 1687 1611 -1690
		mu 0 4 1058 1056 1014 244
		f 4 -1758 1758 1740 -1760
		mu 0 4 1085 1086 1087 548
		f 4 -1762 1759 1735 1989
		mu 0 4 1210 1085 548 1208
		f 4 -1765 1762 1731 -1766
		mu 0 4 1089 1088 510 464
		f 4 -1768 1765 1727 1768
		mu 0 4 1090 1089 464 465
		f 4 -1771 -1769 1749 -1772
		mu 0 4 1091 1090 465 626
		f 4 -1774 1771 1744 -1775
		mu 0 4 1092 1091 626 389
		f 4 -1777 1774 1721 -1778
		mu 0 4 1093 1092 389 390
		f 4 -1780 1777 1747 -1781
		mu 0 4 1094 1093 390 318
		f 4 -1783 1780 1715 -1784
		mu 0 4 1095 1094 318 280
		f 4 -1785 1783 1711 -1752
		mu 0 4 1084 1095 280 224
		f 4 1558 1703 -1705 -1703
		mu 0 4 983 985 1069 1068
		f 4 -4 1705 1706 -1704
		mu 0 4 985 77 1070 1069
		f 4 1630 1702 -1711 -1710
		mu 0 4 1024 983 1068 1071
		f 4 1629 1709 -1715 -1714
		mu 0 4 1023 1024 1071 1072
		f 4 1625 1718 -1720 -1718
		mu 0 4 1021 1022 1074 1073
		f 4 1619 1724 -1726 -1724
		mu 0 4 1018 1019 1076 1075
		f 4 1618 1723 -1731 -1730
		mu 0 4 1017 1018 1075 1077
		f 4 1616 1985 -1735 -1734
		mu 0 4 1016 1206 1207 1078
		f 4 1614 1733 -1739 -1738
		mu 0 4 1015 1016 1078 1079
		f 4 -1612 1737 1741 -1740
		mu 0 4 587 1015 1079 1080
		f 4 1623 1717 -1744 -1743
		mu 0 4 1020 1021 1073 1081
		f 4 1627 1713 -1747 -1719
		mu 0 4 1022 1023 1072 1074
		f 4 1621 1742 -1749 -1725
		mu 0 4 1019 1020 1081 1076
		f 4 -1632 1752 1753 -1706
		mu 0 4 225 1026 1083 1082
		f 4 -1633 1750 1754 -1753
		mu 0 4 1026 1025 1084 1083
		f 4 -1692 1755 1757 -1757
		mu 0 4 1059 1057 1086 1085
		f 4 1689 1739 -1759 -1756
		mu 0 4 1057 585 1087 1086
		f 4 -1693 1756 1761 1991
		mu 0 4 1211 1059 1085 1210
		f 4 -1694 1760 1764 -1764
		mu 0 4 1061 1060 1088 1089
		f 4 -1696 1763 1767 -1767
		mu 0 4 1062 1061 1089 1090
		f 4 -1697 1766 1770 -1770
		mu 0 4 1063 1062 1090 1091
		f 4 -1698 1769 1773 -1773
		mu 0 4 1064 1063 1091 1092
		f 4 -1699 1772 1776 -1776
		mu 0 4 1065 1064 1092 1093
		f 4 -1700 1775 1779 -1779
		mu 0 4 1066 1065 1093 1094
		f 4 -1701 1778 1782 -1782
		mu 0 4 1067 1066 1094 1095
		f 4 -1702 1781 1784 -1751
		mu 0 4 1025 1067 1095 1084
		f 4 1785 592 -1787 -1788
		mu 0 4 1096 508 460 1097
		f 4 -1790 1786 538 796
		mu 0 4 1098 1097 460 461
		f 4 -1792 -797 793 -1791
		mu 0 4 1099 1098 461 621
		f 4 -1794 1790 477 -1793
		mu 0 4 1100 1099 621 622
		f 4 -1796 1792 954 1161
		mu 0 4 1101 1100 622 710
		f 4 -1798 -1162 1149 1034
		mu 0 4 1102 1101 710 728
		f 4 -1800 -1035 1031 -1799
		mu 0 4 1103 1102 728 381
		f 4 -1802 1798 994 -1801
		mu 0 4 1104 1103 381 382
		f 4 -1804 1800 995 -1803
		mu 0 4 1105 1104 382 314
		f 4 -1806 1802 970 -1805
		mu 0 4 1106 1105 314 276
		f 4 -1808 1804 972 -1807
		mu 0 4 1107 1106 276 176
		f 4 -1810 1806 974 -1809
		mu 0 4 1108 1107 176 177
		f 4 -1811 -1812 1808 -1014
		mu 0 4 716 1109 1108 177
		f 4 -1813 -1814 1810 -1141
		mu 0 4 709 1110 1109 716
		f 4 -1815 -1816 1812 -944
		mu 0 4 180 1111 1110 709
		f 4 1564 -1818 1814 242
		mu 0 4 987 1112 1111 180
		f 4 -1819 -1820 -1565 1561
		mu 0 4 179 1113 1112 987
		f 4 -1821 -1822 1818 244
		mu 0 4 181 1114 1113 179
		f 4 -1823 -1824 1820 246
		mu 0 4 182 1115 1114 181
		f 4 -1825 -1826 1822 248
		mu 0 4 183 1116 1115 182
		f 4 -1827 -1828 1824 250
		mu 0 4 184 1117 1116 183
		f 4 -1829 -1830 1826 252
		mu 0 4 185 1118 1117 184
		f 4 -1831 -1832 1828 254
		mu 0 4 186 1119 1118 185
		f 4 -1834 1830 256 -1833
		mu 0 4 1121 1119 186 187
		f 4 -1836 1832 258 316
		mu 0 4 1122 1120 188 189
		f 4 -1838 -317 1369 1370
		mu 0 4 1124 1123 403 879
		f 4 -1840 -1371 1372 1373
		mu 0 4 1126 1125 873 874
		f 4 353 -1842 -1374 -1372
		mu 0 4 323 1128 1127 878
		f 4 -1844 -354 350 707
		mu 0 4 1130 1129 249 287
		f 4 -1846 -708 704 390
		mu 0 4 1131 1130 287 333
		f 4 -1848 -391 387 651
		mu 0 4 1132 1131 333 332
		f 4 -1850 -652 648 441
		mu 0 4 1133 1132 332 597
		f 4 -1851 -1852 -442 438
		mu 0 4 414 1134 1133 597
		f 4 -1854 1850 771 502
		mu 0 4 1135 1134 414 413
		f 4 -1856 -503 499 560
		mu 0 4 1136 1135 413 484
		f 4 -1858 -561 557 609
		mu 0 4 1137 1136 484 522
		f 4 -1860 -610 606 257
		mu 0 4 1138 1137 522 560
		f 4 -1862 -258 260 259
		mu 0 4 1140 1139 190 191
		f 4 -1864 -260 262 261
		mu 0 4 1141 1140 191 192
		f 4 -1866 -262 264 263
		mu 0 4 1142 1141 192 193
		f 4 -1868 -264 266 265
		mu 0 4 1143 1142 193 194
		f 4 267 -1870 -266 268
		mu 0 4 195 1144 1143 194
		f 4 269 -1872 -268 270
		mu 0 4 196 1145 1144 195
		f 4 -1874 -270 272 271
		mu 0 4 1146 1145 196 197
		f 4 -1875 -1876 -272 273
		mu 0 4 1012 1147 1146 197
		f 4 -1878 1874 1607 -1877
		mu 0 4 1149 1147 1012 198
		f 4 -1880 1876 860 -1879
		mu 0 4 1150 1148 648 582
		f 4 -1882 1878 862 -1881
		mu 0 4 1151 1150 582 545
		f 4 1882 639 1995 -1885
		mu 0 4 1152 547 1212 1213
		f 4 -1887 1883 594 -1886
		mu 0 4 1154 1153 509 462
		f 4 -1889 1885 540 794
		mu 0 4 1155 1154 462 463
		f 4 -1891 -795 792 -1890
		mu 0 4 1156 1155 463 625
		f 4 -1893 1889 962 1159
		mu 0 4 1157 1156 625 691
		f 4 -1895 -1160 1147 1030
		mu 0 4 1158 1157 691 724
		f 4 -1897 -1031 1027 990
		mu 0 4 1159 1158 724 704
		f 4 -1899 -991 987 -1898
		mu 0 4 1160 1159 704 624
		f 4 -1901 1897 964 -1900
		mu 0 4 1161 1160 624 385
		f 4 -1903 1899 958 -1902
		mu 0 4 1162 1161 385 386
		f 4 -1905 1901 966 -1904
		mu 0 4 1163 1162 386 316
		f 4 -1907 1903 952 -1906
		mu 0 4 1164 1163 316 278
		f 4 -1909 1905 948 -1908
		mu 0 4 1165 1164 278 200
		f 4 -1911 1907 942 -1910
		mu 0 4 1166 1165 200 201
		f 4 -1912 -1913 1909 -976
		mu 0 4 698 1167 1166 201
		f 4 -1914 -1915 1911 -1016
		mu 0 4 717 1168 1167 698
		f 4 -1916 -1917 1913 -1142
		mu 0 4 684 1169 1168 717
		f 4 -1918 -1919 1915 -942
		mu 0 4 204 1170 1169 684
		f 4 1562 -1921 1917 278
		mu 0 4 986 1171 1170 204
		f 4 -1922 -1923 -1563 1559
		mu 0 4 203 1172 1171 986
		f 4 -1924 -1925 1921 280
		mu 0 4 205 1173 1172 203
		f 4 -1926 -1927 1923 282
		mu 0 4 206 1174 1173 205
		f 4 -1928 -1929 1925 284
		mu 0 4 207 1175 1174 206
		f 4 -1930 -1931 1927 286
		mu 0 4 208 1176 1175 207
		f 4 -1932 -1933 1929 288
		mu 0 4 209 1177 1176 208
		f 4 -1934 -1935 1931 290
		mu 0 4 210 1178 1177 209
		f 4 -1937 1933 292 -1936
		mu 0 4 1180 1178 210 211
		f 4 -1939 1935 294 314
		mu 0 4 1181 1179 212 213
		f 4 -1941 -315 311 351
		mu 0 4 1182 1181 213 247
		f 4 -1943 -352 348 705
		mu 0 4 1183 1182 247 285
		f 4 -1945 -706 702 388
		mu 0 4 1184 1183 285 329
		f 4 -1947 -389 385 649
		mu 0 4 1185 1184 329 328
		f 4 -1949 -650 646 439
		mu 0 4 1186 1185 328 595
		f 4 -1950 -1951 -440 436
		mu 0 4 410 1187 1186 595
		f 4 -1953 1949 773 500
		mu 0 4 1188 1187 410 409
		f 4 -1955 -501 497 558
		mu 0 4 1189 1188 409 482
		f 4 -1957 -559 555 607
		mu 0 4 1190 1189 482 520
		f 4 -1959 -608 604 293
		mu 0 4 1191 1190 520 558
		f 4 -1961 -294 296 295
		mu 0 4 1193 1192 214 215
		f 4 -1963 -296 298 297
		mu 0 4 1194 1193 215 216
		f 4 -1965 -298 300 299
		mu 0 4 1195 1194 216 217
		f 4 -1967 -300 302 301
		mu 0 4 1196 1195 217 218
		f 4 303 -1969 -302 304
		mu 0 4 219 1197 1196 218
		f 4 305 -1971 -304 306
		mu 0 4 220 1198 1197 219
		f 4 -1973 -306 308 307
		mu 0 4 1199 1198 220 221
		f 4 -1974 -1975 -308 309
		mu 0 4 1013 1200 1199 221
		f 4 -1977 1973 1609 -1976
		mu 0 4 1202 1200 1013 222
		f 4 -1979 1975 863 -1978
		mu 0 4 1203 1201 584 583;
	setAttr ".fc[1000:1014]"
		f 4 -599 -600 597 -1982
		mu 0 4 1204 513 511 1205
		f 4 -1984 -598 -1616 -1983
		mu 0 4 1206 1205 511 1017
		f 4 -1986 1982 1729 -1985
		mu 0 4 1207 1206 1017 1077
		f 4 -1988 1984 -1733 -1987
		mu 0 4 1209 1207 1077 512
		f 4 -1989 -1990 1986 -1763
		mu 0 4 1088 1210 1208 510
		f 4 -1991 -1992 1988 -1761
		mu 0 4 1060 1211 1210 1088
		f 4 -1994 1990 -597 -1993
		mu 0 4 1212 1211 1060 509
		f 4 -1996 1992 -1884 -1995
		mu 0 4 1213 1212 509 1153
		f 4 -1998 1994 -596 -1997
		mu 0 4 1214 1213 1153 508
		f 4 2005 -2001 1996 -1786
		mu 0 4 1096 1217 1214 508
		f 4 -2002 1998 827 -2000
		mu 0 4 1216 1215 507 506
		f 4 841 -2003 1999 -840
		mu 0 4 544 1151 1216 506
		f 4 -1999 -2004 -2006 -594
		mu 0 4 507 1215 1217 1096
		f 3 -2007 2003 -2005
		mu 0 3 1218 1217 1215
		f 4 -2008 2004 2001 -843
		mu 0 4 545 1218 1215 1216;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	rename -uid "47BD48AB-415B-CE4F-0F71-6EB42E26F17A";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "77522309-4D4C-26CF-6AC1-1498A304BC77";
createNode displayLayer -n "defaultLayer";
	rename -uid "E97E8083-490B-9E29-D36E-0B9AB4A47230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0C02E6B4-4021-DF88-671F-C4940F9D077C";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.28834518790245056;
	setAttr ".re" 773;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "1DC29DB6-45CD-38B2-5A87-6BBBFEA12366";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
createNode polyTweak -n "polyTweak129";
	rename -uid "BE88318A-4933-8C16-3F49-B29FA898EE7E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[440:467]" -type "float3"  -0.042546917 0.079894736 0.546583
		 -0.040434945 0.076868728 0.54645693 -0.025284011 0.055438403 0.54553974 -0.023634393
		 0.053098336 0.54543662 -0.0098723937 0.035212856 0.54472774 0.012700332 0.0045486768
		 0.54381394 0.043406557 -0.037220724 0.54258049 0.074654803 -0.078347787 0.54127967
		 0.076593861 -0.080986366 0.54120708 0.076362863 -0.080836728 0.53661597 0.074893758
		 -0.079448387 0.49485588 0.074694648 -0.079259351 0.4892025 0.074654087 -0.07923077
		 0.4847067 0.071575418 -0.077124909 0.1381235 -0.28381294 -0.078067169 0.13359672
		 -0.2890594 -0.078078046 0.13352458 -0.29488266 -0.078431979 0.13300498 -0.33474368
		 -0.080884211 0.12942351 -0.33477896 -0.078251347 0.13119838 -0.33562785 -0.037201442
		 0.16068918 -0.3356204 0.0045739282 0.19269848 -0.33561534 0.033812739 0.21510994
		 -0.33820981 0.053138912 0.23021615 -0.34006256 0.077129051 0.24846515 -0.34035689
		 0.080986418 0.25133628 -0.33629549 0.080956116 0.25128654 -0.040816475 0.078752816
		 0.25023836 -0.042470504 0.079884037 0.54277676;
createNode polySplitRing -n "polySplitRing145";
	rename -uid "96E717C2-4DAA-6A2C-AADC-B0936281DD14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[109]" "e[114]" "e[116]" "e[120]" "e[122]" "e[132]" "e[136]" "e[163:164]" "e[167]" "e[200]" "e[236]" "e[264]" "e[279]" "e[307]" "e[371]" "e[425]" "e[503]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515:516]" "e[520]" "e[524]" "e[526]" "e[532]" "e[536]" "e[538]" "e[540]" "e[546]" "e[568]" "e[586]" "e[642]" "e[669]" "e[742:743]" "e[762:763]" "e[854]" "e[866]" "e[910]" "e[922]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.93538397550582886;
	setAttr ".dr" no;
	setAttr ".re" 854;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "CBA85A37-4691-58D8-9724-3BA29478F87A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.039938565343618393;
	setAttr ".re" 755;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "D39410AA-4AF0-F4F9-5AA7-13A9AF94578B";
	setAttr ".ics" -type "componentList" 24 "f[12]" "f[14]" "f[20]" "f[30]" "f[37:38]" "f[45:46]" "f[50]" "f[61:63]" "f[66]" "f[134:135]" "f[144]" "f[152:153]" "f[157:159]" "f[166]" "f[169]" "f[183:185]" "f[192]" "f[195]" "f[209:211]" "f[221]" "f[239:241]" "f[505]" "f[516:523]" "f[540]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 48.962299 69.492378 48.70871 ;
	setAttr ".rs" 64699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.767312240294956 57.785027812794432 10.596170029506354 ;
	setAttr ".cbx" -type "double3" 86.899574970363048 81.199731963133672 87.082183677307398 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "DC4C69F7-41EE-F587-FBC9-96A4FAAEAF85";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 50.999218 73.091179 51.208633 ;
	setAttr ".rs" 45381;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.82762441895899 64.982620815741853 19.075306649723863 ;
	setAttr ".cbx" -type "double3" 83.151664383060179 81.199731963133672 83.36057271857706 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "BDFF8304-4330-56D4-8A29-85AF7B4A0374";
	setAttr ".ics" -type "componentList" 1 "f[612:635]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 52.064594 73.279709 52.196564 ;
	setAttr ".rs" 48624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.82762441895899 64.982620815741853 19.075303330872643 ;
	setAttr ".cbx" -type "double3" 85.282418623213132 81.576789798752202 85.336435356281982 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "09780290-46C5-5CD2-92AC-E2965076FCD1";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk[593:637]" -type "float3"  4.56208229 0.86677593 -4.87956142
		 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593
		 -4.87956142 4.55643606 0.86677593 -3.4977777 4.56208229 0.86677593 -4.87956142 4.56208229
		 0.86677593 -4.87956142 4.55643606 0.86677593 -3.4977777 4.56208229 0.86677593 -4.87956142
		 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.55643606 0.86677593
		 -3.4977777 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.56208229
		 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142
		 4.56208229 0.86677593 -4.87956142 0.58358026 0.86677593 -4.89582014 4.56208229 0.86677593
		 -4.87956142 4.56208229 0.86677593 -4.87956142 0.58358026 0.86677593 -4.89582014 0.58358026
		 0.86677593 -4.89582014 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142
		 4.56208229 0.86677593 -4.87956142 0.58358026 0.86677593 -4.89582014 4.56208229 0.86677593
		 -4.87956142 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.56208229
		 0.86677593 -4.87956142 4.55643606 0.86677593 -3.4977777 4.29219532 0.86677593 -0.4101283
		 4.29219532 0.86677593 -0.4101283 4.29219532 0.86677593 -0.4101283 4.29219532 0.86677593
		 -0.4101283 0.58358026 0.86677593 -4.89582014 4.56208229 0.86677593 -4.87956142 4.56208229
		 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.55643606 0.86677593 -3.4977777
		 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593 -4.87956142 4.56208229 0.86677593
		 -4.87956142 4.29219532 0.86677593 -0.4101283;
createNode polySplitRing -n "polySplitRing147";
	rename -uid "DA79F215-4D4A-67DB-2990-A58177892606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[1252]" "e[1255]" "e[1260]" "e[1263]" "e[1268]" "e[1271]" "e[1276]" "e[1279]" "e[1284]" "e[1289]" "e[1294]" "e[1301]" "e[1304]" "e[1310]" "e[1315]" "e[1325]" "e[1328]" "e[1335]" "e[1340]" "e[1345]" "e[1350]" "e[1355]" "e[1360]" "e[1364]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.2806280255317688;
	setAttr ".re" 1304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "FE83E7E6-4210-16D6-4D32-CA9B9ADB543B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
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
	setAttr -s 46 ".tk";
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
	setAttr -s 6 ".tk[774:779]" -type "float3"  0.10236402 -0.3537592 7.29768229
		 -4.094851971 -0.0029043851 7.34583044 -4.56414366 -0.0029043851 9.048150063 -0.51572454
		 -0.3537592 8.90789986 -8.36148071 0.3537592 7.39446497 -8.67951298 0.3537592 9.19036484;
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
	setAttr -s 8 ".tk[780:787]" -type "float3"  0.44602409 -1.36383843 0.61094463
		 0.56687266 -1.93303323 0.19369519 0.39595985 -1.93303323 0.82534152 0.27511358 -1.36383843
		 1.24256074 0.29898229 0.34841999 2.0074284077 0.12806928 0.34841999 2.6390543 0.16955619
		 1.93303323 3.23957777 -0.0013593268 1.93303323 3.87120366;
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
	setAttr -s 4 ".tk[788:791]" -type "float3"  -5.4765439 0.92493302 0.93200397
		 -5.39734411 -0.92493302 -0.42658672 -5.71822309 -0.92493302 0.45175827 -5.86349392
		 0.92493302 1.80892098;
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
	setAttr -s 6 ".tk[792:797]" -type "float3"  -7.35750294 11.42358875 3.22623253
		 -6.7309742 10.58046436 -2.97474337 -9.26529026 10.58046341 -2.55693126 -9.88860321
		 11.42358971 3.49385595 -6.15078735 9.7996769 -8.71722794 -8.68812943 9.7996769 -8.16031265;
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
	setAttr -s 4 ".tk[798:801]" -type "float3"  -0.51929003 1.32764506 5.84044313
		 0.73421472 -0.36732885 5.74100208 -0.99089384 0.90707928 6.17998362 0.26257119 -0.36732885
		 6.080543518;
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
	setAttr -s 12 ".tk[798:809]" -type "float3"  -0.8630783 0 -0.018583452
		 -0.8630783 0 -0.018583452 -0.8630783 0 -0.018583452 -0.8630783 0 -0.018583452 0.85523546
		 -1.84480715 7.82693386 2.20200276 -3.73728418 7.61838627 0.29635155 -2.59899569 8.1388731
		 1.26452756 -3.79401565 7.92215061 -0.47758242 0.02209577 8.021705627 -1.41503286
		 -0.034627348 8.32546997 -1.61176503 1.57916355 8.20498848 -2.54924607 1.52243948
		 8.50873661;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.20821620523929596;
	setAttr ".re" 1225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing155";
	rename -uid "523BA963-4BD2-2569-5A2B-AEA600DB2598";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[0]" "e[9]" "e[26]" "e[56]" "e[84]" "e[141]" "e[172]" "e[221]" "e[249]" "e[263]" "e[277]" "e[307:308]" "e[310]" "e[312]" "e[314:315]" "e[327]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[413]" "e[441]" "e[466]" "e[496]" "e[578]" "e[599]" "e[646]" "e[648]" "e[671:672]" "e[790]" "e[818]" "e[846]" "e[874]" "e[918]" "e[983]" "e[1034]" "e[1074]" "e[1077]" "e[1082]" "e[1085]" "e[1093]" "e[1128]" "e[1176]" "e[1178]" "e[1184]" "e[1210]" "e[1241]" "e[1272:1274]" "e[1276]" "e[1370]" "e[1372:1373]" "e[1375]" "e[1405]" "e[1407]" "e[1444]" "e[1446]" "e[1602]" "e[1644]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.80700486898422241;
	setAttr ".dr" no;
	setAttr ".re" 1184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace84";
	rename -uid "E401BAB3-4D51-CBF1-3BFF-DBA351C8D6B4";
	setAttr ".ics" -type "componentList" 3 "f[210:211]" "f[844]" "f[909]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.408203 73.548676 74.167976 ;
	setAttr ".rs" 46682;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 67.506254785431267 68.449979754817875 66.847959853056011 ;
	setAttr ".cbx" -type "double3" 81.326304900980077 78.647368032710176 81.475256135452 ;
createNode polyTweak -n "polyTweak147";
	rename -uid "0747F291-4658-43DA-C422-65991B34BA9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[783]" -type "float3" 9.0733976 3.2684966e-013 0.037078891 ;
	setAttr ".tk[845]" -type "float3" 10.908442 3.4106051e-013 0.0445779 ;
	setAttr ".tk[847]" -type "float3" 0.030399704 2.9842795e-013 -7.4389648 ;
	setAttr ".tk[911]" -type "float3" 0.034996215 3.4106051e-013 -8.563755 ;
createNode polyTweak -n "polyTweak148";
	rename -uid "5D9A0F13-4B46-8A0E-9C3C-04B93CE6E17D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 74.730019 73.424057 74.437958 ;
	setAttr ".rs" 45081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 71.228943375465647 68.219418894757126 70.759828623453444 ;
	setAttr ".cbx" -type "double3" 78.238259415833241 78.628694360391648 78.111593429304719 ;
createNode polyTweak -n "polyTweak149";
	rename -uid "F9C380F7-4F08-5B2E-76E8-0FA4691B22EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[921:922]" -type "float3"  -1.94239092 1.563194e-013
		 -0.0079376781 1.21749735 1.1368684e-013 0.0049753641;
createNode polyExtrudeFace -n "polyExtrudeFace86";
	rename -uid "798E7FCF-47ED-8802-3E96-5BB327A3E02C";
	setAttr ".ics" -type "componentList" 3 "f[210:211]" "f[844]" "f[909]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 73.205223 73.87352 72.801842 ;
	setAttr ".rs" 62516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 68.100800403865648 69.118348869932746 67.388225664675474 ;
	setAttr ".cbx" -type "double3" 78.321595936292923 78.628696019831125 78.206033888065903 ;
createNode polyTweak -n "polyTweak150";
	rename -uid "1DE4616B-4C19-328D-A508-62A936C37ECA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.20813466608524323;
	setAttr ".re" 1177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak151";
	rename -uid "5060D9AC-41CC-3571-2688-7AB46BF919F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[930:941]" -type "float3"  -2.52707124 -0.57921612 2.18965816
		 -2.52707124 -0.57921612 2.18965816 -2.52707124 -0.57921612 2.18965816 -2.52707124
		 -0.57921612 2.18965816 -2.52707124 -0.57921612 2.18965816 -2.52707124 -0.57921612
		 2.18965816 -2.52707124 -0.57921612 2.18965816 -2.52707124 -0.57921612 2.18965816
		 -2.52707124 -0.57921612 2.18965816 -2.52707124 -0.57921612 2.18965816 -2.52707124
		 -0.57921612 2.18965816 -2.52707124 -0.57921612 2.18965816;
createNode polySplitRing -n "polySplitRing157";
	rename -uid "4AB84B57-4A75-00E5-8F9D-AB848B9D699D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[58]" "e[60]" "e[62]" "e[96]" "e[125]" "e[216]" "e[244]" "e[260]" "e[334]" "e[380]" "e[429]" "e[484]" "e[525]" "e[652]" "e[690]" "e[808]" "e[864]" "e[896]" "e[1101]" "e[1174]" "e[1195]" "e[1292]" "e[1300]" "e[1321]" "e[1329]" "e[1392]" "e[1419]" "e[1561]" "e[1688]" "e[1880]" "e[1883]" "e[1887]" "e[1889]" "e[1891]" "e[1895]" "e[1899]" "e[1903]" "e[1911]" "e[1919]" "e[1927]" "e[1929]" "e[1931]" "e[1933]" "e[1937]" "e[1949]" "e[1957]" "e[1961]" "e[1963]" "e[1965]" "e[1967]" "e[1969]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1989]" "e[1993]" "e[1997]" "e[1999]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.30660423636436462;
	setAttr ".re" 1880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing158";
	rename -uid "23F2FC12-4036-A3FB-92B5-72B4E1E406CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[307:308]" "e[310]" "e[312]" "e[314:315]" "e[327]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[441]" "e[496]" "e[578]" "e[646]" "e[672]" "e[790]" "e[846]" "e[1034]" "e[1082]" "e[1184]" "e[1270:1271]" "e[1369]" "e[1372]" "e[1402]" "e[1443]" "e[1641]" "e[1685]" "e[1687]" "e[1691]" "e[1695]" "e[1699]" "e[1701]" "e[1703]" "e[1705]" "e[1707]" "e[1709]" "e[1713]" "e[1715]" "e[1717]" "e[1719]" "e[1721]" "e[1725]" "e[1733]" "e[1743]" "e[1749]" "e[1751]" "e[1753]" "e[1755]" "e[1757]" "e[1761]" "e[1763]" "e[1765]" "e[1767]" "e[1771]" "e[1783]" "e[1795]" "e[1797]" "e[1801]" "e[1805]" "e[1809]" "e[1811]" "e[1813]" "e[1882]" "e[1936]" "e[2006]" "e[2060]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.56710571050643921;
	setAttr ".dr" no;
	setAttr ".re" 1813;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak152";
	rename -uid "ED013C9D-4E68-14ED-2472-238EAD6A3AB1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
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
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".wt" 0.59991812705993652;
	setAttr ".dr" no;
	setAttr ".re" 1557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace87";
	rename -uid "73BA0D27-4AEC-3D63-3BBF-04A6015171C7";
	setAttr ".ics" -type "componentList" 8 "f[30]" "f[38]" "f[152]" "f[157:159]" "f[521:522]" "f[1000:1001]" "f[1062:1063]" "f[1129:1130]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[1132]" -type "float3" -0.0044970573 1.4210855e-013 1.1004531 ;
	setAttr ".tk[1133]" -type "float3" 0.011934018 3.126388e-013 2.3273396 ;
	setAttr ".tk[1138]" -type "float3" -1.8243297 9.5212727e-013 -0.007455213 ;
	setAttr ".tk[1139]" -type "float3" -0.7488361 4.8316906e-013 -0.0030601562 ;
createNode polyExtrudeFace -n "polyExtrudeFace88";
	rename -uid "41B68583-4ED7-3264-1193-B496EBC13F8E";
	setAttr ".ics" -type "componentList" 8 "f[46]" "f[61]" "f[134]" "f[239:241]" "f[517:518]" "f[944:945]" "f[1006:1007]" "f[1136:1137]";
	setAttr ".ix" -type "matrix" 0.0017776839449363273 0 0.43500846727059261 0 0 0.43501209955278058 0 0
		 -0.43500846727059261 0 0.0017776839449363273 0 -70.186944032752947 51.415883412554436 37.692100578110569 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 79.074875 73.468231 34.487125 ;
	setAttr ".rs" 51069;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 73.489578565849783 65.359678651360369 25.235056782533491 ;
	setAttr ".cbx" -type "double3" 84.673863792967879 81.576789798752202 43.781122863090346 ;
createNode polyTweak -n "polyTweak154";
	rename -uid "947C92B1-4445-83C4-D99A-15873774A8A6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
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
createNode lambert -n "lambert5";
	rename -uid "5CB7008E-4275-D215-96DD-77BC5CDF73B8";
createNode shadingEngine -n "lambert5SG";
	rename -uid "989B6F6B-4449-666D-DB6A-F6A96487A8A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "858F869E-4D43-CF78-A4EB-0D8F2E6DE051";
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
createNode groupId -n "groupId42";
	rename -uid "BAB77DC2-48E1-D87A-0664-789F5766A7B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A72C969A-4C87-0EA9-15A0-ACB210E39DCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[0]" "f[3:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:24]" "f[26:28]" "f[30:34]" "f[36:52]" "f[54:70]" "f[72:88]" "f[90:106]" "f[108:124]" "f[126:160]" "f[162:177]" "f[185:186]" "f[194:209]" "f[217:218]" "f[226:241]" "f[244:246]" "f[249:250]" "f[253:255]" "f[257:384]" "f[386:401]" "f[403:407]" "f[409:410]" "f[412:416]" "f[418:433]" "f[437]" "f[441:442]" "f[446]" "f[449:505]" "f[635]" "f[639]" "f[714:717]" "f[775:907]" "f[919:955]" "f[970:1014]";
createNode groupId -n "groupId43";
	rename -uid "441B466D-4DAF-B0AE-A8CE-0CB3072C3B4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "CE38F68B-4AB2-3406-F599-C98D2C1443CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[1:2]" "f[10]" "f[14]" "f[18]" "f[22]" "f[25]" "f[29]" "f[35]" "f[53]" "f[71]" "f[89]" "f[107]" "f[125]" "f[161]" "f[178:184]" "f[187:193]" "f[210:216]" "f[219:225]" "f[242:243]" "f[247:248]" "f[251:252]" "f[256]" "f[385]" "f[402]" "f[408]" "f[411]" "f[417]" "f[434:436]" "f[438:440]" "f[443:445]" "f[447:448]" "f[506:634]" "f[636:638]" "f[640:713]" "f[718:774]" "f[908:918]" "f[956:969]";
createNode polySplit -n "polySplit37";
	rename -uid "4EE2F1E8-458B-94E7-A258-2092BC71935A";
	setAttr -s 5 ".e[0:4]"  1 0 0.50005001 0 0;
	setAttr -s 5 ".d[0:4]"  -2147481762 -2147483056 -2147481648 -2147481863 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "741627A9-4D3F-246E-47D5-E7920F27778B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481648 -2147482842;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "BD4D42DE-47EA-B523-FAF6-FCB32FF28BB5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147481640 -2147481642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace89";
	rename -uid "FDFD8ABD-4EE6-CA79-52BD-76AF56401225";
	setAttr ".ics" -type "componentList" 3 "f[904]" "f[1015]" "f[1017:1018]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 46.613766 111.7696 31.845608 ;
	setAttr ".rs" 38235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 44.920013427734375 109.52043151855469 27.47491455078125 ;
	setAttr ".cbx" -type "double3" 48.307518005371094 114.01876068115234 36.216300964355469 ;
createNode polyTweak -n "polyTweak155";
	rename -uid "FC8D8F76-45EB-4C7F-08B2-AAA524001893";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[316]" -type "float3" 0 0.12510914 0 ;
	setAttr ".tk[883]" -type "float3" 0 0 -0.20995127 ;
createNode polyTweak -n "polyTweak156";
	rename -uid "03359DAE-4EB2-9FFC-3806-E2A2DCCB3D31";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[996:1002]" -type "float3"  -1.42045677 -0.25417021 -0.16237611
		 -1.42045677 -0.25417021 -0.16237611 -1.42045677 -0.25417021 -0.16237611 -1.42045677
		 -0.25417021 -0.16237611 -1.42045677 -0.25417021 -0.16237611 -1.42045677 -0.25417021
		 -0.16237611 -1.42045677 -0.25417021 -0.16237611;
createNode polySplit -n "polySplit40";
	rename -uid "B15C7A67-49C0-C329-0386-97813C301F61";
	setAttr -s 3 ".e[0:2]"  1 0.50087398 1;
	setAttr -s 3 ".d[0:2]"  -2147483051 -2147482153 -2147482125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing160";
	rename -uid "AAE1BA4B-42F8-5BD7-0B9F-F4B2392915D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[49]" "e[54]" "e[59]" "e[61]" "e[69]" "e[97]" "e[104]" "e[132]" "e[139]" "e[167]" "e[174]" "e[202]" "e[209]" "e[237]" "e[244]" "e[272]" "e[280]" "e[308]" "e[340]" "e[377]" "e[414]" "e[465]" "e[484]" "e[526]" "e[545]" "e[584]" "e[598]" "e[632]" "e[642]" "e[674]" "e[730]" "e[747]" "e[789]" "e[1182]" "e[1185]" "e[1189]" "e[1193]" "e[1197]" "e[1200]" "e[1205]" "e[1218]" "e[1232]" "e[1264]" "e[1278]" "e[1467]" "e[1481]" "e[1544]" "e[1637]" "e[1685]" "e[1818]" "e[1870]" "e[1921]" "e[1969]" "e[1978]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46385481953620911;
	setAttr ".re" 598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing161";
	rename -uid "94F284CC-4989-E7E0-F5B0-C0AC57072B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[42]" "e[47]" "e[50]" "e[52]" "e[71]" "e[95]" "e[106]" "e[130]" "e[141]" "e[165]" "e[176]" "e[200]" "e[211]" "e[235]" "e[246]" "e[270]" "e[282]" "e[306]" "e[338]" "e[375]" "e[412]" "e[463]" "e[486]" "e[524]" "e[547]" "e[582]" "e[599]" "e[630]" "e[672]" "e[692]" "e[728]" "e[749]" "e[787]" "e[1238:1239]" "e[1241]" "e[1243]" "e[1247:1248]" "e[1260]" "e[1280]" "e[1463]" "e[1483]" "e[1524]" "e[1527]" "e[1639]" "e[1683]" "e[1820]" "e[1868]" "e[1923]" "e[1967]" "e[2030]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.479686439037323;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit41";
	rename -uid "7F8D276E-4F59-ECE9-CBB0-9CA7BF99C8D0";
	setAttr -s 3 ".e[0:2]"  1 0.416989 0;
	setAttr -s 3 ".d[0:2]"  -2147482124 -2147482103 -2147481619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak157";
	rename -uid "02590739-48FA-3AA3-3E05-459E5FAE71F3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[291]" -type "float3" -1.4082185 0 0 ;
	setAttr ".tk[981]" -type "float3" 0.98506361 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.98506361 0 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "EC1E33C2-4960-1301-88A6-5A873CD39682";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483102 -2147481508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "F0188298-411D-F29B-D55B-5B910EBEE197";
	setAttr -s 4 ".e[0:3]"  1 0.35514301 0.72635901 0;
	setAttr -s 4 ".d[0:3]"  -2147481618 -2147483051 -2147481613 -2147481611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "A0133B1D-4E11-3B56-5439-E587039D49EE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147481399 -2147481670;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace90";
	rename -uid "478D22E7-4824-E206-437E-BD8FFB2BFACB";
	setAttr ".ics" -type "componentList" 2 "f[316]" "f[1136:1139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 31.495821 111.74015 46.906902 ;
	setAttr ".rs" 47423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.460906982421875 109.52043151855469 45.176174163818359 ;
	setAttr ".cbx" -type "double3" 36.530735015869141 113.95986938476562 48.637626647949219 ;
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
connectAttr "polyExtrudeFace90.out" "pPlane32Shape.i";
connectAttr "groupId42.id" "pPlane32Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane32Shape.iog.og[0].gco";
connectAttr "groupId43.id" "pPlane32Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "pPlane32Shape.iog.og[1].gco";
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
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "lambert5.msg" "materialInfo8.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "pPlane32Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "groupId43.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "lambert6.msg" "materialInfo9.m";
connectAttr "polySurfaceShape6.o" "groupParts13.ig";
connectAttr "groupId42.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId43.id" "groupParts14.gi";
connectAttr "groupParts14.og" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polyTweak155.out" "polyExtrudeFace89.ip";
connectAttr "pPlane32Shape.wm" "polyExtrudeFace89.mp";
connectAttr "polySplit39.out" "polyTweak155.ip";
connectAttr "polyExtrudeFace89.out" "polyTweak156.ip";
connectAttr "polyTweak156.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplitRing160.ip";
connectAttr "pPlane32Shape.wm" "polySplitRing160.mp";
connectAttr "polySplitRing160.out" "polySplitRing161.ip";
connectAttr "pPlane32Shape.wm" "polySplitRing161.mp";
connectAttr "polySplitRing161.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace90.ip";
connectAttr "pPlane32Shape.wm" "polyExtrudeFace90.mp";
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
connectAttr "pPlane32Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
// End of xelpyramid.0006.ma
