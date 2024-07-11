//Maya ASCII 2024 scene
//Name: Star_Ship.ma
//Last modified: Wed, Jul 10, 2024 10:53:49 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "530CFBB3-49BC-CA31-D67F-81B4CE15269B";
createNode transform -s -n "persp";
	rename -uid "03BFB27D-4BAF-2ECA-5F2D-FEAE35D40AD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3602187850654355 13.98835955002686 -0.82536017739632916 ;
	setAttr ".r" -type "double3" -82.538352729770594 -625.000000000059 1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1CCC244F-4BF8-B7C6-2F54-0C87EEBE41BD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.572164582160873;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF7B0849-4F30-DCC1-FA85-1CAF6123E934";
	setAttr ".t" -type "double3" 4.8875677301090406 1000.1132730272384 -1.2085224728065913 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "097B45C5-441F-C6BE-EE7C-41877EC5C8A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1132730272384;
	setAttr ".ow" 24.28043561566577;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 4.8875677301090406 -2.4651903288156619e-32 -1.2085224728065913 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CC079686-40F1-9F6F-BE86-1785716E699E";
	setAttr ".t" -type "double3" 4.6527020273868391 0.49511427996234936 1000.1236636114065 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "84B96994-4D4C-0703-B7FD-75BB2B16878A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1236636114065;
	setAttr ".ow" 2.0505365129265143;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 4.8751992438524399 -0.89850088453253196 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A5C4508B-40D1-7AFC-F0A5-E18FC53C9B95";
	setAttr ".t" -type "double3" 1000.1 0.43719489943667977 -1.7693425908574025 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0194DD14-4B23-093C-AD93-BCB233FBBF6A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.2318466349013288;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5E72B5B8-4A26-8BD7-0E9E-32A8C6276652";
	setAttr ".t" -type "double3" 6.0701089039164433 -10 3.6839281623768776 ;
	setAttr ".r" -type "double3" -90 90 -1.3823199264786281e-14 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2FC96945-466D-2D05-35AF-08BC28DD67FB";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/GitKraken_Test/UVU_DGM1660_Summer_2024/Star_Ship/Ref_Images/Star_Ship_Top.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "CF64EFC9-4E5F-3E89-0FE7-6EAAB1E6BF2B";
	setAttr ".t" -type "double3" 0.62300001855699327 -2.1917222166948562 -10 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "917C0761-40C3-7617-9D39-DABDA14965D6";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/GitKraken_Test/UVU_DGM1660_Summer_2024/Star_Ship/Ref_Images/Star_Ship_Front.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "5F7E3ECF-421A-7C1F-546F-28A7CED52392";
	setAttr ".t" -type "double3" -10 -0.91080630724621092 3.5973742498455028 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "C20E184A-45E0-635D-33E8-EF89DFFED9EE";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "C:/GitKraken_Test/UVU_DGM1660_Summer_2024/Star_Ship/Ref_Images/Star_Ship_Side.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "53EDEBBB-4273-E2D5-F593-F3B206EE3EC1";
	setAttr ".t" -type "double3" 4.8875677301090406 0 -1.2085224728065913 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6D294436-4436-BAE6-0C66-10AA3ED9D5B9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 2.2760890255831949 0 -2.2760890255831958 
		1.9709930762349128e-16 0 -3.2188759691483191 -2.2760890255831949 0 -2.2760890255831949 
		-3.2188759691483195 0 -1.6686709865155e-16 -2.2760890255831949 0 2.2760890255831949 
		-3.2243700731966518e-16 0 3.2188759691483182 2.2760890255831949 0 2.2760890255831949 
		3.2188759691483195 0 4.3895697939902278e-16 0 0 0 0 0 0 0 0 0;
createNode transform -n "nurbsCircle2";
	rename -uid "5CD285CB-4207-378D-14FD-2996F04D6279";
	setAttr ".t" -type "double3" 4.8875677301090406 0.34734456033717531 -1.2085224728065913 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "3C1AAC8A-4E97-416C-C818-A6897559CBCA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.610631447228969 4.7982373409884731e-17 -0.61063144722896934
		5.2877999985577039e-17 6.7857323231109122e-17 -0.86356327428271962
		-0.610631447228969 4.7982373409884719e-17 -0.610631447228969
		-0.86356327428271995 3.5177356190060272e-33 -4.4767272632662975e-17
		-0.610631447228969 -4.7982373409884725e-17 0.610631447228969
		-8.6503723802866729e-17 -6.7857323231109171e-17 0.86356327428271962
		0.610631447228969 -4.7982373409884719e-17 0.610631447228969
		0.86356327428271995 -9.2536792101100989e-33 1.1776381880888977e-16
		0.610631447228969 4.7982373409884731e-17 -0.61063144722896934
		5.2877999985577039e-17 6.7857323231109122e-17 -0.86356327428271962
		-0.610631447228969 4.7982373409884719e-17 -0.610631447228969
		;
createNode transform -n "nurbsCircle3";
	rename -uid "797332A2-41A5-72B3-CA7F-6E84323C9AF3";
	setAttr ".t" -type "double3" 4.8875677301090406 -0.36650839814888198 -1.2057230053903185 ;
	setAttr ".s" -type "double3" 0.93844345738071744 0.93844345738071744 0.93844345738071744 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "B487D96E-4DD1-7AE3-CFC8-84A0CD3D93F8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		-4.3270701567027077 3.5177356190060272e-33 -2.243160810267983e-16
		-3.0597006504744195 -4.7982373409884725e-17 3.0597006504744195
		-4.3344557701569742e-16 -6.7857323231109171e-17 4.3270701567027068
		3.0597006504744195 -4.7982373409884719e-17 3.0597006504744195
		4.3270701567027077 -9.2536792101100989e-33 5.9008102947701868e-16
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		;
createNode transform -n "nurbsCircle4";
	rename -uid "30F568F5-4C84-1EF9-EEDB-D3AF51F81574";
	setAttr ".t" -type "double3" 4.8875677301090406 0.21499430545007869 -1.2085224728065913 ;
	setAttr ".s" -type "double3" 2.0539205117810377 2.0539205117810377 2.0539205117810377 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "DFE9884A-40CF-20BB-12B4-10B8AB8633EB";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.610631447228969 4.7982373409884731e-17 -0.61063144722896934
		5.2877999985577039e-17 6.7857323231109122e-17 -0.86356327428271962
		-0.610631447228969 4.7982373409884719e-17 -0.610631447228969
		-0.86356327428271995 3.5177356190060272e-33 -4.4767272632662975e-17
		-0.610631447228969 -4.7982373409884725e-17 0.610631447228969
		-8.6503723802866729e-17 -6.7857323231109171e-17 0.86356327428271962
		0.610631447228969 -4.7982373409884719e-17 0.610631447228969
		0.86356327428271995 -9.2536792101100989e-33 1.1776381880888977e-16
		0.610631447228969 4.7982373409884731e-17 -0.61063144722896934
		5.2877999985577039e-17 6.7857323231109122e-17 -0.86356327428271962
		-0.610631447228969 4.7982373409884719e-17 -0.610631447228969
		;
createNode transform -n "nurbsCircle5";
	rename -uid "7C11E88C-4F7F-00E3-82EF-4E83C3B6C10E";
	setAttr ".t" -type "double3" 4.8875677301090406 0.0011977398632304626 -1.2085224728065913 ;
	setAttr ".s" -type "double3" 3.045937772893796 3.045937772893796 3.045937772893796 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "F1C4DCD4-4D61-CFFC-A09D-229189FA55EC";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.610631447228969 4.7982373409884731e-17 -0.61063144722896934
		5.2877999985577039e-17 6.7857323231109122e-17 -0.86356327428271962
		-0.610631447228969 4.7982373409884719e-17 -0.610631447228969
		-0.86356327428271995 3.5177356190060272e-33 -4.4767272632662975e-17
		-0.610631447228969 -4.7982373409884725e-17 0.610631447228969
		-8.6503723802866729e-17 -6.7857323231109171e-17 0.86356327428271962
		0.610631447228969 -4.7982373409884719e-17 0.610631447228969
		0.86356327428271995 -9.2536792101100989e-33 1.1776381880888977e-16
		0.610631447228969 4.7982373409884731e-17 -0.61063144722896934
		5.2877999985577039e-17 6.7857323231109122e-17 -0.86356327428271962
		-0.610631447228969 4.7982373409884719e-17 -0.610631447228969
		;
createNode transform -n "loftedSurface1";
	rename -uid "9C3D7DFF-440A-FC59-A313-399189F68C66";
createNode nurbsSurface -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "453B13AD-4A36-6913-A62A-DDAB1C8FBABF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface2";
	rename -uid "393CEFAC-4B18-E143-80AD-56AF5C0A5ABA";
createNode nurbsSurface -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "EB385D31-44B7-CB15-1C06-E5B58E7F64BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface3";
	rename -uid "5EE7EC6D-41AB-B815-0644-9C84ACB1BAE6";
createNode nurbsSurface -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "0085A185-47A2-360E-2D3D-8A8F5069925E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "nurbsCircle6";
	rename -uid "FD185B07-496D-7BCF-B281-F78F8D79149C";
	setAttr ".t" -type "double3" 4.8875677301090406 -0.35859609976468965 -1.2057230053903185 ;
	setAttr ".s" -type "double3" 0.41866320535636858 0.41866320535636858 0.41866320535636858 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "DC31FFF9-41C4-FD34-C76D-F2BB555E38FF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		-4.3270701567027077 3.5177356190060272e-33 -2.243160810267983e-16
		-3.0597006504744195 -4.7982373409884725e-17 3.0597006504744195
		-4.3344557701569742e-16 -6.7857323231109171e-17 4.3270701567027068
		3.0597006504744195 -4.7982373409884719e-17 3.0597006504744195
		4.3270701567027077 -9.2536792101100989e-33 5.9008102947701868e-16
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		;
createNode transform -n "nurbsCircle7";
	rename -uid "66837DC4-497A-76A5-0E31-57A4BCF5D062";
	setAttr ".t" -type "double3" 4.8875677301090406 -0.51684206744853622 -1.2057230053903185 ;
	setAttr ".s" -type "double3" 0.30229449221658911 0.30229449221658911 0.30229449221658911 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "FAC8AA85-4878-CF95-FDCB-298C6575AB21";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		-4.3270701567027077 3.5177356190060272e-33 -2.243160810267983e-16
		-3.0597006504744195 -4.7982373409884725e-17 3.0597006504744195
		-4.3344557701569742e-16 -6.7857323231109171e-17 4.3270701567027068
		3.0597006504744195 -4.7982373409884719e-17 3.0597006504744195
		4.3270701567027077 -9.2536792101100989e-33 5.9008102947701868e-16
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		;
createNode transform -n "nurbsCircle8";
	rename -uid "6F0971B7-4BE5-49C0-CABC-389FDC775124";
	setAttr ".t" -type "double3" 4.8875677301090406 -0.68300033351657508 -1.2057230053903185 ;
	setAttr ".s" -type "double3" 0.2221293787202967 0.2221293787202967 0.2221293787202967 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "91DAA494-4810-BE3F-A5B3-7B8A1274C00C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		-4.3270701567027077 3.5177356190060272e-33 -2.243160810267983e-16
		-3.0597006504744195 -4.7982373409884725e-17 3.0597006504744195
		-4.3344557701569742e-16 -6.7857323231109171e-17 4.3270701567027068
		3.0597006504744195 -4.7982373409884719e-17 3.0597006504744195
		4.3270701567027077 -9.2536792101100989e-33 5.9008102947701868e-16
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		;
createNode transform -n "nurbsCircle9";
	rename -uid "43552BAD-4958-D277-4353-A1AC192823D1";
	setAttr ".t" -type "double3" 4.8875677301090406 -0.83333400281622949 -1.2057230053903185 ;
	setAttr ".s" -type "double3" 0.15877307934419446 0.15877307934419446 0.15877307934419446 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "0C23757D-483F-D1DA-8375-E38910D7CAB2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		-4.3270701567027077 3.5177356190060272e-33 -2.243160810267983e-16
		-3.0597006504744195 -4.7982373409884725e-17 3.0597006504744195
		-4.3344557701569742e-16 -6.7857323231109171e-17 4.3270701567027068
		3.0597006504744195 -4.7982373409884719e-17 3.0597006504744195
		4.3270701567027077 -9.2536792101100989e-33 5.9008102947701868e-16
		3.0597006504744195 4.7982373409884731e-17 -3.0597006504744204
		2.6495663085460042e-16 6.7857323231109122e-17 -4.3270701567027068
		-3.0597006504744195 4.7982373409884719e-17 -3.0597006504744195
		;
createNode transform -n "loftedSurface4";
	rename -uid "5E682326-4FA6-EE6C-194D-F8920FC7BBFF";
createNode nurbsSurface -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "B1799218-4AF6-2C0E-E37A-2FBEA9B670D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface5";
	rename -uid "A91F40E4-4BE8-8EF3-F8B2-54A066C73CE5";
createNode nurbsSurface -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "452C56DC-4CED-9F8C-8083-B3AD88D8FCFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "loftedSurface6";
	rename -uid "DDF10CAF-44CD-2DFD-D1F9-399275D7DE8A";
createNode nurbsSurface -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "96267B13-4EE3-684B-A1E2-8FB1A51102D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "pSphere1";
	rename -uid "F14F2BE0-4ED6-3971-2A8C-77BDB54DDB3F";
	setAttr ".t" -type "double3" 7.3394687239801026 0.48946965358586036 3.3589213397055797 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.43475444294976634 0.43475444294976634 0.43475444294976634 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "B3A3610E-46D7-F875-A520-69B8DC5C9B37";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "0FABA0ED-4213-630F-319C-4BAC3AAB7FA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[201]" -type "float3" -0.083363011 18.987694 0.072379336 ;
	setAttr ".pt[202]" -type "float3" -0.070912763 18.987694 0.096814208 ;
	setAttr ".pt[203]" -type "float3" -0.051521167 18.987694 0.11620584 ;
	setAttr ".pt[204]" -type "float3" -0.027086273 18.987694 0.12865601 ;
	setAttr ".pt[205]" -type "float3" 0 18.987694 0.13294606 ;
	setAttr ".pt[206]" -type "float3" 0.027086273 18.987694 0.12865601 ;
	setAttr ".pt[207]" -type "float3" 0.051521167 18.987694 0.11620581 ;
	setAttr ".pt[208]" -type "float3" 0.070912763 18.987694 0.096814185 ;
	setAttr ".pt[209]" -type "float3" 0.083362922 18.987694 0.072379313 ;
	setAttr ".pt[210]" -type "float3" 0.087652966 18.987694 0.045293041 ;
	setAttr ".pt[211]" -type "float3" 0.083362922 18.987694 0.01820679 ;
	setAttr ".pt[212]" -type "float3" 0.070912763 18.987694 -0.00622808 ;
	setAttr ".pt[213]" -type "float3" 0.051521167 18.987694 -0.025619706 ;
	setAttr ".pt[214]" -type "float3" 0.027086273 18.987694 -0.038069896 ;
	setAttr ".pt[215]" -type "float3" 0 18.987694 -0.042359926 ;
	setAttr ".pt[216]" -type "float3" -0.027086273 18.987694 -0.038069889 ;
	setAttr ".pt[217]" -type "float3" -0.051521167 18.987694 -0.025619699 ;
	setAttr ".pt[218]" -type "float3" -0.070912763 18.987694 -0.00622808 ;
	setAttr ".pt[219]" -type "float3" -0.08336284 18.987694 0.018206794 ;
	setAttr ".pt[220]" -type "float3" -0.087652966 18.987694 0.045293041 ;
createNode transform -n "pCube1";
	rename -uid "0D38E16F-4681-967D-A0F3-F1956BE38066";
	setAttr ".t" -type "double3" 4.8751992438524399 -0.9804777038196173 2.5385636333978119 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "225AE351-4F7D-07FD-A779-BEB082B0686D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29629633 -0.22971354 1.0067166 
		-0.29629633 -0.22971354 1.0067166 0.29629636 0.2081822 -0.60264379 -0.29629636 0.2081822 
		-0.60264379 0.29629636 0.15120263 -1.7044685 -0.29629636 0.15120263 -1.7044685 0.29629633 
		-0.14561385 0.15194486 -0.29629633 -0.14561385 0.15194486;
createNode transform -n "pCylinder1";
	rename -uid "66CF6BD7-41CC-F58D-D16E-AFA994436EDD";
	setAttr ".t" -type "double3" 4.878878802625386 -2.3675736149428173 1.5452878214585983 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.49803598664372906 0.49803598664372906 0.49803598664372906 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8284531F-4775-6C22-C707-198F98EF6B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.42902445793151855 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[142:161]" -type "float3"  0.05984167 0 -0.019443724 
		0.062921211 0 1.2042923e-08 0.059841644 0 0.019443737 0.05090433 0 0.036984172 0.036984164 
		0 0.050904348 0.019443726 0 0.059841651 3.3608463e-09 0 0.062921226 -0.019443722 
		0 0.059841651 -0.036984161 0 0.050904352 -0.05090433 0 0.036984172 -0.059841633 0 
		0.019443741 -0.062921211 0 1.2042923e-08 -0.059841633 0 -0.019443717 -0.050904341 
		0 -0.036984161 -0.036984164 0 -0.05090433 -0.019443726 0 -0.059841633 5.2360454e-09 
		0 -0.062921226 0.019443741 0 -0.059841633 0.036984179 0 -0.050904348 0.050904371 
		0 -0.036984168;
createNode transform -n "nurbsCircle10";
	rename -uid "7B285D28-479B-AA33-C281-EC8C7FB6C65D";
	setAttr ".t" -type "double3" 7.3394689559936523 0.49026202442140898 11.74537418782883 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39105649360466588 0.39105649360466588 0.39105649360466588 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "B2AA1450-44E2-EA77-5F16-FFBD1A1CBF98";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle11";
	rename -uid "E8DBB2F8-45AB-6A45-5C42-78BB3FB9A9A7";
	setAttr ".t" -type "double3" 7.3394689559936523 0.49026202442140898 11.791768440773312 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.39105649360466588 0.39105649360466588 0.39105649360466588 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "E6E74860-49CB-1A56-B8C3-8F951602E8DD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000004 -0.10000000000000002 0 0.10000000000000002 0.20000000000000004
		 0.29999999999999999 0.40000000000000008 0.5 0.59999999999999998 0.69999999999999984
		 0.80000000000000016 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.66374558570742626 1.4654240539940897 -0.60042376973897404
		-7.4711105435872652e-17 1.4964380038940206 -1.0561734072579803
		-0.66374558570742981 1.4654240539940897 -0.60042376973897404
		-0.98037532351780288 1.0253594608212446 -0.1502350000073753
		-1.0416618646691691 0.46270021806376532 0.29239427786820876
		-0.69507804165357079 0.031962183026687491 0.78908897462380467
		5.4304783706080141e-16 0.0028823661488919716 1.0840676934899605
		0.69507804165357046 0.031962183026687165 0.78908897462380467
		1.0416618646691691 0.46270021806376649 0.29239427786820765
		0.9803753235178011 1.0253594608212429 -0.15023500000737383
		0.66374558570742626 1.4654240539940897 -0.60042376973897404
		-7.4711105435872652e-17 1.4964380038940206 -1.0561734072579803
		-0.66374558570742981 1.4654240539940897 -0.60042376973897404
		;
createNode transform -n "loftedSurface7";
	rename -uid "502D4DF7-49C3-87E9-31C6-1383FC10DC7A";
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "2624A77F-4185-9275-4397-38B3B5A1CF79";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "5FCDDD95-48E6-FA1B-0762-FB847476BBDE";
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "581792DC-4DEB-DE9D-D9B0-30B5FD25E297";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface9";
	rename -uid "FAF42BBE-44E1-CB2A-6856-E499D48D9887";
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "4F3D0045-4193-86C4-5467-2E8563D8A443";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface10";
	rename -uid "5DC5145B-4661-3A1E-A81F-53A420F3302D";
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "A9611EE8-4B3A-17B8-3508-F1A3211AFBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "A749658A-4F95-D0DF-C6A2-B1B0C5515AE7";
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface11";
	rename -uid "7571BD61-491B-0420-D63D-58B85471F429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface12";
	rename -uid "F13625EA-4CCD-F28C-632B-959AF704AA5A";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface12";
	rename -uid "93E4EC52-4810-9A5D-28EA-E6B759EE3FA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface13";
	rename -uid "EAD9758C-4590-B3F3-202F-73A5DDD3A7E1";
createNode mesh -n "loftedSurfaceShape13" -p "loftedSurface13";
	rename -uid "0507BD82-49C8-60B8-2739-DA8F374722D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface14";
	rename -uid "A5A17C5D-47E6-0D02-7FB0-9B86F665BF55";
createNode mesh -n "loftedSurfaceShape14" -p "loftedSurface14";
	rename -uid "EB6A21D4-42EB-B2FE-FD7C-50901102F8DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface15";
	rename -uid "59581C8B-4E22-F871-2EE9-698E4909BBA1";
createNode transform -n "transform2" -p "loftedSurface15";
	rename -uid "8FB3B0DE-462E-1574-D8F2-3E984ED3E727";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform2";
	rename -uid "AFACA1C4-429F-464C-B7D8-1493CF6BB834";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.0012293423 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.021136619 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0014599612 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.000521312 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.015095641 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0054071466 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.00848075 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.0010163866 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.0076664248 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.011878624 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.017262606 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.015864685 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.019527983 0 ;
	setAttr ".pt[17]" -type "float3" 0 8.7581604e-05 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.0026838235 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.00069413561 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.0097353905 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.0069076885 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.00047077349 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0027852419 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.0048837895 0 ;
	setAttr ".pt[33]" -type "float3" 0 4.7569061e-05 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.0014599612 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.00047077349 0 ;
	setAttr ".pt[63]" -type "float3" 0 4.7569061e-05 0 ;
	setAttr ".pt[64]" -type "float3" 0 8.7581604e-05 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.0097353905 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.0026838235 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.00069413561 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.0069076885 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.0027852419 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.0048837895 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.000521312 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.0054071466 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.0010163866 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.0076664248 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.015095641 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.011878624 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.015864685 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.019527983 0 ;
createNode transform -n "loftedSurface16";
	rename -uid "8DB35A6D-4060-0CBF-3B81-E582E317B390";
	setAttr ".rp" -type "double3" 7.3394687239801026 0.48946970541262863 7.6485420360243914 ;
	setAttr ".sp" -type "double3" 7.3394687239801026 0.48946970541262863 7.6485420360243914 ;
createNode mesh -n "loftedSurface16Shape" -p "loftedSurface16";
	rename -uid "8C70022E-4398-2EAD-BEF3-3CAA567C90EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.022925651 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.031507216 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0098511651 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0098511642 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[18]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0098511651 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0098511642 0 ;
	setAttr ".pt[30]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.027979247 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.014114169 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.0047074743 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.020738076 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.026882909 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0015738814 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.0035744649 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.03059905 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.030305281 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.031507216 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.014114169 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0015738814 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0047074743 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.020738076 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.026882909 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.0035744649 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.030305281 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.031507216 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.0098511651 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.0098511642 0 ;
	setAttr ".pt[58]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[60]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[66]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0098511633 0 ;
	setAttr ".pt[69]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0098511651 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.0098511642 0 ;
	setAttr ".pt[290]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[291]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[292]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[298]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[299]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[300]" -type "float3" 0 2.3283064e-10 0 ;
createNode transform -n "curve1";
	rename -uid "D0318665-4190-F6C3-2ECF-CE99764D565C";
	setAttr ".t" -type "double3" 0.0058143757455377809 0 0.061678355455367262 ;
	setAttr ".rp" -type "double3" 4.8820931516558961 0.46114413024461376 -1.307834992333085 ;
	setAttr ".sp" -type "double3" 4.8820931516558961 0.46114413024461376 -1.307834992333085 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "4D2E466B-4EFA-76CF-1E9F-429E0198486B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		4.8832141880980284 0.61297309399181232 -1.6729920163946905
		4.8832141880980284 0.61178100742057517 -1.7213991669764861
		4.8832141880980284 0.62148670177281129 -1.8287604523256984
		4.8832141880980284 0.4504238388145857 -2.033261890650544
		4.8832141880980284 0.3727782839966739 -2.0383573801854817
		4.8832141880980284 0.33395550658771661 -2.0461786170457614
		;
createNode transform -n "revolvedSurface1";
	rename -uid "1F9833D8-4CE0-10B1-659F-40B548CBE656";
createNode nurbsSurface -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "285830AD-48D8-94AD-DC41-12A9443FE121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E66FB61-4A9B-B41C-2B2F-DF9378ADFCCC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D95186E7-4E54-A0CD-9505-46AC77163D9D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A779781C-432D-9232-305D-65B36EF29C8A";
createNode displayLayerManager -n "layerManager";
	rename -uid "8C1E0E0B-4D0E-F540-9249-B19882B9B739";
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "B1C56C1C-42EE-D3F3-CF66-699C4330B64F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DED7BBA0-4FAA-BDFA-405D-E38D82DC0CDC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "782D7930-4D96-7E71-0C0C-6BB00F758043";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E77C8A6D-4508-0815-6FF7-549B294D49F2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3AF79251-40AB-AD34-8018-DCB5629C54EB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "25FC06AE-45E8-CBC5-17DD-AB989061869F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D536AF1D-4AD6-AA91-5430-BCAC94E1ADA4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25CF149C-41EB-F521-1C1B-BC981A23F6DC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 295\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1058\n            -height 657\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1058\\n    -height 657\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FE89A2C6-43ED-576F-8AFF-4FA274EA17D3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "67187EA7-43A5-426A-72EB-2E98E62822AA";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "76983A03-4F3B-02F1-176F-56859E71D854";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft2";
	rename -uid "85C273E0-4E76-A8FD-0C64-1C80523D4D85";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft3";
	rename -uid "01B1F0CF-47ED-4C8E-B8E9-20B39AAFDFDF";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft4";
	rename -uid "1BCAEA77-4717-98BF-4A48-6084F0D76CEA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft5";
	rename -uid "4F1090C0-4C59-56E5-8821-F2909DB4D7E8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft6";
	rename -uid "ED9FD7F4-4ACC-D766-D1D8-0FA8363231FC";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode polySphere -n "polySphere1";
	rename -uid "679A7E7E-4319-B74E-627C-06B6E6ADFB65";
createNode displayLayer -n "layer1";
	rename -uid "D28A392F-4A18-D144-2295-E3B26D32A52F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "41AC0B9A-4302-8D41-43EC-93B4A549F0B0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "layer3";
	rename -uid "59D2626D-473B-22A2-155B-FD9D794A5C08";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F28CB608-4FEA-5182-82F7-88B97EF411C3";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0D40FE99-437B-C70B-2D66-C1AB34181C4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.43475444294976634 0 0 0 0 0 0.43475444294976634 0
		 0 -0.43475444294976634 0 0 7.3394687239801026 0.48946965358586036 3.3589213397055797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3394685 0.48946974 3.3589213 ;
	setAttr ".rs" 45284;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9047141773767997 0.054715158809325759 3.3589213397055797 ;
	setAttr ".cbx" -type "double3" 7.7742231669298691 0.92422430384269982 3.3589213397055797 ;
createNode polyCube -n "polyCube1";
	rename -uid "E53A301B-4CC9-F6CF-D10C-79927CADC3AB";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E3B1509B-4706-0928-77E2-489DE4C694D1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA8C1031-4236-F24A-2B3A-9AB1973571A0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.1744137 8.2569838 -0.05667039 ;
	setAttr ".tk[21]" -type "float3" 0.14836517 8.2569838 -0.10779352 ;
	setAttr ".tk[22]" -type "float3" 0.10779361 8.2569838 -0.1483651 ;
	setAttr ".tk[23]" -type "float3" 0.056670457 8.2569838 -0.17441365 ;
	setAttr ".tk[24]" -type "float3" 2.18617e-08 8.2569838 -0.18338932 ;
	setAttr ".tk[25]" -type "float3" -0.056670405 8.2569838 -0.17441365 ;
	setAttr ".tk[26]" -type "float3" -0.10779352 8.2569838 -0.14836502 ;
	setAttr ".tk[27]" -type "float3" -0.14836502 8.2569838 -0.10779349 ;
	setAttr ".tk[28]" -type "float3" -0.17441358 8.2569838 -0.056670383 ;
	setAttr ".tk[29]" -type "float3" -0.18338926 8.2569838 3.279256e-08 ;
	setAttr ".tk[30]" -type "float3" -0.17441358 8.2569838 0.056670457 ;
	setAttr ".tk[31]" -type "float3" -0.14836502 8.2569838 0.10779358 ;
	setAttr ".tk[32]" -type "float3" -0.10779349 8.2569838 0.1483651 ;
	setAttr ".tk[33]" -type "float3" -0.056670386 8.2569838 0.17441365 ;
	setAttr ".tk[34]" -type "float3" 1.639628e-08 8.2569838 0.18338932 ;
	setAttr ".tk[35]" -type "float3" 0.056670409 8.2569838 0.17441365 ;
	setAttr ".tk[36]" -type "float3" 0.10779352 8.2569838 0.14836507 ;
	setAttr ".tk[37]" -type "float3" 0.14836502 8.2569838 0.10779357 ;
	setAttr ".tk[38]" -type "float3" 0.17441358 8.2569838 0.056670438 ;
	setAttr ".tk[39]" -type "float3" 0.18338926 8.2569838 3.279256e-08 ;
	setAttr ".tk[41]" -type "float3" 2.18617e-08 8.2569838 3.279256e-08 ;
createNode polySplit -n "polySplit1";
	rename -uid "5B76F38E-4225-B88A-63C2-CFA9F6C04137";
	setAttr -s 21 ".e[0:20]"  0.0161853 0.0161853 0.0161853 0.0161853 0.0161853
		 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853
		 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853 0.0161853;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "079F70EC-442D-8299-6187-A7B729637C06";
	setAttr -s 21 ".e[0:20]"  0.0078221401 0.0078221401 0.0078221401 0.0078221401
		 0.0078221401 0.0078221401 0.0078221401 0.0078221401 0.0078221401 0.0078221401 0.0078221401
		 0.0078221401 0.0078221401 0.0078221401 0.0078221401 0.0078221401 0.0078221401 0.0078221401
		 0.0078221401 0.0078221401 0.0078221401;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "23C1D5F5-44C2-561D-8F84-DB827AD8BB26";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.12741104 1.8626469e-09 ;
	setAttr ".tk[21]" -type "float3" -7.4505806e-09 -0.12741104 -3.7252885e-09 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12741104 3.7252921e-09 ;
	setAttr ".tk[23]" -type "float3" -1.8626451e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[24]" -type "float3" 1.7763568e-15 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[25]" -type "float3" 1.8626451e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[26]" -type "float3" -3.7252903e-09 -0.12741104 -3.7252885e-09 ;
	setAttr ".tk[27]" -type "float3" -3.7252903e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[29]" -type "float3" 0 -0.12741104 8.9518359e-16 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 -0.12741104 -1.8626434e-09 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-09 -0.12741104 -3.7252885e-09 ;
	setAttr ".tk[32]" -type "float3" 0 -0.12741104 -3.7252885e-09 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[35]" -type "float3" 0 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 -0.12741104 -3.7252885e-09 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[38]" -type "float3" -7.4505806e-09 -0.12741104 1.7763568e-15 ;
	setAttr ".tk[39]" -type "float3" 0 -0.12741104 8.9518359e-16 ;
	setAttr ".tk[41]" -type "float3" 0 -0.12741105 1.783362e-15 ;
	setAttr ".tk[42]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.021974435 0 ;
	setAttr ".tk[62]" -type "float3" 0.22536115 -0.10090747 -0.073224247 ;
	setAttr ".tk[63]" -type "float3" 0.23695868 -0.10090747 4.2371511e-08 ;
	setAttr ".tk[64]" -type "float3" 0.22536111 -0.10090747 0.073224306 ;
	setAttr ".tk[65]" -type "float3" 0.19170365 -0.10090747 0.13928081 ;
	setAttr ".tk[66]" -type "float3" 0.13928072 -0.10090747 0.19170366 ;
	setAttr ".tk[67]" -type "float3" 0.073224299 -0.10090747 0.22536111 ;
	setAttr ".tk[68]" -type "float3" 2.1185755e-08 -0.10090747 0.23695867 ;
	setAttr ".tk[69]" -type "float3" -0.073224247 -0.10090747 0.22536111 ;
	setAttr ".tk[70]" -type "float3" -0.13928072 -0.10090747 0.19170368 ;
	setAttr ".tk[71]" -type "float3" -0.19170366 -0.10090747 0.13928081 ;
	setAttr ".tk[72]" -type "float3" -0.22536111 -0.10090747 0.073224306 ;
	setAttr ".tk[73]" -type "float3" -0.23695868 -0.10090747 4.2371511e-08 ;
	setAttr ".tk[74]" -type "float3" -0.22536111 -0.10090747 -0.073224239 ;
	setAttr ".tk[75]" -type "float3" -0.19170365 -0.10090747 -0.13928072 ;
	setAttr ".tk[76]" -type "float3" -0.13928072 -0.10090747 -0.19170366 ;
	setAttr ".tk[77]" -type "float3" -0.073224247 -0.10090747 -0.22536111 ;
	setAttr ".tk[78]" -type "float3" 2.8247676e-08 -0.10090747 -0.23695867 ;
	setAttr ".tk[79]" -type "float3" 0.073224306 -0.10090747 -0.22536111 ;
	setAttr ".tk[80]" -type "float3" 0.13928084 -0.10090747 -0.19170368 ;
	setAttr ".tk[81]" -type "float3" 0.19170377 -0.10090747 -0.13928081 ;
createNode polySplit -n "polySplit3";
	rename -uid "1BC0EA05-4AAF-F7B8-F422-8F8D274681B5";
	setAttr -s 21 ".e[0:20]"  0.080696903 0.080696903 0.080696903 0.080696903
		 0.080696903 0.080696903 0.080696903 0.080696903 0.080696903 0.080696903 0.080696903
		 0.080696903 0.080696903 0.080696903 0.080696903 0.080696903 0.080696903 0.080696903
		 0.080696903 0.080696903 0.080696903;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E8DB8128-4B5F-B200-FF07-8DAE422B6FB2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.18038714 6.2450045e-17 -0.058611292
		 0.18967016 6.2450045e-17 4.3057383e-08 0.18038708 6.2450045e-17 0.058611341 0.15344638
		 6.2450045e-17 0.11148532 0.11148529 6.2450045e-17 0.15344644 0.058611307 6.2450045e-17
		 0.18038711 1.6957831e-08 6.2450045e-17 0.18967018 -0.058611292 6.2450045e-17 0.18038711
		 -0.11148528 6.2450045e-17 0.15344644 -0.15344635 6.2450045e-17 0.11148533 -0.18038708
		 6.2450045e-17 0.058611367 -0.18967016 6.2450045e-17 4.3057383e-08 -0.18038708 6.2450045e-17
		 -0.058611285 -0.15344638 6.2450045e-17 -0.11148528 -0.11148529 6.2450045e-17 -0.15344635
		 -0.0586113 6.2450045e-17 -0.18038708 2.2610445e-08 6.2450045e-17 -0.18967018 0.058611367
		 6.2450045e-17 -0.18038708 0.11148541 6.2450045e-17 -0.15344644 0.15344654 6.2450045e-17
		 -0.1114853;
createNode polySplit -n "polySplit4";
	rename -uid "0BF7BEFC-4775-B46E-8BD4-8891EA9E55D5";
	setAttr -s 21 ".e[0:20]"  0.040941201 0.040941201 0.040941201 0.040941201
		 0.040941201 0.040941201 0.040941201 0.040941201 0.040941201 0.040941201 0.040941201
		 0.040941201 0.040941201 0.040941201 0.040941201 0.040941201 0.040941201 0.040941201
		 0.040941201 0.040941201 0.040941201;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "2D06BC32-44F3-4963-EB46-FBA3643AB31A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.23089552 1.110223e-16 -0.075022452
		 0.24277781 1.110223e-16 5.513149e-08 0.23089547 1.110223e-16 0.075022496 0.19641128
		 1.110223e-16 0.14270121 0.14270119 1.110223e-16 0.19641148 0.075022481 1.110223e-16
		 0.2308955 2.1706018e-08 1.110223e-16 0.24277781 -0.075022452 1.110223e-16 0.2308955
		 -0.14270116 1.110223e-16 0.19641149 -0.19641128 1.110223e-16 0.14270121 -0.23089546
		 1.110223e-16 0.075022526 -0.24277781 1.110223e-16 5.513149e-08 -0.23089546 1.110223e-16
		 -0.075022429 -0.19641128 1.110223e-16 -0.14270116 -0.14270118 1.110223e-16 -0.19641128
		 -0.075022459 1.110223e-16 -0.23089544 2.894137e-08 1.110223e-16 -0.24277781 0.075022526
		 1.110223e-16 -0.23089544 0.1427013 1.110223e-16 -0.19641148 0.19641155 1.110223e-16
		 -0.14270119;
createNode polySplit -n "polySplit5";
	rename -uid "8D3657E1-4085-459E-5F26-408184B5FAA5";
	setAttr -s 21 ".e[0:20]"  0.070789002 0.070789002 0.070789002 0.070789002
		 0.070789002 0.070789002 0.070789002 0.070789002 0.070789002 0.070789002 0.070789002
		 0.070789002 0.070789002 0.070789002 0.070789002 0.070789002 0.070789002 0.070789002
		 0.070789002 0.070789002 0.070789002;
	setAttr -s 21 ".d[0:20]"  -2147483428 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 
		-2147483422 -2147483421 -2147483420 -2147483419 -2147483418 -2147483417 -2147483416 -2147483415 -2147483414 -2147483413 -2147483412 -2147483411 
		-2147483410 -2147483409 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "F6064D56-4730-AC42-CC3C-A4814878996E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.10101679 -0.2682341 -0.032822318
		 0.10621528 -0.2682341 2.4131486e-08 0.10101677 -0.2682341 0.032822348 0.085929967
		 -0.2682341 0.062431797 0.062431775 -0.2682341 0.08592999 0.03282233 -0.2682341 0.10101677
		 9.496385e-09 -0.2682341 0.10621528 -0.032822318 -0.2682341 0.10101677 -0.06243176
		 -0.2682341 0.085929997 -0.08592996 -0.2682341 0.062431797 -0.10101676 -0.2682341
		 0.032822356 -0.10621528 -0.2682341 2.4131486e-08 -0.10101676 -0.2682341 -0.032822307
		 -0.085929967 -0.2682341 -0.06243176 -0.062431764 -0.2682341 -0.08592996 -0.032822326
		 -0.2682341 -0.1010167 1.2661848e-08 -0.2682341 -0.10621528 0.032822356 -0.2682341
		 -0.1010167 0.062431809 -0.2682341 -0.08592999 0.085930042 -0.2682341 -0.062431768;
createNode polySplit -n "polySplit6";
	rename -uid "36174588-4E79-2233-08B7-608C634079D0";
	setAttr -s 21 ".e[0:20]"  0.13808 0.13808 0.13808 0.13808 0.13808 0.13808
		 0.13808 0.13808 0.13808 0.13808 0.13808 0.13808 0.13808 0.13808 0.13808 0.13808 0.13808
		 0.13808 0.13808 0.13808 0.13808;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "16B25B6B-4327-DD92-4929-38B45BB0F99F";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "BFA60585-4226-E766-42ED-D58DDF3E2BD9";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft7";
	rename -uid "0FEA0BE5-424E-109C-169D-C9806AFB2364";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "AFEB5D51-4A06-5175-790E-2C9B6E052C7E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft8";
	rename -uid "CC6CB061-4931-6C2D-6C43-A2BE9A360215";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "8F2D6BF3-48E1-916A-41E9-A59FD7D1F933";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft9";
	rename -uid "AF99C76D-446C-8A75-854C-A3AB9CAF3818";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "E7F813EA-4FE0-5609-6136-A582946686EB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft10";
	rename -uid "AF289EB4-4AAC-FFC6-02EC-CEA2F300F577";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "729E7E3E-4D4D-0EB4-A1D5-34BD7A76525F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft11";
	rename -uid "261EEE0F-462D-EDE3-625C-3785BD550094";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "610F8DB0-4A72-5F1A-0DC6-5FB880E711FE";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft12";
	rename -uid "6DAF0398-4263-5299-7DA6-8F8580F767F8";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "A5088E68-47FF-7BCC-5C03-AF95DAFBED88";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft13";
	rename -uid "A8DC2FB4-4969-AF6B-CF09-61BE39793F4B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "5CF2D23B-4A82-1A48-8E2D-21946E1B8D4F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft14";
	rename -uid "115F4B3A-4FCB-28AF-18B7-62AE6EF3A775";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate8";
	rename -uid "E3872FDD-4B11-7571-0259-08B491829BAB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 2;
	setAttr ".vt" 1;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft15";
	rename -uid "E48BAC78-4536-2954-FB18-E0A2A1EBA324";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
	setAttr ".ss" 3;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "6BB17258-446B-A23B-3DEC-BAB4B1EB2893";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyUnite -n "polyUnite1";
	rename -uid "097459EE-42BC-F960-3E42-219B2F866DE6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "C11C86EF-4896-CDD8-CBD1-9B90492145A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "08D2F2DF-48E5-711D-5165-029539638DD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "85016AD2-429A-1AD0-713D-7898DD44C551";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9B2AB1B3-4A9A-BC09-5460-19A29CA217C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "186EA6DA-419F-AEDF-6304-1C91E215961D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId4";
	rename -uid "1265E5BE-4AFC-C44F-45A1-7986DD9269CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2E7B343A-46E8-DEB7-D93C-9C9AA47127B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "40153B57-43A5-115B-C893-6A8FF6D83B2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8FFE1D6C-41AD-83F0-52F9-C9A4B2E44CC2";
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 287;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "D602AA9F-4700-7992-8C91-B1BBFE1365E6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" 4.8879075274014339 0.46114413024461376 -1.2461566368777177 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 22 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "layer3.di" "imagePlane3.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "loft1.os" "loftedSurfaceShape1.cr";
connectAttr "loft2.os" "loftedSurfaceShape2.cr";
connectAttr "loft3.os" "loftedSurfaceShape3.cr";
connectAttr "loft4.os" "loftedSurfaceShape4.cr";
connectAttr "loft5.os" "loftedSurfaceShape5.cr";
connectAttr "loft6.os" "loftedSurfaceShape6.cr";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplit6.out" "pCylinderShape1.i";
connectAttr "rebuildCurve1.oc" "nurbsCircleShape10.cr";
connectAttr "nurbsTessellate1.op" "loftedSurfaceShape7.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape8.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape9.i";
connectAttr "nurbsTessellate4.op" "loftedSurfaceShape10.i";
connectAttr "nurbsTessellate5.op" "loftedSurfaceShape11.i";
connectAttr "nurbsTessellate6.op" "loftedSurfaceShape12.i";
connectAttr "nurbsTessellate7.op" "loftedSurfaceShape13.i";
connectAttr "nurbsTessellate8.op" "loftedSurfaceShape14.i";
connectAttr "groupId1.id" "loftedSurfaceShape15.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[1].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape15.i";
connectAttr "groupId2.id" "loftedSurfaceShape15.ciog.cog[1].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface16Shape.i";
connectAttr "groupId5.id" "loftedSurface16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface16Shape.iog.og[0].gco";
connectAttr "revolve1.os" "revolvedSurfaceShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[1]";
connectAttr "nurbsCircleShape9.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft4.ic[1]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape6.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft6.ic[1]";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "layerManager.dli[3]" "layer2.id";
connectAttr "layerManager.dli[4]" "layer3.id";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "nurbsCircleShape10.ws" "loft7.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft7.ic[1]";
connectAttr "loft7.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape10.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape10.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape11.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft10.ic[1]";
connectAttr "loft10.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape11.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate5.is";
connectAttr "nurbsCircleShape10.ws" "loft12.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft12.ic[1]";
connectAttr "loft12.os" "nurbsTessellate6.is";
connectAttr "nurbsCircleShape11.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate7.is";
connectAttr "nurbsCircleShape11.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape10.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate8.is";
connectAttr "nurbsCircleShape10.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape11.ws" "loft15.ic[1]";
connectAttr "loft15.os" "nurbsTessellate9.is";
connectAttr "loftedSurfaceShape15.o" "polyUnite1.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite1.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[1]";
connectAttr "nurbsTessellate9.op" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface16Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Star_Ship.ma
