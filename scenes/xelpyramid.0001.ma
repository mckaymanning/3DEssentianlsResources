//Maya ASCII 2016 scene
//Name: xelpyramid.0001.ma
//Last modified: Thu, Oct 08, 2015 07:13:41 PM
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
	setAttr ".t" -type "double3" 105.00644410085164 823.54223413518594 -44.161643986386821 ;
	setAttr ".r" -type "double3" -73.538352725965069 445.80000000015423 -4.3427539266666804e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1C6CAF31-4CDA-5B1A-773F-70AF1D32858C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 757.98509826914994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -109.20958854578382 96.627221998480849 -59.892686084522246 ;
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
createNode transform -n "pCube1";
	rename -uid "25914EEB-4B2D-177B-925D-DFA46E3C447B";
	setAttr ".t" -type "double3" 0 160.96314793139436 0 ;
	setAttr ".s" -type "double3" 196.7183044360867 196.7183044360867 196.7183044360867 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FA68FC31-44D3-E586-A0B3-438B42C8B747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".pt";
	setAttr ".pt[0]" -type "float3" 1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".pt[6]" -type "float3" 1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".pt[28]" -type "float3" 1.4901161e-008 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-008 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[30]" -type "float3" -1.4901161e-008 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[31]" -type "float3" 1.4901161e-008 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[48]" -type "float3" 1.4901161e-008 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-008 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[52]" -type "float3" -1.4901161e-008 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-008 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[59]" -type "float3" 0 0 3.259629e-009 ;
	setAttr ".pt[60]" -type "float3" 0 0 -6.9849193e-009 ;
	setAttr ".pt[63]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[64]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[66]" -type "float3" 1.4901161e-008 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-008 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".pt[68]" -type "float3" -1.4901161e-008 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[69]" -type "float3" 1.4901161e-008 3.7252903e-009 1.8626451e-009 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-008 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".pt[71]" -type "float3" -1.4901161e-008 -9.3132257e-010 9.3132257e-010 ;
	setAttr ".pt[87]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[88]" -type "float3" 0 -2.3283064e-010 -7.4505806e-009 ;
	setAttr ".pt[91]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[92]" -type "float3" 0 1.1641532e-010 -5.5879354e-009 ;
	setAttr ".pt[94]" -type "float3" 1.4901161e-008 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[95]" -type "float3" 1.4901161e-008 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[96]" -type "float3" -1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".pt[97]" -type "float3" 1.4901161e-008 3.7252903e-009 0 ;
	setAttr ".pt[98]" -type "float3" -1.4901161e-008 -9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[99]" -type "float3" -1.4901161e-008 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".pt[128]" -type "float3" -2.2351742e-008 9.3132257e-010 1.8626451e-009 ;
	setAttr ".pt[129]" -type "float3" -2.2351742e-008 9.3132257e-010 5.5879354e-009 ;
	setAttr ".pt[130]" -type "float3" -2.2351742e-008 9.3132257e-010 1.4901161e-008 ;
	setAttr ".pt[131]" -type "float3" 2.2351742e-008 9.3132257e-010 1.4901161e-008 ;
	setAttr ".pt[132]" -type "float3" 2.2351742e-008 9.3132257e-010 2.7939677e-009 ;
	setAttr ".pt[133]" -type "float3" 2.2351742e-008 9.3132257e-010 2.7939677e-009 ;
	setAttr ".pt[134]" -type "float3" 2.2351742e-008 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-008 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".pt[136]" -type "float3" 0.010038396 0.0043678582 0 ;
	setAttr ".pt[137]" -type "float3" 0.010038396 0.0043678582 0 ;
	setAttr ".pt[138]" -type "float3" 0.011424933 0.0080671757 0 ;
	setAttr ".pt[139]" -type "float3" 0.011424933 0.0080671757 0 ;
	setAttr ".pt[140]" -type "float3" -3.7252903e-009 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[141]" -type "float3" 5.5879354e-009 3.7252903e-009 0 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-009 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".pt[149]" -type "float3" -1.8626451e-009 9.3132257e-010 1.4901161e-008 ;
	setAttr ".pt[150]" -type "float3" 5.5879354e-009 3.7252903e-009 0 ;
	setAttr ".pt[151]" -type "float3" -3.7252903e-009 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[152]" -type "float3" 2.7939677e-009 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[177]" -type "float3" 2.7939677e-009 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[178]" -type "float3" -1.8626451e-009 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[179]" -type "float3" -5.5879354e-009 3.7252903e-009 0 ;
	setAttr ".pt[180]" -type "float3" -5.5879354e-009 9.3132257e-010 -1.4901161e-008 ;
	setAttr ".pt[187]" -type "float3" 7.4505806e-009 9.3132257e-010 1.4901161e-008 ;
	setAttr ".pt[188]" -type "float3" -5.5879354e-009 3.7252903e-009 0 ;
	setAttr ".pt[189]" -type "float3" -1.8626451e-009 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[190]" -type "float3" -1.8626451e-009 -9.3132257e-010 -2.2351742e-008 ;
	setAttr ".pt[215]" -type "float3" -1.8626451e-009 -9.3132257e-010 2.2351742e-008 ;
	setAttr ".pt[216]" -type "float3" 0 0.0042601824 -0.0092066992 ;
	setAttr ".pt[217]" -type "float3" 0 0.0034161657 -0.007045608 ;
	setAttr ".pt[218]" -type "float3" 0 0.0042601824 -0.0092066992 ;
	setAttr ".pt[219]" -type "float3" 0 0.0034161657 -0.007045608 ;
	setAttr ".pt[220]" -type "float3" -0.0088206781 0.0042959154 0 ;
	setAttr ".pt[221]" -type "float3" -0.0088206781 0.0042959154 0 ;
	setAttr ".pt[222]" -type "float3" -0.0073463959 0.0070040599 0 ;
	setAttr ".pt[223]" -type "float3" -0.0073463959 0.0070040599 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.0046987459 0.010533372 ;
	setAttr ".pt[225]" -type "float3" 0 0.0046987459 0.010533372 ;
	setAttr ".pt[226]" -type "float3" 0 0.005903773 0.01131849 ;
	setAttr ".pt[227]" -type "float3" 0 0.005903773 0.01131849 ;
	setAttr ".pt[240]" -type "float3" 0.036388338 0 -0.035696983 ;
	setAttr ".pt[241]" -type "float3" 0.0098548755 0 -0.035696983 ;
	setAttr ".pt[242]" -type "float3" -0.0095630921 0 -0.035696983 ;
	setAttr ".pt[243]" -type "float3" -0.036388338 0 -0.035696983 ;
	setAttr ".pt[244]" -type "float3" -0.036388338 0 -0.010105005 ;
	setAttr ".pt[245]" -type "float3" -0.036388338 0 0.0090672253 ;
	setAttr ".pt[246]" -type "float3" -0.036388338 0 0.035696983 ;
	setAttr ".pt[247]" -type "float3" -0.0095630921 0 0.035696983 ;
	setAttr ".pt[248]" -type "float3" 0.0098548755 0 0.035696983 ;
	setAttr ".pt[249]" -type "float3" 0.036388338 0 0.035696983 ;
	setAttr ".pt[250]" -type "float3" 0.036388338 0 0.0090672253 ;
	setAttr ".pt[251]" -type "float3" 0.036388338 0 -0.010105005 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "11B0BAC2-41F7-6247-63B3-E680FAD0D57D";
	setAttr ".t" -type "double3" 0 221.85774057798332 0 ;
	setAttr ".s" -type "double3" 104.254091755939 104.254091755939 104.254091755939 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A4FA8813-4FDA-94BB-49B7-EE81D577EB67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	setAttr ".dr" 1;
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
	setAttr -s 5 ".pt[2:5]" -type "float3"  0.47207877 -0.30355403 -0.47207877 
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
	setAttr -s 7 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 7.4505806e-009 ;
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
	rename -uid "413B6F77-4CFB-0933-8936-73950D10C2A6";
	setAttr ".t" -type "double3" -62.797899299279763 148.93490218969401 37.973452513211747 ;
	setAttr ".s" -type "double3" 31.380710140450393 28.297486904289173 31.380710140450393 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "65CA0DB4-4987-7BA2-3986-81856BA06DF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.81431091 1.3938191 
		0 0.79199409 0.77750528 0 0 1.3938191 0 0 0.77750528 0 -0.60571402 1.3938191 0 -0.60571402 
		0 0 -0.60571402 1.3938191 0 -0.60571402;
createNode transform -n "pCube5";
	rename -uid "9B368219-4BB3-B735-C7B4-5F98F344FA3A";
	setAttr ".t" -type "double3" 62.686521382664928 148.82558770928864 -37.858908087407244 ;
	setAttr ".r" -type "double3" 0 -180.34031298878344 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 28.297486904289173 31.380710140450393 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D954AE93-44A0-BE87-109B-BFB1D7F62A04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0663527e-005 0 0.79740608 
		1.332 0 0.77462155 0.77750528 0 0 1.3319893 0 -0.00046763651 0.77696019 0 -0.46916169 
		1.3314445 0 -0.46962935 -0.00054503593 0 -0.46916169 1.3314445 0 -0.46962935;
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
	rename -uid "DAF224A5-4EDC-10AC-8B8E-15BC793F42D1";
	setAttr ".t" -type "double3" -38.163222258671254 148.82558770928864 -61.470674086180708 ;
	setAttr ".r" -type "double3" 0 -90.010286142590076 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 28.297486904289173 31.380710140450393 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "8CDE6B5C-4390-BEF8-41BD-00BC59D784A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.0671535e-005 0 0.79745084 
		1.2566288 0 0.77511412 0.77750528 0 0 1.256618 0 -1.9957837e-005 0.77747101 0 -0.56701297 
		1.2565833 0 -0.56703293 -3.4040771e-005 0 -0.56701297 1.2565833 0 -0.56703293;
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
createNode transform -n "pCube7";
	rename -uid "D989293E-44C6-15B3-F33E-8CB599AE61F3";
	setAttr ".t" -type "double3" 39.769010895190526 148.82558770928864 63.391928329523395 ;
	setAttr ".r" -type "double3" 0 -269.74903699593614 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 28.297486904289173 31.380710140450393 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "761EEED7-4D7C-316D-FA95-81B0D15A6BFE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0002859784 0 0.73455101 
		1.4037719 0 0.71207988 0.77750528 0 0 1.4034858 0 -0.00015446894 0.77846473 0 -0.59644747 
		1.4044452 0 -0.59660172 0.00095946575 0 -0.59644747 1.4044452 0 -0.59660172;
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
createNode transform -n "pCube8";
	rename -uid "6F39AB81-4FE0-1AD1-B724-A8851C087857";
	setAttr ".t" -type "double3" 66.702226919100681 118.23820317890315 89.740121095395409 ;
	setAttr ".r" -type "double3" 0 -269.74903699593614 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 31.380710140450393 31.380710140450393 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "207D2A76-4B55-0022-5FD5-3EB9AB72E058";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.17068927 0.044431947 0.61691332 
		2.1022274 0.044431947 0.59675521 0.77745551 -0.2440815 0.011340804 2.1013732 -0.2440815 
		0.01424341 0.78153354 -0.2440815 -1.2970642 2.1054511 -0.2440815 -1.2941613 0.17391302 
		0.044431947 -1.2963203 2.1054511 0.044431947 -1.2941614;
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
createNode transform -n "pCube9";
	rename -uid "0E36BA11-4DFA-0120-E8AE-44AFCD048096";
	setAttr ".t" -type "double3" -87.211181910944362 118.23820317890315 66.276377988934996 ;
	setAttr ".r" -type "double3" 0 -359.36950294180809 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 31.380710140450393 31.380710140450393 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "742CF6EA-4770-F5A4-B40F-3895F646D231";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.027712435 0.044431947 0.61533982 
		2.0030701 0.044431947 0.60028762 0.63452834 -0.2440815 -0.0015734168 2.0022657 -0.2440815 
		0.0064349198 0.64333713 -0.2440815 -1.3112963 2.0110743 -0.2440815 -1.3032875 0.03571675 
		0.044431947 -1.3105524 2.0110743 0.044431947 -1.3032876;
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
createNode transform -n "pCube10";
	rename -uid "DD0B12D6-49DA-56C6-B9F0-729CAD043881";
	setAttr ".t" -type "double3" -68.206401896369556 118.23820317890315 -88.471094483988793 ;
	setAttr ".r" -type "double3" 0 -449.45619723016767 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 31.380710140450393 31.380710140450393 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C8C8AB46-48C8-B1C1-6E06-E4B7790DB59D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22673526 0.044431947 0.61744529 
		1.9279227 0.044431947 0.59866822 0.77750021 -0.2440815 0.00053217169 1.9271131 -0.2440815 
		0.0053477231 0.78543609 -0.2440815 -1.3309259 1.9350488 -0.2440815 -1.3261105 0.23386143 
		0.044431947 -1.32965 1.9350488 0.044431947 -1.3261105;
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
createNode transform -n "pCube11";
	rename -uid "375EB05B-41A3-8830-9651-BEB7499E9DAD";
	setAttr ".t" -type "double3" 90.283504318457517 118.23820317890315 -66.252289507059203 ;
	setAttr ".r" -type "double3" 0 -541.00978637813034 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 31.380710140450393 31.380710140450393 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "5C3F5EB4-4385-DDD4-D074-B88FD934C990";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.16890007 0.044431947 0.51540393 
		2.0544455 0.044431947 0.48069778 0.7529968 -0.2440815 0.00043198338 2.0554302 -0.2440815 
		-0.011645592 0.74287206 -0.2440815 -1.2248728 2.0453048 -0.2440815 -1.2369502 0.15976012 
		0.044431947 -1.224561 2.0453048 0.044431947 -1.2369503;
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
createNode transform -n "pCube12";
	rename -uid "3EC31DE6-43C9-9C73-2575-29938D97DDAF";
	setAttr ".t" -type "double3" 94.328756051689382 84.047196843444823 117.52654722699845 ;
	setAttr ".r" -type "double3" 0 -269.74903699593614 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 49.156372114652697 31.380710140450393 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0CA1BD7A-43C8-7A4E-A47C-D7A374EC32B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21652853 0.044431947 0.86649668 
		2.7866068 0.044431947 0.84913546 1.0131072 -0.2440815 -0.1182575 2.7874155 -0.2440815 
		-0.11338211 0.97217834 -0.2440815 -1.866392 2.7464879 -0.2440815 -1.8615167 0.17641039 
		0.044431947 -1.8664725 2.7464879 0.044431947 -1.8615168;
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
createNode transform -n "pCube13";
	rename -uid "82F0092F-403F-D2F4-CC2F-CBB0CF67793C";
	setAttr ".t" -type "double3" 125.40669342632555 84.047196843444823 -87.373298155196224 ;
	setAttr ".r" -type "double3" 0 -180.97987905221473 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 49.156372114652697 31.380710140450393 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "B6F9DF5A-4077-60AE-4B2A-C498CCF75599";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21652853 0.044431947 0.86649668 
		2.9501419 0.044431947 0.80894023 1.1318072 -0.2440815 -0.040612906 2.949738 -0.2440815 
		-0.073881909 1.0833719 -0.2440815 -1.6621332 2.9017081 -0.2440815 -1.6717294 0.16768993 
		0.044431947 -1.660163 2.9017081 0.044431947 -1.6717296;
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
createNode transform -n "pCube14";
	rename -uid "6C7E1D6C-4276-9F53-B721-608BEDDE42DB";
	setAttr ".t" -type "double3" -92.508450807385671 84.047196843444823 -118.58375747434691 ;
	setAttr ".r" -type "double3" 0 -91.072641201382666 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 49.156372114652697 31.380710140450393 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "493F2F26-4CE8-B1AC-C6B2-AD98BF13DBBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21652853 0.044431947 0.86649668 
		2.7457643 0.044431947 0.7698099 1.0117053 -0.2440815 -0.045128636 2.7451723 -0.2440815 
		-0.11957874 0.957717 -0.2440815 -1.9352294 2.6924078 -0.2440815 -1.9443647 0.16194905 
		0.044431947 -1.9353098 2.6924078 0.044431947 -1.9443649;
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
createNode transform -n "pCube15";
	rename -uid "E04522D4-435C-C7AD-5696-A185E1E0D2A0";
	setAttr ".t" -type "double3" -124.28576919697841 84.047196843444823 88.969888684126971 ;
	setAttr ".r" -type "double3" 0 0.76995900520181237 0 ;
	setAttr ".s" -type "double3" 31.380710140450393 49.156372114652697 31.380710140450393 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "875F2DB4-4DE9-2434-2533-FAADFF62A7E2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21652853 0.044431947 0.86649668 
		2.9672697 0.044431947 0.85734797 1.0593868 -0.2440815 0.0023017991 2.9675539 -0.2440815 
		0.014760628 1.0886406 -0.2440815 -1.8032275 2.9314868 -0.2440815 -1.7916465 0.24606706 
		0.044431947 -1.8039367 2.9314868 0.044431947 -1.7916465;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "81BA1F05-44C0-9F07-BC1C-9390E384D6D8";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "745C0BE3-4005-ADE1-C84E-D588878B6401";
createNode displayLayer -n "defaultLayer";
	rename -uid "E97E8083-490B-9E29-D36E-0B9AB4A47230";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "71E5A87D-4B8E-2B21-E6FE-4C9EC22815CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2FE2AEC9-4A85-F430-9D66-2591AF2D8205";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3D3EE9D0-45AB-D94C-84C6-F1A59BAAF39E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "214DF8C0-4ACA-2DC6-00D2-D2B79E5C8309";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 166.90226702672899 0 0 0 0 166.90226702672899 0 0 0 0 166.90226702672899 0
		 0 90.578609675336821 0 1;
	setAttr ".wt" 0.70106762647628784;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "D65D9016-481B-FE72-5CDD-E4B084B3FF7C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.47207877 -0.30355403 -0.47207877
		 -0.47207877 -0.30355403 -0.47207877 0.47207877 -0.30355403 0.47207877 -0.47207877
		 -0.30355403 0.47207877;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FDCF2849-4E12-02A9-F386-2AABE6E1C0A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 166.90226702672899 0 0 0 0 166.90226702672899 0 0 0 0 166.90226702672899 0
		 0 90.578609675336821 0 1;
	setAttr ".wt" 0.92667335271835327;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9F908E93-4CB0-84D7-A754-82BB0D666733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 166.90226702672899 0 0 0 0 166.90226702672899 0 0 0 0 166.90226702672899 0
		 0 90.578609675336821 0 1;
	setAttr ".wt" 0.72543501853942871;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "61B6A72B-4313-6427-5A96-24A300B695CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 166.90226702672899 0 0 0 0 166.90226702672899 0 0 0 0 166.90226702672899 0
		 0 90.578609675336821 0 1;
	setAttr ".wt" 0.8743441104888916;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CE598512-4F01-988A-E804-E2983836996B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 166.90226702672899 0 0 0 0 166.90226702672899 0 0 0 0 166.90226702672899 0
		 0 90.578609675336821 0 1;
	setAttr ".wt" 0.64692467451095581;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CE171F0E-43D6-DD76-3D23-669A4A1D431C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 166.90226702672899 0 0 0 0 166.90226702672899 0 0 0 0 166.90226702672899 0
		 0 90.578609675336821 0 1;
	setAttr ".wt" 0.80596089363098145;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6BD0570F-4144-8C23-D405-89B5353B7B43";
	setAttr ".ics" -type "componentList" 3 "f[10:13]" "f[18:21]" "f[26:29]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 90.578609675336821 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 54.961491 0 ;
	setAttr ".rs" 32930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -78.406788691892544 21.654683162237063 -78.406788691892544 ;
	setAttr ".cbx" -type "double3" 78.406788691892544 88.268295674942181 78.406788691892544 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8001BA8E-46B9-AF37-6117-4684962560DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6:7]" "e[10:11]" "e[15]" "e[17]" "e[20]" "e[23]" "e[27]" "e[29]" "e[32]" "e[35]" "e[39]" "e[41]" "e[44]" "e[47]" "e[57]" "e[59]" "e[66:67]" "e[77]" "e[79]" "e[86:87]" "e[97]" "e[99]" "e[106:107]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 111.56619889077558 0 1;
	setAttr ".wt" 0.63737064599990845;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7333AF78-4637-BBE8-3D01-5FA42DCA8C0C";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[32]" -type "float3" -0.033308603 1.8626451e-009 -0.026811847 ;
	setAttr ".tk[33]" -type "float3" 0.033308603 1.8626451e-009 -0.026811847 ;
	setAttr ".tk[34]" -type "float3" -0.029127019 -2.7939677e-009 -0.023445871 ;
	setAttr ".tk[35]" -type "float3" 0.029127019 -2.7939677e-009 -0.023445871 ;
	setAttr ".tk[36]" -type "float3" 0.033308603 1.8626451e-009 0.026811847 ;
	setAttr ".tk[37]" -type "float3" 0.029127019 -2.7939677e-009 0.023445871 ;
	setAttr ".tk[38]" -type "float3" -0.029127019 -2.7939677e-009 0.023445871 ;
	setAttr ".tk[39]" -type "float3" -0.033308603 1.8626451e-009 0.026811847 ;
	setAttr ".tk[40]" -type "float3" -0.052635141 2.3283064e-010 -0.042368796 ;
	setAttr ".tk[41]" -type "float3" 0.052635141 2.3283064e-010 -0.042368796 ;
	setAttr ".tk[42]" -type "float3" -0.047818035 0 -0.038491249 ;
	setAttr ".tk[43]" -type "float3" 0.047818035 0 -0.038491249 ;
	setAttr ".tk[44]" -type "float3" 0.052635141 2.3283064e-010 0.042368796 ;
	setAttr ".tk[45]" -type "float3" 0.047818035 0 0.038491249 ;
	setAttr ".tk[46]" -type "float3" -0.047818035 0 0.038491249 ;
	setAttr ".tk[47]" -type "float3" -0.052635141 2.3283064e-010 0.042368796 ;
	setAttr ".tk[48]" -type "float3" -0.068677306 9.3132257e-010 -0.055281974 ;
	setAttr ".tk[49]" -type "float3" 0.068677306 9.3132257e-010 -0.055281974 ;
	setAttr ".tk[50]" -type "float3" -0.064469755 0 -0.051895104 ;
	setAttr ".tk[51]" -type "float3" 0.064469755 0 -0.051895104 ;
	setAttr ".tk[52]" -type "float3" 0.068677306 9.3132257e-010 0.055281974 ;
	setAttr ".tk[53]" -type "float3" 0.064469755 0 0.051895104 ;
	setAttr ".tk[54]" -type "float3" -0.064469755 0 0.051895104 ;
	setAttr ".tk[55]" -type "float3" -0.068677306 9.3132257e-010 0.055281974 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2C97971F-4997-5448-66BB-B88DD75451AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[10:11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[66:67]" "e[86:87]" "e[106:107]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 111.56619889077558 0 1;
	setAttr ".wt" 0.57867324352264404;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0D254513-4D37-9F62-9EA1-5AA5BBEFE46C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[66]" "f[94]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 111.56619889077558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.207055 0 ;
	setAttr ".rs" 35561;
	setAttr ".lt" -type "double3" 0 -2.2556332801869144e-015 16.189230145755925 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -98.359152218043349 13.207052535394567 -98.359152218043349 ;
	setAttr ".cbx" -type "double3" 98.359152218043349 13.207058398056887 98.359152218043349 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EE0F623C-4080-8AF2-2120-D7AE9354EB81";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[58]" -type "float3" 0 -3.7252903e-009 0.0041680038 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[79]" -type "float3" 0 -3.7252903e-009 0.0041680038 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[86]" -type "float3" 0 -3.7252903e-009 0.0041680038 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[107]" -type "float3" 0 -3.7252903e-009 0.0041680038 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0041680038 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.0041680038 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "14648FEE-400D-9131-387D-3B9A5337FEAD";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[66]" "f[94]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 111.56619889077558 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.9821677 0 ;
	setAttr ".rs" 44417;
	setAttr ".lt" -type "double3" 0 1.0200086254972651e-014 18.06289534295825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -82.697448468854446 -2.9821677074382933 -82.697448468854446 ;
	setAttr ".cbx" -type "double3" 82.697448468854446 -2.9821677074382933 82.697448468854446 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EDE0705C-459D-707C-A125-748F8CF2EC76";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  1.8626451e-009 -2.3283064e-010
		 -1.8626451e-009 -1.8626451e-009 -2.3283064e-010 -1.8626451e-009 -5.8207661e-011 3.7252903e-009
		 5.8207661e-011 5.8207661e-011 3.7252903e-009 5.8207661e-011 -5.8207661e-011 3.7252903e-009
		 -5.8207661e-011 5.8207661e-011 3.7252903e-009 -5.8207661e-011 1.8626451e-009 -2.3283064e-010
		 1.8626451e-009 -1.8626451e-009 -2.3283064e-010 1.8626451e-009 1.3969839e-009 1.8626451e-009
		 1.3969839e-009 -1.3969839e-009 1.8626451e-009 1.3969839e-009 -1.3969839e-009 1.8626451e-009
		 -1.3969839e-009 1.3969839e-009 1.8626451e-009 -1.3969839e-009 4.6566129e-010 1.8626451e-009
		 4.6566129e-010 -4.6566129e-010 1.8626451e-009 4.6566129e-010 -4.6566129e-010 1.8626451e-009
		 -4.6566129e-010 4.6566129e-010 1.8626451e-009 -4.6566129e-010 9.3132257e-010 0 9.3132257e-010
		 -9.3132257e-010 0 9.3132257e-010 -9.3132257e-010 0 -9.3132257e-010 9.3132257e-010
		 0 -9.3132257e-010 1.8626451e-009 9.3132257e-010 1.8626451e-009 -1.8626451e-009 9.3132257e-010
		 1.8626451e-009 -1.8626451e-009 9.3132257e-010 -1.8626451e-009 1.8626451e-009 9.3132257e-010
		 -1.8626451e-009 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010 0 0 -9.3132257e-010
		 0 -9.3132257e-010 1.3969839e-009 -9.3132257e-010 9.3132257e-010 1.3969839e-009 -9.3132257e-010
		 9.3132257e-010 1.3969839e-009 9.3132257e-010 -9.3132257e-010 1.3969839e-009 9.3132257e-010
		 4.6566129e-010 1.8626451e-009 0 -4.6566129e-010 1.8626451e-009 0 1.8626451e-009 1.8626451e-009
		 4.6566129e-010 -1.8626451e-009 1.8626451e-009 4.6566129e-010 -4.6566129e-010 1.8626451e-009
		 0 -1.8626451e-009 1.8626451e-009 -4.6566129e-010 1.8626451e-009 1.8626451e-009 -4.6566129e-010
		 4.6566129e-010 1.8626451e-009 0 0 9.3132257e-010 -1.8626451e-009 0 9.3132257e-010
		 -1.8626451e-009 -4.6566129e-010 0 9.3132257e-010 4.6566129e-010 0 9.3132257e-010
		 0 9.3132257e-010 1.8626451e-009 4.6566129e-010 0 -9.3132257e-010 -4.6566129e-010
		 0 -9.3132257e-010 0 9.3132257e-010 1.8626451e-009 -9.3132257e-010 1.3969839e-009
		 0 9.3132257e-010 1.3969839e-009 0 -9.3132257e-010 -9.3132257e-010 -9.3132257e-010
		 9.3132257e-010 -9.3132257e-010 -9.3132257e-010 9.3132257e-010 1.3969839e-009 0 9.3132257e-010
		 -9.3132257e-010 9.3132257e-010 -9.3132257e-010 -9.3132257e-010 9.3132257e-010 -9.3132257e-010
		 1.3969839e-009 0 1.3969839e-009 1.8626451e-009 1.1641532e-010 1.8626451e-009 1.8626451e-009
		 1.1641532e-010 4.6566129e-010 1.8626451e-009 1.1641532e-010 4.6566129e-010 1.8626451e-009
		 1.1641532e-010 9.3132257e-010 0 2.3283064e-010 -4.6566129e-010 0 4.6566129e-010 0
		 9.3132257e-010 2.3283064e-010 1.8626451e-009 9.3132257e-010 0 0 -9.3132257e-010 0
		 -9.3132257e-010 -9.3132257e-010 4.6566129e-010 -9.3132257e-010 1.3969839e-009 0 -9.3132257e-010
		 1.3969839e-009 4.6566129e-010 -1.8626451e-009 -2.3283064e-010 -4.6566129e-010 1.8626451e-009
		 -2.3283064e-010 -4.6566129e-010 9.3132257e-010 1.3969839e-009 4.6566129e-010 9.3132257e-010
		 1.3969839e-009 0 9.3132257e-010 -9.3132257e-010 4.6566129e-010 0 -9.3132257e-010
		 0 -1.8626451e-009 9.3132257e-010 0 0 9.3132257e-010 2.3283064e-010 4.6566129e-010
		 0 4.6566129e-010 -9.3132257e-010 0 2.3283064e-010 -4.6566129e-010 1.8626451e-009
		 1.1641532e-010 -4.6566129e-010 1.8626451e-009 1.1641532e-010 -1.8626451e-009 1.8626451e-009
		 1.1641532e-010 -1.3969839e-009 1.8626451e-009 1.1641532e-010 -5.8207661e-011 3.7252903e-009
		 -2.910383e-011 5.8207661e-011 3.7252903e-009 -2.910383e-011 1.3969839e-009 1.8626451e-009
		 -2.3283064e-010 1.8626451e-009 1.8626451e-009 -3.4924597e-010 4.6566129e-010 1.8626451e-009
		 2.3283064e-010 4.6566129e-010 1.8626451e-009 1.1641532e-010 9.3132257e-010 0 -2.3283064e-010
		 -4.6566129e-010 0 1.1641532e-010 0 9.3132257e-010 -2.3283064e-010 1.8626451e-009
		 9.3132257e-010 -2.3283064e-010 0 -9.3132257e-010 -2.3283064e-010 -9.3132257e-010
		 -9.3132257e-010 0 -9.3132257e-010 1.3969839e-009 -2.3283064e-010 -9.3132257e-010
		 1.3969839e-009 -2.3283064e-010 -1.8626451e-009 -2.3283064e-010 4.6566129e-010 1.8626451e-009
		 -2.3283064e-010 4.6566129e-010 9.3132257e-010 1.3969839e-009 -2.3283064e-010 9.3132257e-010
		 1.3969839e-009 -2.3283064e-010 9.3132257e-010 -9.3132257e-010 0 0 -9.3132257e-010
		 -2.3283064e-010 -1.8626451e-009 9.3132257e-010 -2.3283064e-010 0 9.3132257e-010 -2.3283064e-010
		 4.6566129e-010 0 1.1641532e-010 -9.3132257e-010 0 -2.3283064e-010 -4.6566129e-010
		 1.8626451e-009 1.1641532e-010 -4.6566129e-010 1.8626451e-009 2.3283064e-010 -1.8626451e-009
		 1.8626451e-009 -3.4924597e-010 -1.3969839e-009 1.8626451e-009 -2.3283064e-010 -5.8207661e-011
		 3.7252903e-009 -1.4551915e-011 5.8207661e-011 3.7252903e-009 -1.4551915e-011 0.07961487
		 0 0.07961487 -0.07961487 0 0.07961487 -0.07961487 0 0.020222597 0.07961487 0 0.020222597
		 -0.07961487 0 -0.022537166 0.07961487 0 -0.022537166 -0.07961487 0 -0.07961487 0.07961487
		 0 -0.07961487;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "686AF997-46EE-BD8B-B708-539EF9223D0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[218:219]" "e[221]" "e[223]" "e[225:227]" "e[229]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 111.56619889077558 0 1;
	setAttr ".wt" 0.19892624020576477;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "C7E293CA-4EEA-790B-5945-C8B44568F744";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[32]" -type "float3" 0.020477388 0 0.015376388 ;
	setAttr ".tk[33]" -type "float3" -0.020477388 0 0.015376388 ;
	setAttr ".tk[34]" -type "float3" 0.017906647 0 0.013446029 ;
	setAttr ".tk[35]" -type "float3" -0.017906647 0 0.013446029 ;
	setAttr ".tk[36]" -type "float3" -0.020477388 0 -0.015376388 ;
	setAttr ".tk[37]" -type "float3" -0.017906647 0 -0.013446029 ;
	setAttr ".tk[38]" -type "float3" 0.017906647 0 -0.013446029 ;
	setAttr ".tk[39]" -type "float3" 0.020477388 0 -0.015376388 ;
	setAttr ".tk[40]" -type "float3" 0.032358926 0 0.024298185 ;
	setAttr ".tk[41]" -type "float3" -0.032358926 0 0.024298185 ;
	setAttr ".tk[42]" -type "float3" 0.029397465 0 0.022074442 ;
	setAttr ".tk[43]" -type "float3" -0.029397465 0 0.022074442 ;
	setAttr ".tk[44]" -type "float3" -0.032358926 0 -0.024298185 ;
	setAttr ".tk[45]" -type "float3" -0.029397465 0 -0.022074442 ;
	setAttr ".tk[46]" -type "float3" 0.029397465 0 -0.022074442 ;
	setAttr ".tk[47]" -type "float3" 0.032358926 0 -0.024298185 ;
	setAttr ".tk[48]" -type "float3" 0.042221285 0 0.031703793 ;
	setAttr ".tk[49]" -type "float3" -0.042221285 0 0.031703793 ;
	setAttr ".tk[50]" -type "float3" 0.039634574 0 0.029761445 ;
	setAttr ".tk[51]" -type "float3" -0.039634574 0 0.029761445 ;
	setAttr ".tk[52]" -type "float3" -0.042221285 0 -0.031703793 ;
	setAttr ".tk[53]" -type "float3" -0.039634574 0 -0.029761445 ;
	setAttr ".tk[54]" -type "float3" 0.039634574 0 -0.029761445 ;
	setAttr ".tk[55]" -type "float3" 0.042221285 0 -0.031703793 ;
	setAttr ".tk[57]" -type "float3" 0.017906647 0 0.0040791039 ;
	setAttr ".tk[58]" -type "float3" 0.020477388 0 0.004609453 ;
	setAttr ".tk[61]" -type "float3" 0.029397465 0 0.0064496859 ;
	setAttr ".tk[62]" -type "float3" 0.032358926 0 0.00706064 ;
	setAttr ".tk[65]" -type "float3" 0.039634574 0 0.0085616233 ;
	setAttr ".tk[66]" -type "float3" 0.042221285 0 0.0090952665 ;
	setAttr ".tk[71]" -type "float3" -0.042221285 0 0.0090952665 ;
	setAttr ".tk[72]" -type "float3" -0.039634574 0 0.0085616233 ;
	setAttr ".tk[75]" -type "float3" -0.032358926 0 0.00706064 ;
	setAttr ".tk[76]" -type "float3" -0.029397465 0 0.0064496859 ;
	setAttr ".tk[79]" -type "float3" -0.020477388 0 0.004609453 ;
	setAttr ".tk[80]" -type "float3" -0.017906647 0 0.0040791039 ;
	setAttr ".tk[85]" -type "float3" 0.017906647 0 -0.0031425245 ;
	setAttr ".tk[86]" -type "float3" 0.020477388 0 -0.0036489381 ;
	setAttr ".tk[89]" -type "float3" 0.029397465 0 -0.0054061138 ;
	setAttr ".tk[90]" -type "float3" 0.032358926 0 -0.0059894933 ;
	setAttr ".tk[93]" -type "float3" 0.039634574 0 -0.0074227313 ;
	setAttr ".tk[94]" -type "float3" 0.042221285 0 -0.0079322914 ;
	setAttr ".tk[99]" -type "float3" -0.042221285 0 -0.0079322914 ;
	setAttr ".tk[100]" -type "float3" -0.039634574 0 -0.0074227313 ;
	setAttr ".tk[103]" -type "float3" -0.032358926 0 -0.0059894933 ;
	setAttr ".tk[104]" -type "float3" -0.029397465 0 -0.0054061138 ;
	setAttr ".tk[107]" -type "float3" -0.020477388 0 -0.0036489381 ;
	setAttr ".tk[108]" -type "float3" -0.017906647 0 -0.0031425245 ;
	setAttr ".tk[120]" -type "float3" -0.089158975 0 -0.089158975 ;
	setAttr ".tk[121]" -type "float3" 0.089158975 0 -0.089158975 ;
	setAttr ".tk[122]" -type "float3" 0.089158975 0 -0.02264685 ;
	setAttr ".tk[123]" -type "float3" -0.089158975 0 -0.02264685 ;
	setAttr ".tk[124]" -type "float3" 0.089158975 0 0.025238873 ;
	setAttr ".tk[125]" -type "float3" -0.089158975 0 0.025238873 ;
	setAttr ".tk[126]" -type "float3" 0.089158975 0 0.089158975 ;
	setAttr ".tk[127]" -type "float3" -0.089158975 0 0.089158975 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D6DF53B-4187-D59A-F20B-2B87F892BBF3";
	setAttr ".ics" -type "componentList" 1 "f[130]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -108.15305 51.737755 1.3802356 ;
	setAttr ".rs" 44443;
	setAttr ".lt" -type "double3" -4.5297099404706387e-014 4.4481876306343111e-016 9.8940876904359421 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -117.66525102508916 39.386469304715931 -24.118563378878257 ;
	setAttr ".cbx" -type "double3" -98.640841417596633 64.089037394437526 26.879034577828492 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BCCCC353-4F74-CB80-30CF-FC9D787D6E85";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk[0:135]" -type "float3"  -0.14827384 0.0063714022 0.095306128
		 0.14827384 0.0063714022 0.095306128 -0.0082799764 0.074397348 0.0053221295 0.0082799764
		 0.074397348 0.0053221295 -0.0082799764 0.074397348 -0.0053221295 0.0082799764 0.074397348
		 -0.0053221295 -0.14827384 0.0063714022 -0.095306128 0.14827384 0.0063714022 -0.095306128
		 0.050128695 0.054062236 0.032221258 -0.050128695 0.054062236 0.032221258 -0.050128695
		 0.054062236 -0.032221258 0.050128695 0.054062236 -0.032221258 0.057325333 0.050565194
		 0.036847055 -0.057325333 0.050565194 0.036847055 -0.057325333 0.050565194 -0.036847055
		 0.057325333 0.050565194 -0.036847055 0.082296602 0.038431123 0.052897867 -0.082296602
		 0.038431123 0.052897867 -0.082296602 0.038431123 -0.052897867 0.082296602 0.038431123
		 -0.052897867 0.090587042 0.034402654 0.058226719 -0.090587042 0.034402654 0.058226719
		 -0.090587042 0.034402654 -0.058226719 0.090587042 0.034402654 -0.058226719 0.11095483
		 0.024505505 0.071318552 -0.11095483 0.024505505 0.071318552 -0.11095483 0.024505505
		 -0.071318552 0.11095483 0.024505505 -0.071318552 0.11819617 0.020986794 0.075973064
		 -0.11819617 0.020986794 0.075973064 -0.11819617 0.020986794 -0.075973064 0.11819617
		 0.020986794 -0.075973064 0.05352027 0.050565194 0.034667321 -0.05352027 0.050565194
		 0.034667321 0.046801314 0.054062236 0.030315166 -0.046801314 0.054062236 0.030315166
		 -0.05352027 0.050565194 -0.034667321 -0.046801314 0.054062236 -0.030315166 0.046801314
		 0.054062236 -0.030315166 0.05352027 0.050565194 -0.034667321 0.084574178 0.034402654
		 0.054782227 -0.084574178 0.034402654 0.054782227 0.076834023 0.038431123 0.049768634
		 -0.076834023 0.038431123 0.049768634 -0.084574178 0.034402654 -0.054782227 -0.076834023
		 0.038431123 -0.049768634 0.076834023 0.038431123 -0.049768634 0.084574178 0.034402654
		 -0.054782227 0.11035068 0.020986794 0.071478792 -0.11035068 0.020986794 0.071478792
		 0.10359003 0.024505505 0.067099594 -0.10359003 0.024505505 0.067099594 -0.11035068
		 0.020986794 -0.071478792 -0.10359003 0.024505505 -0.067099594 0.10359003 0.024505505
		 -0.067099594 0.11035068 0.020986794 -0.071478792 0.050128695 0.054062236 0.0096469838
		 0.046801314 0.054062236 0.0091966717 0.05352027 0.050565194 0.010392389 0.057325333
		 0.050565194 0.010917881 0.082296602 0.038431123 0.015327701 0.076834023 0.038431123
		 0.01454134 0.084574178 0.034402654 0.015918789 0.090587042 0.034402654 0.016791753
		 0.11095483 0.024505505 0.020388629 0.10359003 0.024505505 0.019302869 0.11035068
		 0.020986794 0.020506017 0.11819617 0.020986794 0.021667413 0.14827384 0.0063714022
		 0.026979003 -0.14827384 0.0063714022 0.026979003 -0.11819617 0.020986794 0.021667413
		 -0.11035068 0.020986794 0.020506017 -0.10359003 0.024505505 0.019302869 -0.11095483
		 0.024505505 0.020388629 -0.090587042 0.034402654 0.016791753 -0.084574178 0.034402654
		 0.015918789 -0.076834023 0.038431123 0.01454134 -0.082296602 0.038431123 0.015327701
		 -0.057325333 0.050565194 0.010917881 -0.05352027 0.050565194 0.010392389 -0.046801314
		 0.054062236 0.0091966717 -0.050128695 0.054062236 0.0096469838 -0.0082799764 0.074397348
		 0.002256681 0.0082799764 0.074397348 0.002256681 0.050128695 0.054062236 -0.0076584946
		 0.046801314 0.054062236 -0.0070850779 0.05352027 0.050565194 -0.0082268268 0.057325333
		 0.050565194 -0.008872034 0.082296602 0.038431123 -0.013082823 0.076834023 0.038431123
		 -0.012188522 0.084574178 0.034402654 -0.013503801 0.090587042 0.034402654 -0.014480803
		 0.11095483 0.024505505 -0.017915327 0.10359003 0.024505505 -0.016735155 0.11035068
		 0.020986794 -0.017883996 0.11819617 0.020986794 -0.019136403 0.14827384 0.0063714022
		 -0.024208261 -0.14827384 0.0063714022 -0.024208261 -0.11819617 0.020986794 -0.019136403
		 -0.11035068 0.020986794 -0.017883996 -0.10359003 0.024505505 -0.016735155 -0.11095483
		 0.024505505 -0.017915327 -0.090587042 0.034402654 -0.014480803 -0.084574178 0.034402654
		 -0.013503801 -0.076834023 0.038431123 -0.012188522 -0.082296602 0.038431123 -0.013082823
		 -0.057325333 0.050565194 -0.008872034 -0.05352027 0.050565194 -0.0082268268 -0.046801314
		 0.054062236 -0.0070850779 -0.050128695 0.054062236 -0.0076584946 -0.0082799764 0.074397348
		 -0.0006017416 0.0082799764 0.074397348 -0.0006017416 -0.081046849 -0.035727777 -0.062299933
		 0.081046849 -0.035727777 -0.062299933 0.081046849 -0.035727777 -0.015824514 -0.081046835
		 -0.035727777 -0.015824514 0.081046849 -0.035727777 0.017635697 -0.081046835 -0.035727777
		 0.017635697 0.081046849 -0.035727777 0.062299933 -0.081046849 -0.035727777 0.062299933
		 -0.087440707 -0.062173333 -0.090625636 0.087440707 -0.062173333 -0.090625636 0.087440707
		 -0.062173333 -0.021905841 -0.087440707 -0.062173333 -0.021905841 0.087440707 -0.062173333
		 0.027569301 -0.087440707 -0.062173333 0.027569301 0.087440707 -0.062173333 0.093611039
		 -0.087440707 -0.062173333 0.093611039 0.11397835 0.02391997 0.016647283 0.11397835
		 0.02391997 -0.014937614 0.11397835 0.02391997 -0.058808256 -0.11397832 0.02391997
		 -0.058808256 -0.1139783 0.02391997 0.010287112 -0.1139783 0.02391997 -0.0085774437
		 -0.11397832 0.02391997 0.058808256 0.11397835 0.02391997 0.058808256;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "87919130-4C0A-48F4-93FA-12AA3573610F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:3]" "e[14]" "e[16]" "e[18]" "e[22]" "e[26]" "e[28]" "e[30]" "e[34]" "e[38]" "e[40]" "e[42]" "e[46]" "e[50]" "e[54]" "e[62]" "e[65]" "e[70]" "e[74]" "e[82]" "e[85]" "e[90]" "e[94]" "e[102]" "e[105]" "e[161]" "e[216]" "e[220]" "e[230]" "e[236]" "e[240]" "e[244]" "e[248]" "e[258]" "e[266]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".wt" 0.63541257381439209;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "9D9EAE44-44F4-E122-DC4C-6EA1DEB1A4D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0 -0.019760419 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.017552836 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "D700617C-4B53-EAD3-E317-E184DF5ECC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[14]" "e[18]" "e[26]" "e[30]" "e[38]" "e[42]" "e[50]" "e[54]" "e[70]" "e[74]" "e[90]" "e[94]" "e[240]" "e[244]" "e[258]" "e[277]" "e[279]" "e[281]" "e[283]" "e[289]" "e[291]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".wt" 0.58009040355682373;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "F4732F07-4B4B-A983-C60E-2ABC4B7EAEF9";
	setAttr ".ics" -type "componentList" 1 "f[178]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37249306 51.737755 100.88264 ;
	setAttr ".rs" 36370;
	setAttr ".lt" -type "double3" 0 2.042810365310288e-014 10.997839032165505 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.714419813641495 39.386469304715931 94.952992306561882 ;
	setAttr ".cbx" -type "double3" 25.969433723589162 64.089037394437526 106.81229052281978 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "93A89B68-42A5-48B1-1953-8F96C81F7700";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[142]" -type "float3" 0.03068584 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.030847095 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.025181988 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.025315566 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "287282A8-407C-9C7A-783D-F0A9978412CC";
	setAttr ".ics" -type "componentList" 1 "f[126]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 108.15305 51.737755 1.3802348 ;
	setAttr ".rs" 45040;
	setAttr ".lt" -type "double3" 2.6645352591003757e-015 3.0751488529723574e-016 10.691870947809466 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 98.640841417596633 39.386469304715931 -24.11856484454384 ;
	setAttr ".cbx" -type "double3" 117.66525102508916 64.089037394437526 26.879034577828492 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "199917D9-4919-4A26-69D9-8F9445CC2C01";
	setAttr ".ics" -type "componentList" 1 "f[184]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38563126 51.737755 -100.88264 ;
	setAttr ".rs" 39896;
	setAttr ".lt" -type "double3" 0 1.1990408665951691e-014 8.2675521834409533 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.714419813641495 39.386469304715931 -106.81229052281978 ;
	setAttr ".cbx" -type "double3" 25.943157271033431 64.089037394437526 -94.952992306561882 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1B2DC531-494C-5353-CC28-5D98F6C1BB20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[234:235]" "e[237]" "e[239]" "e[242:243]" "e[245]" "e[247]" "e[284]" "e[292]" "e[360]" "e[368]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".wt" 0.18621273338794708;
	setAttr ".re" 284;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "25ACC589-43F5-DDF3-7C4A-B89D1D6B0F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[292]" "e[368]" "e[452:453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[467]" "e[469]" "e[471]" "e[473]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".wt" 0.22005933523178101;
	setAttr ".re" 473;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "A413D100-417A-29F8-BDEA-65B5B7AC5AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[252:253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[272]" "e[275]" "e[282]" "e[294]" "e[358]" "e[370]" "e[430]" "e[434]" "e[440]" "e[443]" "e[448]" "e[451]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".wt" 0.0866093710064888;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "9E4D9E4D-4CB0-DE0E-C1B2-60802F54CBCF";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[120]" -type "float3" -0.017519312 -0.04620485 -0.017656583 ;
	setAttr ".tk[121]" -type "float3" 0.017519312 -0.04620485 -0.017656583 ;
	setAttr ".tk[122]" -type "float3" 0.017519312 -0.046204843 -0.0044848658 ;
	setAttr ".tk[123]" -type "float3" -0.017519312 -0.046204843 -0.0044848658 ;
	setAttr ".tk[124]" -type "float3" 0.017519312 -0.046204843 0.0049981773 ;
	setAttr ".tk[125]" -type "float3" -0.017519312 -0.046204843 0.0049981773 ;
	setAttr ".tk[126]" -type "float3" 0.017519312 -0.046204843 0.017656583 ;
	setAttr ".tk[127]" -type "float3" -0.017519312 -0.046204843 0.017656583 ;
	setAttr ".tk[144]" -type "float3" -0.0047446699 -0.046204843 0.017656583 ;
	setAttr ".tk[147]" -type "float3" -0.0047446699 -0.04620485 -0.017656583 ;
	setAttr ".tk[182]" -type "float3" 0.0046041892 -0.046204843 0.017656583 ;
	setAttr ".tk[185]" -type "float3" 0.0046041892 -0.04620485 -0.017656583 ;
	setAttr ".tk[228]" -type "float3" 0.020569045 0 -0.073845394 ;
	setAttr ".tk[229]" -type "float3" -0.019960044 0 -0.073845394 ;
	setAttr ".tk[230]" -type "float3" -0.075949542 0 -0.073845394 ;
	setAttr ".tk[231]" -type "float3" -0.075949542 0 -0.020903947 ;
	setAttr ".tk[232]" -type "float3" -0.075949542 0 0.018757131 ;
	setAttr ".tk[233]" -type "float3" -0.075949542 0 0.073845394 ;
	setAttr ".tk[234]" -type "float3" -0.019960044 0 0.073845394 ;
	setAttr ".tk[235]" -type "float3" 0.020569045 0 0.073845394 ;
	setAttr ".tk[236]" -type "float3" 0.075949542 0 0.073845394 ;
	setAttr ".tk[237]" -type "float3" 0.075949542 0 0.018757131 ;
	setAttr ".tk[238]" -type "float3" 0.075949542 0 -0.020903947 ;
	setAttr ".tk[239]" -type "float3" 0.075949542 0 -0.073845394 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AE5DB69D-4A3E-BE4E-5319-729DC3C47C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[294]" "e[370]" "e[448]" "e[451]" "e[500:501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[535]" "e[537]";
	setAttr ".ix" -type "matrix" 196.7183044360867 0 0 0 0 196.7183044360867 0 0 0 0 196.7183044360867 0
		 0 160.96314793139436 0 1;
	setAttr ".wt" 0.90287232398986816;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 2 ".tk[9]" -type "float3"  0 0 0.017093275;
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
createNode polyCube -n "polyCube2";
	rename -uid "0CCB6C3C-49B2-09B3-3700-ABA43875AA1F";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0B4E7A9B-4943-EAF8-0D7D-8FBC53B5358C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 385\n                -height 315\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 675\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing15.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape4.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing8.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing11.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
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
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of xelpyramid.0001.ma
