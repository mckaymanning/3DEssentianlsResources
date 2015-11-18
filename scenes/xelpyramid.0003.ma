//Maya ASCII 2016 scene
//Name: xelpyramid.0003.ma
//Last modified: Sat, Oct 10, 2015 01:36:45 PM
//Codeset: 1252
requires maya "2016";
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
	setAttr ".t" -type "double3" 762.86734362583184 529.13093457019545 153.80382584300187 ;
	setAttr ".r" -type "double3" -64.538352732438355 3602.5999999985825 7.9595805363071701e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C6CAF31-4CDA-5B1A-773F-70AF1D32858C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 315.53595517957996;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 756.71380615234375 244.24195861816406 18.292407989501953 ;
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
	setAttr ".pv" -type "double2" 0.625 0.88432657718658447 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1209]" -type "float3" -0.0014387866 0.13805075 -0.0078776088 ;
	setAttr ".pt[1210]" -type "float3" -0.0044570048 0.14107268 -0.0084615052 ;
	setAttr ".pt[1211]" -type "float3" -0.013995036 0.13375375 -0.027457487 ;
	setAttr ".pt[1212]" -type "float3" -0.017013252 0.13677567 -0.028038001 ;
	setAttr ".pt[1213]" -type "float3" -0.0014387866 0.13805075 0.0037462139 ;
	setAttr ".pt[1214]" -type "float3" -0.0044570048 0.14107268 0.0038042425 ;
	setAttr ".pt[1215]" -type "float3" 0.001509109 0.13883644 -0.0020354714 ;
	setAttr ".pt[1216]" -type "float3" -0.001509109 0.14185837 -0.0022967353 ;
	setAttr ".pt[1217]" -type "float3" -0.013995036 0.13375375 0.027109774 ;
	setAttr ".pt[1218]" -type "float3" -0.017013252 0.13677567 0.028038001 ;
	setAttr ".pt[1249]" -type "float3" 0 0.06329871 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.06329871 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.06329871 0 ;
	setAttr ".pt[1252]" -type "float3" 0 0.06329871 0.011074191 ;
	setAttr ".pt[1253]" -type "float3" 0 0.06329871 0.011453376 ;
	setAttr ".pt[1254]" -type "float3" 0 0.06329871 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.06329871 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0.06329871 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.06329871 -0.011453376 ;
	setAttr ".pt[1258]" -type "float3" 0 0.06329871 -0.011216232 ;
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
	setAttr ".r" -type "double3" 0 0 -89.334361782096565 ;
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
	setAttr -s 15 ".pt";
	setAttr ".pt[0]" -type "float3" -0.032475322 -0.28239775 -0.0095818788 ;
	setAttr ".pt[1]" -type "float3" -0.0073869936 -0.28385109 -0.0095818639 ;
	setAttr ".pt[2]" -type "float3" -0.017392002 -0.20378096 0.048052121 ;
	setAttr ".pt[3]" -type "float3" 0.0076964591 -0.20523421 0.048052073 ;
	setAttr ".pt[4]" -type "float3" -0.0086086541 -0.075650029 0.034383841 ;
	setAttr ".pt[5]" -type "float3" 0.016474172 -0.07757926 0.032447547 ;
	setAttr ".pt[6]" -type "float3" -0.0081273774 -0.034224611 0.0072719851 ;
	setAttr ".pt[7]" -type "float3" 0.016960215 -0.035731167 0.0058630779 ;
	setAttr ".pt[8]" -type "float3" -0.0086174905 -0.076410241 -0.026694341 ;
	setAttr ".pt[9]" -type "float3" 0.016470838 -0.077863514 -0.026694324 ;
	setAttr ".pt[10]" -type "float3" -0.014116496 -0.19764514 -0.034958832 ;
	setAttr ".pt[11]" -type "float3" 0.010972017 -0.19909844 -0.034958825 ;
	setAttr ".pt[12]" -type "float3" -0.037313722 -0.2625064 0.034354277 ;
	setAttr ".pt[13]" -type "float3" -0.012225268 -0.26395968 0.034354277 ;
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
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9CCB6D33-4FBC-2D3E-2FF5-98BEDF1F68F3";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF5FC184-492B-B3A7-78C0-F28A5B0BA7BD";
createNode displayLayer -n "defaultLayer";
	rename -uid "E97E8083-490B-9E29-D36E-0B9AB4A47230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "461BAA41-40A0-940C-80DA-659525EFA189";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 945\n                -height 675\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 675\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 945\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 120 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0A679EB5-4AE3-4FFB-C6B8-DBA16A1D8BB9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "ADB8FE0C-42DB-06DA-E5E8-5886186E2553";
	setAttr ".c" -type "float3" 0 0 0.41299999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2698FCF7-4D68-2F5D-52C6-F5964A1C978C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CFBFC469-4E74-F22D-0618-AA9FFF35B541";
createNode lambert -n "lambert3";
	rename -uid "6DEE566E-4B2B-C167-9D86-8CA14126B940";
	setAttr ".c" -type "float3" 1 1 0 ;
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
createNode blinn -n "blinn1";
	rename -uid "196481E9-4EE0-208E-1ED3-DA9B9E81BFD9";
	setAttr ".c" -type "float3" 0.11849999 0.30925 0.5 ;
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
createNode groupId -n "groupId32";
	rename -uid "2BFDC677-4ECE-F093-A127-54A88FF92B21";
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
	setAttr -s 30 ".tk";
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
	setAttr -s 5 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 19 ".tk";
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
	setAttr -s 16 ".tk";
	setAttr ".tk[158]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[159]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[160]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[161]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[162]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[163]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[164]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[165]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[166]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[167]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[168]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[169]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[170]" -type "float3" 34.347404 60.010033 0 ;
	setAttr ".tk[171]" -type "float3" 34.347404 60.010033 0 ;
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
	setAttr -s 20 ".tk";
	setAttr ".tk[179]" -type "float3" 15.87398 32.739307 -19.271357 ;
	setAttr ".tk[180]" -type "float3" 18.382799 31.040638 -17.972761 ;
	setAttr ".tk[181]" -type "float3" 17.557007 33.833729 -14.970107 ;
	setAttr ".tk[182]" -type "float3" 15.219083 30.664907 -13.294743 ;
	setAttr ".tk[183]" -type "float3" 6.8150563 34.561756 -8.7646809 ;
	setAttr ".tk[184]" -type "float3" 9.8078232 31.62969 -6.9351411 ;
	setAttr ".tk[185]" -type "float3" 4.1007934 34.394001 1.0931306 ;
	setAttr ".tk[186]" -type "float3" 7.2199025 31.62969 1.0051204 ;
	setAttr ".tk[187]" -type "float3" 6.2422757 34.097401 10.634197 ;
	setAttr ".tk[188]" -type "float3" 9.85532 31.62969 9.3735533 ;
	setAttr ".tk[189]" -type "float3" 16.917776 32.636101 16.136486 ;
	setAttr ".tk[190]" -type "float3" 14.000425 30.403696 13.632015 ;
	setAttr ".tk[191]" -type "float3" 17.550898 31.995352 19.271357 ;
	setAttr ".tk[192]" -type "float3" 20.039301 29.972403 18.053385 ;
	setAttr ".tk[193]" -type "float3" 19.757504 30.212454 -5.8687344 ;
	setAttr ".tk[194]" -type "float3" 16.749332 32.086536 -11.730481 ;
	setAttr ".tk[195]" -type "float3" 20.0275 30.154226 0.92008471 ;
	setAttr ".tk[196]" -type "float3" 19.403091 30.196703 8.0884085 ;
	setAttr ".tk[197]" -type "float3" 16.070589 30.632498 11.569104 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "polySplitRing61.out" "pCubeShape4.i";
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
connectAttr "groupId32.id" "pPlane25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane25Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace27.out" "pCubeShape8.i";
connectAttr "groupParts9.og" "pCubeShape9.i";
connectAttr "groupId33.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "pPlaneShape6.i";
connectAttr "groupId36.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "polySplitRing75.out" "pCube10Shape.i";
connectAttr "groupId37.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
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
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
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
connectAttr "pPlane25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
// End of xelpyramid.0003.ma
