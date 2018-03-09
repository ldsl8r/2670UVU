//Maya ASCII 2017ff05 scene
//Name: IKFKSwitchPrototype.ma
//Last modified: Thu, Mar 08, 2018 12:08:32 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DED3DE83-42AA-51B4-E7EA-9287698F638F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28.477698211606789 13.37410970619767 -0.4914497290447315 ;
	setAttr ".r" -type "double3" -25.538352729446462 92.999999999919922 2.5444437451708134e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38B17378-41E5-AF8C-E03C-1DB870E995DF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.625778472900379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "34434FA0-4B21-3FAD-133F-489BC55932FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C5E9788-45C9-27C7-1AA1-B7AFE6CFCBF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.739130434782609;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "300C259D-421E-6250-C7FE-539F70617694";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D17E2D4-4648-9EC6-1141-189E1CFAB0A8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A6670C0B-4728-F572-2984-EAB28988ABE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "50754779-42A8-45A0-0711-FDB633FB3016";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "FK_Controls";
	rename -uid "90F013D7-444D-C533-2F63-B29606E97E7B";
createNode transform -n "Transform_Crtl_Grp" -p "FK_Controls";
	rename -uid "F899D7C2-4657-C766-7621-F2A42F085D05";
createNode transform -n "Transform_Crtl" -p "Transform_Crtl_Grp";
	rename -uid "512AA531-4968-DA64-430C-F09C0B209224";
	addAttr -ci true -sn "L_Arm_IKFK" -ln "L_Arm_IKFK" -min 0 -max 1 -at "double";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr -k on ".L_Arm_IKFK" 1;
createNode nurbsCurve -n "Transform_CrtlShape" -p "Transform_Crtl";
	rename -uid "D11B0C3E-4875-6155-9CD4-3CA114E6CE29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4038712683183316 2.6965934263015155e-016 -4.4038712683183245
		-7.1054198293695937e-016 3.8135589956817389e-016 -6.2280144746009825
		-4.4038712683183272 2.6965934263015169e-016 -4.4038712683183272
		-6.2280144746009825 1.1050739892354812e-031 -1.8047227821195085e-015
		-4.4038712683183281 -2.6965934263015159e-016 4.4038712683183263
		-1.8766223078648242e-015 -3.8135589956817394e-016 6.2280144746009842
		4.4038712683183245 -2.6965934263015174e-016 4.4038712683183281
		6.2280144746009825 -2.0482699758216336e-031 3.3450787235106785e-015
		4.4038712683183316 2.6965934263015155e-016 -4.4038712683183245
		-7.1054198293695937e-016 3.8135589956817389e-016 -6.2280144746009825
		-4.4038712683183272 2.6965934263015169e-016 -4.4038712683183272
		;
createNode transform -n "L_Arm_01_FK_Crtl_Grp" -p "Transform_Crtl";
	rename -uid "028EB62E-4549-8419-A48A-008C1A8F74DB";
	setAttr ".t" -type "double3" 0 6.9490060501296469 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 -25.966683589780629 -89.999999999999972 ;
createNode transform -n "L_Arm_01_FK_Crtl" -p "L_Arm_01_FK_Crtl_Grp";
	rename -uid "A78912B0-4867-4925-884A-208D646347B2";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
createNode nurbsCurve -n "L_Arm_01_FK_CrtlShape" -p "L_Arm_01_FK_Crtl";
	rename -uid "F67DEBCC-4991-40BC-CADA-B2836529262C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-016
		-1.2643170607829326e-016 1.1081941875543879 -1.7821121732462098e-016
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-016
		-1.1081941875543879 3.2112695072372299e-016 -5.1641152288041213e-032
		-0.78361162489122449 -0.78361162489122405 1.2601436025374897e-016
		-3.3392053635905195e-016 -1.1081941875543881 1.78211217324621e-016
		0.78361162489122382 -0.78361162489122438 1.2601436025374902e-016
		1.1081941875543879 -5.9521325992805852e-016 9.5717592467817795e-032
		0.78361162489122504 0.78361162489122382 -1.2601436025374895e-016
		-1.2643170607829326e-016 1.1081941875543879 -1.7821121732462098e-016
		-0.78361162489122427 0.78361162489122427 -1.26014360253749e-016
		;
createNode transform -n "L_Arm_02_FK_Crtl_Grp" -p "L_Arm_01_FK_Crtl";
	rename -uid "050BD868-46EF-19D9-5954-9287D0528578";
	setAttr ".t" -type "double3" 4.4414558711647558 -4.4408920985006262e-016 0 ;
	setAttr ".r" -type "double3" 0 0 -51.487396121356092 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "L_Arm_02_FK_Crtl" -p "L_Arm_02_FK_Crtl_Grp";
	rename -uid "8B570081-4CBB-758F-8E28-548EC131C70C";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
createNode nurbsCurve -n "L_Arm_02_FK_CrtlShape" -p "L_Arm_02_FK_Crtl";
	rename -uid "EC99D8E5-4F9A-146D-559D-7DBAC1FF4872";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884947e-017 0.78361162489122382 -0.78361162489122504
		-1.78211217324621e-016 1.1081941875543879 1.2643170607829321e-016
		-3.0001109391738269e-016 0.78361162489122427 0.78361162489122427
		-2.4606854055573016e-016 3.2112695072372299e-016 1.1081941875543879
		-4.7982373409884799e-017 -0.78361162489122405 0.78361162489122449
		1.7821121732462093e-016 -1.1081941875543881 3.33920536359052e-016
		3.0001109391738264e-016 -0.78361162489122438 -0.78361162489122382
		2.4606854055573021e-016 -5.9521325992805852e-016 -1.1081941875543879
		4.7982373409884947e-017 0.78361162489122382 -0.78361162489122504
		-1.78211217324621e-016 1.1081941875543879 1.2643170607829321e-016
		-3.0001109391738269e-016 0.78361162489122427 0.78361162489122427
		;
createNode transform -n "L_Arm_03_FK_Crtl_Grp" -p "L_Arm_02_FK_Crtl";
	rename -uid "B80EFC57-4B69-DB37-3BF9-798F1CF56A94";
	setAttr ".t" -type "double3" 4.4535493032252891 2.7755575615628914e-016 9.180162955930926e-016 ;
	setAttr ".r" -type "double3" 89.999999999999986 -1.5902773407317584e-015 -154.47928746842456 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "L_Arm_03_FK_Crtl" -p "L_Arm_03_FK_Crtl_Grp";
	rename -uid "EB60860E-4C75-E9D9-C90D-28ADE167F8A4";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 0 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 0 ;
createNode nurbsCurve -n "L_Arm_03_FK_CrtlShape" -p "L_Arm_03_FK_Crtl";
	rename -uid "186D7857-4E93-BBF9-A6BA-848E6CDD7300";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.7982373409884947e-017 0.78361162489122382 -0.78361162489122504
		-1.78211217324621e-016 1.1081941875543879 1.2643170607829321e-016
		-3.0001109391738269e-016 0.78361162489122427 0.78361162489122427
		-2.4606854055573016e-016 3.2112695072372299e-016 1.1081941875543879
		-4.7982373409884799e-017 -0.78361162489122405 0.78361162489122449
		1.7821121732462093e-016 -1.1081941875543881 3.33920536359052e-016
		3.0001109391738264e-016 -0.78361162489122438 -0.78361162489122382
		2.4606854055573021e-016 -5.9521325992805852e-016 -1.1081941875543879
		4.7982373409884947e-017 0.78361162489122382 -0.78361162489122504
		-1.78211217324621e-016 1.1081941875543879 1.2643170607829321e-016
		-3.0001109391738269e-016 0.78361162489122427 0.78361162489122427
		;
createNode transform -n "L_Arm_IK_Handle_Crtl_Grp" -p "Transform_Crtl";
	rename -uid "931AA9A6-48CB-B70B-B0B0-FE823E3B4213";
	setAttr ".t" -type "double3" 2.2367167051341209e-015 -1.0630942583084106 0.025929126888513565 ;
createNode transform -n "nurbsCircle2" -p "L_Arm_IK_Handle_Crtl_Grp";
	rename -uid "1207FB1F-40AF-AF31-984D-4D978564C068";
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "000769AD-42F3-5FCE-ED57-798C182BACCF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "nurbsCircle2";
	rename -uid "F251BA19-42E1-D130-280A-EAB3629BFE28";
	setAttr ".t" -type "double3" 4.2922862964135181e-023 4.914678841672071e-008 1.6420664827876408e-010 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "9CA0ADCC-4831-52DD-7EB1-8C888B2FECAF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "locator1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.4793019713071088e-015 -3.5840657109551217 9.2432197654843051 ;
	setAttr -k on ".w0";
createNode transform -n "Skeleton";
	rename -uid "16E4C83D-4112-4B4D-C59F-B898F1CB2148";
createNode joint -n "L_Arm_01_FK" -p "Skeleton";
	rename -uid "86068407-4237-CBBD-BD09-5493C5DDC486";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -25.966683589780629 -89.999999999999986 ;
createNode joint -n "L_Arm_02_FK" -p "L_Arm_01_FK";
	rename -uid "B42978D2-4B94-F8CA-D514-DCB969F8D365";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -51.487396121356085 ;
createNode joint -n "L_Arm_03_FK" -p "L_Arm_02_FK";
	rename -uid "A524E173-45BC-4DEF-CFAE-059F1195A05A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -115.52071253157547 90 0 ;
createNode parentConstraint -n "L_Arm_03_FK_parentConstraint1" -p "L_Arm_03_FK";
	rename -uid "2D49FE14-4720-5211-8273-E6A17491AB4B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_CrtlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 4.9202802865862032e-017 
		-4.5102810375396984e-016 ;
	setAttr ".tg[0].tor" -type "double3" 2.8183774164426878e-014 -1.9083328088781082e-014 
		-1.2722218725854061e-014 ;
	setAttr ".lr" -type "double3" -1.7991934265579774e-014 8.9959671327898869e-015 90.000000000000014 ;
	setAttr ".rst" -type "double3" 4.4535493032252891 2.2204460492503131e-016 7.7377527876716323e-016 ;
	setAttr ".rsrr" -type "double3" -1.7991934265579774e-014 8.9959671327898869e-015 
		90.000000000000014 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_03_FK_scaleConstraint1" -p "L_Arm_03_FK";
	rename -uid "AE0C8D77-4DE7-60B7-5CE3-2188FD215B88";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FK_CrtlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_02_FK_parentConstraint1" -p "L_Arm_02_FK";
	rename -uid "6EE262D6-4907-48E4-184C-DBAA71AB70F6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_CrtlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -4.4408920985006262e-016 -3.3306690738754696e-016 
		7.8886090522101181e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -3.180554681463516e-015 ;
	setAttr ".rst" -type "double3" 4.4414558711647567 0 7.8886090522101181e-031 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_02_FK_scaleConstraint1" -p "L_Arm_02_FK";
	rename -uid "30731814-45DE-EA9B-650E-D586639792C3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FK_CrtlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "L_Arm_01_FK_parentConstraint1" -p "L_Arm_01_FK";
	rename -uid "B6E10BF1-4BC0-AA0B-3DD9-108943A2495D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_CrtlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-016 -4.4408920985006262e-016 
		3.944304526105059e-031 ;
	setAttr ".tg[0].tor" -type "double3" -3.180554681463514e-015 3.5311250384401269e-030 
		-3.1805546814635168e-015 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-015 -8.8278125961003194e-032 3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" -2.4651903288156531e-032 6.949006050129646 -1.0370334303851499e-017 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635168e-015 -8.8278125961003194e-032 
		3.1805546814635168e-015 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "L_Arm_01_FK_scaleConstraint1" -p "L_Arm_01_FK";
	rename -uid "D47BDEBA-4384-28EA-3F44-1CA7225D19D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FK_CrtlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_01_IK" -p "Skeleton";
	rename -uid "2BF8CE3F-434A-7779-57F5-7DB7614D04EA";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -25.966683589780629 -89.999999999999972 ;
	setAttr ".radi" 0.8;
createNode joint -n "L_Arm_02_IK" -p "L_Arm_01_IK";
	rename -uid "65DAD552-423B-DA46-8426-219E4CB08D22";
	setAttr ".t" -type "double3" 4.4414558711647567 0 6.3072982422527368e-032 ;
	setAttr ".r" -type "double3" 1.4824562963089068e-029 -1.1797315211493478e-029 -8.5324413775632519e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -51.487396121356085 ;
	setAttr ".radi" 0.8;
createNode joint -n "L_Arm_03_IK" -p "L_Arm_02_IK";
	rename -uid "86D54B6D-4AA1-2532-BD07-3C9D3D88274E";
	setAttr ".t" -type "double3" 4.4535493032252891 4.4408920985006281e-016 7.7377527876716234e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -115.52071253157547 90 0 ;
	setAttr ".radi" 0.8;
createNode ikEffector -n "effector1" -p "L_Arm_02_IK";
	rename -uid "EB3084AE-49A0-9FD7-1E28-1881F17887B0";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "L_Arm_01_IK_parentConstraint1" -p "L_Arm_01_IK";
	rename -uid "5E8BFE5B-4D71-CE14-0E80-3D8E7F8BD3A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -3.0497795400208361e-008 0 ;
	setAttr ".tg[0].tor" -type "double3" 90 -36.20028187943025 -89.999999999999986 ;
	setAttr ".lr" -type "double3" 3.4515420477705328e-015 2.8842180319856186e-015 10.233598289649628 ;
	setAttr ".rst" -type "double3" 0 6.949006050129646 0 ;
	setAttr ".rsrr" -type "double3" 3.4515420477705328e-015 2.8842180319856186e-015 
		10.233598289649628 ;
	setAttr -k on ".w0";
createNode joint -n "L_Arm_01_RK" -p "Skeleton";
	rename -uid "20944582-4945-725F-62A3-1D856D5B0AD3";
	setAttr ".ove" yes;
	setAttr ".ovc" 23;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 89.999999999999986 -25.966683589780629 -89.999999999999972 ;
	setAttr ".radi" 0.67800633816369427;
createNode joint -n "L_Arm_03_RK" -p "L_Arm_01_RK";
	rename -uid "B6022471-4F34-7EC2-6D23-E2A899767E51";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -51.487396121356085 ;
	setAttr ".radi" 0.67863186051165281;
createNode joint -n "L_Arm_03_RK" -p "|Skeleton|L_Arm_01_RK|L_Arm_03_RK";
	rename -uid "6725CDB9-4958-1EF2-6A27-EF8ACEF435B9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -115.52071253157547 90 0 ;
	setAttr ".radi" 0.67863186051165281;
createNode parentConstraint -n "L_Arm_03_RK_parentConstraint2" -p "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK";
	rename -uid "0120B906-4478-2EF3-DCA9-7DB6C4820314";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 -1.934438196917914e-016 
		1.3322676295501878e-015 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635152e-015 1.4124500153760501e-030 
		-90.000000000000014 ;
	setAttr ".tg[1].tot" -type "double3" 4.4535493032252846 -1.1102230246251565e-015 
		7.7377527876716323e-016 ;
	setAttr ".tg[1].tor" -type "double3" -115.52071253157547 90 0 ;
	setAttr ".lr" -type "double3" -3.180554681463516e-015 0 0 ;
	setAttr ".rst" -type "double3" 4.4535493032252891 1.6653345369377348e-016 7.7377527876716205e-016 ;
	setAttr ".rsrr" -type "double3" -6.361109362927032e-015 1.7655625192200626e-031 
		3.180554681463516e-015 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_03_RK_scaleConstraint2" -p "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK";
	rename -uid "7F1E140E-480A-D190-E3B7-E8B35FEEB040";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_03_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Arm_03_RK_parentConstraint1" -p "|Skeleton|L_Arm_01_RK|L_Arm_03_RK";
	rename -uid "F8840D69-4EEB-629E-7CFB-3ABB23432A14";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -1.3322676295501878e-015 -5.5511151231257827e-016 
		-7.8886090522101181e-031 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-015 ;
	setAttr ".tg[1].tot" -type "double3" -1.7763568394002505e-015 -1.27675647831893e-015 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 0 0 3.1805546814635168e-015 ;
	setAttr ".rst" -type "double3" 4.4414558711647558 0 0 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_03_RK_scaleConstraint1" -p "|Skeleton|L_Arm_01_RK|L_Arm_03_RK";
	rename -uid "568B5397-4BE8-E444-FDAE-03AF697C1DAD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_02_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_02_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "L_Arm_01_RK_parentConstraint1" -p "L_Arm_01_RK";
	rename -uid "F9EC6124-4839-CDBA-49E8-7C86B8A9DC7B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_01_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 
		-3.944304526105059e-031 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-015 1.4124500153760508e-030 
		3.1805546814635168e-015 ;
	setAttr ".tg[1].tot" -type "double3" -8.8817841970012523e-016 4.4408920985006262e-016 
		0 ;
	setAttr ".tg[1].tor" -type "double3" 1.4124500153760508e-030 2.1186750230640761e-030 
		0 ;
	setAttr ".rst" -type "double3" -1.7256332301709633e-031 6.9490060501296469 5.1851671519257987e-018 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode scaleConstraint -n "L_Arm_01_RK_scaleConstraint1" -p "L_Arm_01_RK";
	rename -uid "BD5F2AB9-4942-FE80-4D88-439CF6A5A400";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_Arm_01_FKW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "L_Arm_01_IKW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -av -k on ".w0" 1;
	setAttr -av -k on ".w1" 0;
createNode transform -n "IK_Crtls_Grp";
	rename -uid "A5C18FE4-446E-53A7-AB8F-2BA2DA990689";
createNode transform -n "Base_Arm_01_IK_Crtl" -p "IK_Crtls_Grp";
	rename -uid "B7DC4022-4C57-8A6C-5073-2FA50B8306C3";
	setAttr ".t" -type "double3" 0 6.9254738232096953 0.044236329701810614 ;
createNode transform -n "nurbsCircle1" -p "Base_Arm_01_IK_Crtl";
	rename -uid "1EE7AA38-4F0F-5788-0A06-979EEC0F0887";
	setAttr ".t" -type "double3" 0 0.023532257417746116 -0.044236329701810614 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8C7E6F87-48AB-3B73-F269-CE90E2BCCC56";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_02_IK_Crtl" -p "IK_Crtls_Grp";
	rename -uid "3C43025D-4367-2A6D-B896-18AA454238FB";
	setAttr ".t" -type "double3" 1.4793019713071088e-015 3.3649403391745243 2.6231666426400828 ;
	setAttr ".r" -type "double3" 90 35.674782579243015 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "locator1" -p "L_Arm_02_IK_Crtl";
	rename -uid "F5D1AFAF-4F40-2A1E-A99D-C490E5C7B6EC";
	setAttr ".t" -type "double3" -3.8607073057126136 5.3777358106266977 1.3625212209786272e-015 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "26E12BE7-4517-16F6-E494-0BBB6B89FE02";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE07616B-46AD-3CEE-8AA0-6FA6AF7B48C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23055511-4B8E-BAA7-66D3-38A36E7A0A13";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0E636E94-4DB2-32C4-924D-029FBC43731C";
createNode displayLayerManager -n "layerManager";
	rename -uid "63CE156B-46EC-B28D-9F95-B4B646A4FCE0";
createNode displayLayer -n "defaultLayer";
	rename -uid "43AC310B-42AB-672F-394B-B0A25E3655B1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90B6FA60-476E-5395-99B1-39A2E9FDDAA7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17E473B0-4710-7605-EF14-B3AABE191819";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "FE90F16B-4E05-EC74-4329-B298299FE01A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A4B4D26-49A0-D615-2236-56ABD00A0A37";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 476\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "94A16D80-49C6-604B-37A6-008BC50887B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "B414B4F7-46CC-2B20-3C4E-41A5ECA1D981";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "3545E995-4E86-C25B-1875-FE90373DC08C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode animCurveUU -n "L_Arm_03_RK_parentConstraint2_L_Arm_03_FKW0";
	rename -uid "95F903FA-4B7C-B5F7-941F-40BEDA7AE8A2";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_03_RK_parentConstraint2_L_Arm_02_IKW1";
	rename -uid "C9742059-4C37-BBF0-E604-A796D6AF7C83";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_03_RK_scaleConstraint2_L_Arm_03_FKW0";
	rename -uid "448FD40A-4B4B-AB7D-4C66-0194C745600C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_03_RK_scaleConstraint2_L_Arm_02_IKW1";
	rename -uid "18D9D6A0-419A-1761-F68C-51B1D220BF41";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_03_RK_parentConstraint1_L_Arm_02_FKW0";
	rename -uid "B0E9E400-4ECB-BE3F-5538-FFA06AB7D146";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_03_RK_parentConstraint1_L_Arm_02_IKW1";
	rename -uid "DD5F3FE2-4F4F-DE2C-2603-DE9EAF119D2D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_03_RK_scaleConstraint1_L_Arm_02_FKW0";
	rename -uid "1543EFDF-495A-CCEF-8AEE-1B95D8A78716";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveUU -n "L_Arm_03_RK_scaleConstraint1_L_Arm_02_IKW1";
	rename -uid "2245EA71-4395-5BD1-F5E1-0884001FEB1F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveUU -n "L_Arm_01_RK_parentConstraint1_L_Arm_01_FKW0";
	rename -uid "CC6DFEBB-475D-30C9-D9CB-039EDCE57096";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
	setAttr ".kot[0]"  5;
createNode animCurveUU -n "L_Arm_01_RK_parentConstraint1_L_Arm_01_IKW1";
	rename -uid "2296B6BA-4FC6-A7AC-CFF3-6997DFA322E9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveUU -n "L_Arm_01_RK_scaleConstraint1_L_Arm_01_FKW0";
	rename -uid "36B86DC6-4B0B-5DD9-7F73-C78067568412";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 0 1 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveUU -n "L_Arm_01_RK_scaleConstraint1_L_Arm_01_IKW1";
	rename -uid "2089A9CC-4271-CC70-D39B-4C8D76B6295C";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  0 1 1 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "23A4BBB8-46CE-E5BF-E821-93ABD5877E7D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 132.14285189197199 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle2.oc" "nurbsCircleShape2.cr";
connectAttr "L_Arm_01_IK.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "L_Arm_01_IK.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "L_Arm_01_IK.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "locator1.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "locator1.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "locator1.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "locator1.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_FK_scaleConstraint1.csx" "L_Arm_01_FK.sx";
connectAttr "L_Arm_01_FK_scaleConstraint1.csy" "L_Arm_01_FK.sy";
connectAttr "L_Arm_01_FK_scaleConstraint1.csz" "L_Arm_01_FK.sz";
connectAttr "L_Arm_01_FK_parentConstraint1.ctx" "L_Arm_01_FK.tx";
connectAttr "L_Arm_01_FK_parentConstraint1.cty" "L_Arm_01_FK.ty";
connectAttr "L_Arm_01_FK_parentConstraint1.ctz" "L_Arm_01_FK.tz";
connectAttr "L_Arm_01_FK_parentConstraint1.crx" "L_Arm_01_FK.rx";
connectAttr "L_Arm_01_FK_parentConstraint1.cry" "L_Arm_01_FK.ry";
connectAttr "L_Arm_01_FK_parentConstraint1.crz" "L_Arm_01_FK.rz";
connectAttr "L_Arm_01_FK.s" "L_Arm_02_FK.is";
connectAttr "L_Arm_02_FK_scaleConstraint1.csx" "L_Arm_02_FK.sx";
connectAttr "L_Arm_02_FK_scaleConstraint1.csy" "L_Arm_02_FK.sy";
connectAttr "L_Arm_02_FK_scaleConstraint1.csz" "L_Arm_02_FK.sz";
connectAttr "L_Arm_02_FK_parentConstraint1.ctx" "L_Arm_02_FK.tx";
connectAttr "L_Arm_02_FK_parentConstraint1.cty" "L_Arm_02_FK.ty";
connectAttr "L_Arm_02_FK_parentConstraint1.ctz" "L_Arm_02_FK.tz";
connectAttr "L_Arm_02_FK_parentConstraint1.crx" "L_Arm_02_FK.rx";
connectAttr "L_Arm_02_FK_parentConstraint1.cry" "L_Arm_02_FK.ry";
connectAttr "L_Arm_02_FK_parentConstraint1.crz" "L_Arm_02_FK.rz";
connectAttr "L_Arm_02_FK.s" "L_Arm_03_FK.is";
connectAttr "L_Arm_03_FK_parentConstraint1.ctx" "L_Arm_03_FK.tx";
connectAttr "L_Arm_03_FK_parentConstraint1.cty" "L_Arm_03_FK.ty";
connectAttr "L_Arm_03_FK_parentConstraint1.ctz" "L_Arm_03_FK.tz";
connectAttr "L_Arm_03_FK_parentConstraint1.crx" "L_Arm_03_FK.rx";
connectAttr "L_Arm_03_FK_parentConstraint1.cry" "L_Arm_03_FK.ry";
connectAttr "L_Arm_03_FK_parentConstraint1.crz" "L_Arm_03_FK.rz";
connectAttr "L_Arm_03_FK_scaleConstraint1.csx" "L_Arm_03_FK.sx";
connectAttr "L_Arm_03_FK_scaleConstraint1.csy" "L_Arm_03_FK.sy";
connectAttr "L_Arm_03_FK_scaleConstraint1.csz" "L_Arm_03_FK.sz";
connectAttr "L_Arm_03_FK.ro" "L_Arm_03_FK_parentConstraint1.cro";
connectAttr "L_Arm_03_FK.pim" "L_Arm_03_FK_parentConstraint1.cpim";
connectAttr "L_Arm_03_FK.rp" "L_Arm_03_FK_parentConstraint1.crp";
connectAttr "L_Arm_03_FK.rpt" "L_Arm_03_FK_parentConstraint1.crt";
connectAttr "L_Arm_03_FK.jo" "L_Arm_03_FK_parentConstraint1.cjo";
connectAttr "L_Arm_03_FK_Crtl.t" "L_Arm_03_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_03_FK_Crtl.rp" "L_Arm_03_FK_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_03_FK_Crtl.rpt" "L_Arm_03_FK_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_03_FK_Crtl.r" "L_Arm_03_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_03_FK_Crtl.ro" "L_Arm_03_FK_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_03_FK_Crtl.s" "L_Arm_03_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_03_FK_Crtl.pm" "L_Arm_03_FK_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_FK_parentConstraint1.w0" "L_Arm_03_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_03_FK.ssc" "L_Arm_03_FK_scaleConstraint1.tsc";
connectAttr "L_Arm_03_FK.pim" "L_Arm_03_FK_scaleConstraint1.cpim";
connectAttr "L_Arm_03_FK_Crtl.s" "L_Arm_03_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_03_FK_Crtl.pm" "L_Arm_03_FK_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_FK_scaleConstraint1.w0" "L_Arm_03_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_FK.ro" "L_Arm_02_FK_parentConstraint1.cro";
connectAttr "L_Arm_02_FK.pim" "L_Arm_02_FK_parentConstraint1.cpim";
connectAttr "L_Arm_02_FK.rp" "L_Arm_02_FK_parentConstraint1.crp";
connectAttr "L_Arm_02_FK.rpt" "L_Arm_02_FK_parentConstraint1.crt";
connectAttr "L_Arm_02_FK.jo" "L_Arm_02_FK_parentConstraint1.cjo";
connectAttr "L_Arm_02_FK_Crtl.t" "L_Arm_02_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_FK_Crtl.rp" "L_Arm_02_FK_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_FK_Crtl.rpt" "L_Arm_02_FK_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_FK_Crtl.r" "L_Arm_02_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_FK_Crtl.ro" "L_Arm_02_FK_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_FK_Crtl.s" "L_Arm_02_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_FK_Crtl.pm" "L_Arm_02_FK_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_FK_parentConstraint1.w0" "L_Arm_02_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_FK.ssc" "L_Arm_02_FK_scaleConstraint1.tsc";
connectAttr "L_Arm_02_FK.pim" "L_Arm_02_FK_scaleConstraint1.cpim";
connectAttr "L_Arm_02_FK_Crtl.s" "L_Arm_02_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_FK_Crtl.pm" "L_Arm_02_FK_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_FK_scaleConstraint1.w0" "L_Arm_02_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_FK.ro" "L_Arm_01_FK_parentConstraint1.cro";
connectAttr "L_Arm_01_FK.pim" "L_Arm_01_FK_parentConstraint1.cpim";
connectAttr "L_Arm_01_FK.rp" "L_Arm_01_FK_parentConstraint1.crp";
connectAttr "L_Arm_01_FK.rpt" "L_Arm_01_FK_parentConstraint1.crt";
connectAttr "L_Arm_01_FK.jo" "L_Arm_01_FK_parentConstraint1.cjo";
connectAttr "L_Arm_01_FK_Crtl.t" "L_Arm_01_FK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_FK_Crtl.rp" "L_Arm_01_FK_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_FK_Crtl.rpt" "L_Arm_01_FK_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_FK_Crtl.r" "L_Arm_01_FK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_FK_Crtl.ro" "L_Arm_01_FK_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_FK_Crtl.s" "L_Arm_01_FK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_FK_Crtl.pm" "L_Arm_01_FK_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_FK_parentConstraint1.w0" "L_Arm_01_FK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_FK.pim" "L_Arm_01_FK_scaleConstraint1.cpim";
connectAttr "L_Arm_01_FK_Crtl.s" "L_Arm_01_FK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_FK_Crtl.pm" "L_Arm_01_FK_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_FK_scaleConstraint1.w0" "L_Arm_01_FK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_IK_parentConstraint1.ctx" "L_Arm_01_IK.tx";
connectAttr "L_Arm_01_IK_parentConstraint1.cty" "L_Arm_01_IK.ty";
connectAttr "L_Arm_01_IK_parentConstraint1.ctz" "L_Arm_01_IK.tz";
connectAttr "L_Arm_01_IK_parentConstraint1.crx" "L_Arm_01_IK.rx";
connectAttr "L_Arm_01_IK_parentConstraint1.cry" "L_Arm_01_IK.ry";
connectAttr "L_Arm_01_IK_parentConstraint1.crz" "L_Arm_01_IK.rz";
connectAttr "L_Arm_01_IK.s" "L_Arm_02_IK.is";
connectAttr "L_Arm_02_IK.s" "L_Arm_03_IK.is";
connectAttr "L_Arm_03_IK.tx" "effector1.tx";
connectAttr "L_Arm_03_IK.ty" "effector1.ty";
connectAttr "L_Arm_03_IK.tz" "effector1.tz";
connectAttr "L_Arm_01_IK.ro" "L_Arm_01_IK_parentConstraint1.cro";
connectAttr "L_Arm_01_IK.pim" "L_Arm_01_IK_parentConstraint1.cpim";
connectAttr "L_Arm_01_IK.rp" "L_Arm_01_IK_parentConstraint1.crp";
connectAttr "L_Arm_01_IK.rpt" "L_Arm_01_IK_parentConstraint1.crt";
connectAttr "L_Arm_01_IK.jo" "L_Arm_01_IK_parentConstraint1.cjo";
connectAttr "nurbsCircle1.t" "L_Arm_01_IK_parentConstraint1.tg[0].tt";
connectAttr "nurbsCircle1.rp" "L_Arm_01_IK_parentConstraint1.tg[0].trp";
connectAttr "nurbsCircle1.rpt" "L_Arm_01_IK_parentConstraint1.tg[0].trt";
connectAttr "nurbsCircle1.r" "L_Arm_01_IK_parentConstraint1.tg[0].tr";
connectAttr "nurbsCircle1.ro" "L_Arm_01_IK_parentConstraint1.tg[0].tro";
connectAttr "nurbsCircle1.s" "L_Arm_01_IK_parentConstraint1.tg[0].ts";
connectAttr "nurbsCircle1.pm" "L_Arm_01_IK_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_IK_parentConstraint1.w0" "L_Arm_01_IK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_RK_scaleConstraint1.csx" "L_Arm_01_RK.sx";
connectAttr "L_Arm_01_RK_scaleConstraint1.csy" "L_Arm_01_RK.sy";
connectAttr "L_Arm_01_RK_scaleConstraint1.csz" "L_Arm_01_RK.sz";
connectAttr "L_Arm_01_RK_parentConstraint1.ctx" "L_Arm_01_RK.tx";
connectAttr "L_Arm_01_RK_parentConstraint1.cty" "L_Arm_01_RK.ty";
connectAttr "L_Arm_01_RK_parentConstraint1.ctz" "L_Arm_01_RK.tz";
connectAttr "L_Arm_01_RK_parentConstraint1.crx" "L_Arm_01_RK.rx";
connectAttr "L_Arm_01_RK_parentConstraint1.cry" "L_Arm_01_RK.ry";
connectAttr "L_Arm_01_RK_parentConstraint1.crz" "L_Arm_01_RK.rz";
connectAttr "L_Arm_01_RK.s" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.is";
connectAttr "L_Arm_03_RK_scaleConstraint1.csx" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.sx"
		;
connectAttr "L_Arm_03_RK_scaleConstraint1.csy" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.sy"
		;
connectAttr "L_Arm_03_RK_scaleConstraint1.csz" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.sz"
		;
connectAttr "L_Arm_03_RK_parentConstraint1.ctx" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.tx"
		;
connectAttr "L_Arm_03_RK_parentConstraint1.cty" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.ty"
		;
connectAttr "L_Arm_03_RK_parentConstraint1.ctz" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.tz"
		;
connectAttr "L_Arm_03_RK_parentConstraint1.crx" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.rx"
		;
connectAttr "L_Arm_03_RK_parentConstraint1.cry" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.ry"
		;
connectAttr "L_Arm_03_RK_parentConstraint1.crz" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.rz"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.s" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.is"
		;
connectAttr "L_Arm_03_RK_parentConstraint2.ctx" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.tx"
		;
connectAttr "L_Arm_03_RK_parentConstraint2.cty" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.ty"
		;
connectAttr "L_Arm_03_RK_parentConstraint2.ctz" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.tz"
		;
connectAttr "L_Arm_03_RK_parentConstraint2.crx" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.rx"
		;
connectAttr "L_Arm_03_RK_parentConstraint2.cry" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.ry"
		;
connectAttr "L_Arm_03_RK_parentConstraint2.crz" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.rz"
		;
connectAttr "L_Arm_03_RK_scaleConstraint2.csx" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.sx"
		;
connectAttr "L_Arm_03_RK_scaleConstraint2.csy" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.sy"
		;
connectAttr "L_Arm_03_RK_scaleConstraint2.csz" "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.sz"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.ro" "L_Arm_03_RK_parentConstraint2.cro"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.pim" "L_Arm_03_RK_parentConstraint2.cpim"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.rp" "L_Arm_03_RK_parentConstraint2.crp"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.rpt" "L_Arm_03_RK_parentConstraint2.crt"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.jo" "L_Arm_03_RK_parentConstraint2.cjo"
		;
connectAttr "L_Arm_03_FK.t" "L_Arm_03_RK_parentConstraint2.tg[0].tt";
connectAttr "L_Arm_03_FK.rp" "L_Arm_03_RK_parentConstraint2.tg[0].trp";
connectAttr "L_Arm_03_FK.rpt" "L_Arm_03_RK_parentConstraint2.tg[0].trt";
connectAttr "L_Arm_03_FK.r" "L_Arm_03_RK_parentConstraint2.tg[0].tr";
connectAttr "L_Arm_03_FK.ro" "L_Arm_03_RK_parentConstraint2.tg[0].tro";
connectAttr "L_Arm_03_FK.s" "L_Arm_03_RK_parentConstraint2.tg[0].ts";
connectAttr "L_Arm_03_FK.pm" "L_Arm_03_RK_parentConstraint2.tg[0].tpm";
connectAttr "L_Arm_03_FK.jo" "L_Arm_03_RK_parentConstraint2.tg[0].tjo";
connectAttr "L_Arm_03_FK.ssc" "L_Arm_03_RK_parentConstraint2.tg[0].tsc";
connectAttr "L_Arm_03_FK.is" "L_Arm_03_RK_parentConstraint2.tg[0].tis";
connectAttr "L_Arm_03_RK_parentConstraint2.w0" "L_Arm_03_RK_parentConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_IK.t" "L_Arm_03_RK_parentConstraint2.tg[1].tt";
connectAttr "L_Arm_02_IK.rp" "L_Arm_03_RK_parentConstraint2.tg[1].trp";
connectAttr "L_Arm_02_IK.rpt" "L_Arm_03_RK_parentConstraint2.tg[1].trt";
connectAttr "L_Arm_02_IK.r" "L_Arm_03_RK_parentConstraint2.tg[1].tr";
connectAttr "L_Arm_02_IK.ro" "L_Arm_03_RK_parentConstraint2.tg[1].tro";
connectAttr "L_Arm_02_IK.s" "L_Arm_03_RK_parentConstraint2.tg[1].ts";
connectAttr "L_Arm_02_IK.pm" "L_Arm_03_RK_parentConstraint2.tg[1].tpm";
connectAttr "L_Arm_02_IK.jo" "L_Arm_03_RK_parentConstraint2.tg[1].tjo";
connectAttr "L_Arm_02_IK.ssc" "L_Arm_03_RK_parentConstraint2.tg[1].tsc";
connectAttr "L_Arm_02_IK.is" "L_Arm_03_RK_parentConstraint2.tg[1].tis";
connectAttr "L_Arm_03_RK_parentConstraint2.w1" "L_Arm_03_RK_parentConstraint2.tg[1].tw"
		;
connectAttr "L_Arm_03_RK_parentConstraint2_L_Arm_03_FKW0.o" "L_Arm_03_RK_parentConstraint2.w0"
		;
connectAttr "L_Arm_03_RK_parentConstraint2_L_Arm_02_IKW1.o" "L_Arm_03_RK_parentConstraint2.w1"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.ssc" "L_Arm_03_RK_scaleConstraint2.tsc"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK|L_Arm_03_RK.pim" "L_Arm_03_RK_scaleConstraint2.cpim"
		;
connectAttr "L_Arm_03_FK.s" "L_Arm_03_RK_scaleConstraint2.tg[0].ts";
connectAttr "L_Arm_03_FK.pm" "L_Arm_03_RK_scaleConstraint2.tg[0].tpm";
connectAttr "L_Arm_03_RK_scaleConstraint2.w0" "L_Arm_03_RK_scaleConstraint2.tg[0].tw"
		;
connectAttr "L_Arm_02_IK.s" "L_Arm_03_RK_scaleConstraint2.tg[1].ts";
connectAttr "L_Arm_02_IK.pm" "L_Arm_03_RK_scaleConstraint2.tg[1].tpm";
connectAttr "L_Arm_03_RK_scaleConstraint2.w1" "L_Arm_03_RK_scaleConstraint2.tg[1].tw"
		;
connectAttr "L_Arm_03_RK_scaleConstraint2_L_Arm_03_FKW0.o" "L_Arm_03_RK_scaleConstraint2.w0"
		;
connectAttr "L_Arm_03_RK_scaleConstraint2_L_Arm_02_IKW1.o" "L_Arm_03_RK_scaleConstraint2.w1"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.ro" "L_Arm_03_RK_parentConstraint1.cro"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.pim" "L_Arm_03_RK_parentConstraint1.cpim"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.rp" "L_Arm_03_RK_parentConstraint1.crp"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.rpt" "L_Arm_03_RK_parentConstraint1.crt"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.jo" "L_Arm_03_RK_parentConstraint1.cjo"
		;
connectAttr "L_Arm_02_FK.t" "L_Arm_03_RK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_02_FK.rp" "L_Arm_03_RK_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_02_FK.rpt" "L_Arm_03_RK_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_02_FK.r" "L_Arm_03_RK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_02_FK.ro" "L_Arm_03_RK_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_02_FK.s" "L_Arm_03_RK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_02_FK.pm" "L_Arm_03_RK_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_02_FK.jo" "L_Arm_03_RK_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_02_FK.ssc" "L_Arm_03_RK_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_02_FK.is" "L_Arm_03_RK_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_03_RK_parentConstraint1.w0" "L_Arm_03_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_IK.t" "L_Arm_03_RK_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_02_IK.rp" "L_Arm_03_RK_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_02_IK.rpt" "L_Arm_03_RK_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_02_IK.r" "L_Arm_03_RK_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_02_IK.ro" "L_Arm_03_RK_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_02_IK.s" "L_Arm_03_RK_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_02_IK.pm" "L_Arm_03_RK_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_02_IK.jo" "L_Arm_03_RK_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_02_IK.ssc" "L_Arm_03_RK_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_02_IK.is" "L_Arm_03_RK_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_03_RK_parentConstraint1.w1" "L_Arm_03_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_03_RK_parentConstraint1_L_Arm_02_FKW0.o" "L_Arm_03_RK_parentConstraint1.w0"
		;
connectAttr "L_Arm_03_RK_parentConstraint1_L_Arm_02_IKW1.o" "L_Arm_03_RK_parentConstraint1.w1"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.ssc" "L_Arm_03_RK_scaleConstraint1.tsc"
		;
connectAttr "|Skeleton|L_Arm_01_RK|L_Arm_03_RK.pim" "L_Arm_03_RK_scaleConstraint1.cpim"
		;
connectAttr "L_Arm_02_FK.s" "L_Arm_03_RK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_02_FK.pm" "L_Arm_03_RK_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_03_RK_scaleConstraint1.w0" "L_Arm_03_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_02_IK.s" "L_Arm_03_RK_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_02_IK.pm" "L_Arm_03_RK_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_03_RK_scaleConstraint1.w1" "L_Arm_03_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_03_RK_scaleConstraint1_L_Arm_02_FKW0.o" "L_Arm_03_RK_scaleConstraint1.w0"
		;
connectAttr "L_Arm_03_RK_scaleConstraint1_L_Arm_02_IKW1.o" "L_Arm_03_RK_scaleConstraint1.w1"
		;
connectAttr "L_Arm_01_RK.ro" "L_Arm_01_RK_parentConstraint1.cro";
connectAttr "L_Arm_01_RK.pim" "L_Arm_01_RK_parentConstraint1.cpim";
connectAttr "L_Arm_01_RK.rp" "L_Arm_01_RK_parentConstraint1.crp";
connectAttr "L_Arm_01_RK.rpt" "L_Arm_01_RK_parentConstraint1.crt";
connectAttr "L_Arm_01_RK.jo" "L_Arm_01_RK_parentConstraint1.cjo";
connectAttr "L_Arm_01_FK.t" "L_Arm_01_RK_parentConstraint1.tg[0].tt";
connectAttr "L_Arm_01_FK.rp" "L_Arm_01_RK_parentConstraint1.tg[0].trp";
connectAttr "L_Arm_01_FK.rpt" "L_Arm_01_RK_parentConstraint1.tg[0].trt";
connectAttr "L_Arm_01_FK.r" "L_Arm_01_RK_parentConstraint1.tg[0].tr";
connectAttr "L_Arm_01_FK.ro" "L_Arm_01_RK_parentConstraint1.tg[0].tro";
connectAttr "L_Arm_01_FK.s" "L_Arm_01_RK_parentConstraint1.tg[0].ts";
connectAttr "L_Arm_01_FK.pm" "L_Arm_01_RK_parentConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_FK.jo" "L_Arm_01_RK_parentConstraint1.tg[0].tjo";
connectAttr "L_Arm_01_FK.ssc" "L_Arm_01_RK_parentConstraint1.tg[0].tsc";
connectAttr "L_Arm_01_FK.is" "L_Arm_01_RK_parentConstraint1.tg[0].tis";
connectAttr "L_Arm_01_RK_parentConstraint1.w0" "L_Arm_01_RK_parentConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_IK.t" "L_Arm_01_RK_parentConstraint1.tg[1].tt";
connectAttr "L_Arm_01_IK.rp" "L_Arm_01_RK_parentConstraint1.tg[1].trp";
connectAttr "L_Arm_01_IK.rpt" "L_Arm_01_RK_parentConstraint1.tg[1].trt";
connectAttr "L_Arm_01_IK.r" "L_Arm_01_RK_parentConstraint1.tg[1].tr";
connectAttr "L_Arm_01_IK.ro" "L_Arm_01_RK_parentConstraint1.tg[1].tro";
connectAttr "L_Arm_01_IK.s" "L_Arm_01_RK_parentConstraint1.tg[1].ts";
connectAttr "L_Arm_01_IK.pm" "L_Arm_01_RK_parentConstraint1.tg[1].tpm";
connectAttr "L_Arm_01_IK.jo" "L_Arm_01_RK_parentConstraint1.tg[1].tjo";
connectAttr "L_Arm_01_IK.ssc" "L_Arm_01_RK_parentConstraint1.tg[1].tsc";
connectAttr "L_Arm_01_IK.is" "L_Arm_01_RK_parentConstraint1.tg[1].tis";
connectAttr "L_Arm_01_RK_parentConstraint1.w1" "L_Arm_01_RK_parentConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_01_RK_parentConstraint1_L_Arm_01_FKW0.o" "L_Arm_01_RK_parentConstraint1.w0"
		;
connectAttr "L_Arm_01_RK_parentConstraint1_L_Arm_01_IKW1.o" "L_Arm_01_RK_parentConstraint1.w1"
		;
connectAttr "L_Arm_01_RK.pim" "L_Arm_01_RK_scaleConstraint1.cpim";
connectAttr "L_Arm_01_FK.s" "L_Arm_01_RK_scaleConstraint1.tg[0].ts";
connectAttr "L_Arm_01_FK.pm" "L_Arm_01_RK_scaleConstraint1.tg[0].tpm";
connectAttr "L_Arm_01_RK_scaleConstraint1.w0" "L_Arm_01_RK_scaleConstraint1.tg[0].tw"
		;
connectAttr "L_Arm_01_IK.s" "L_Arm_01_RK_scaleConstraint1.tg[1].ts";
connectAttr "L_Arm_01_IK.pm" "L_Arm_01_RK_scaleConstraint1.tg[1].tpm";
connectAttr "L_Arm_01_RK_scaleConstraint1.w1" "L_Arm_01_RK_scaleConstraint1.tg[1].tw"
		;
connectAttr "L_Arm_01_RK_scaleConstraint1_L_Arm_01_FKW0.o" "L_Arm_01_RK_scaleConstraint1.w0"
		;
connectAttr "L_Arm_01_RK_scaleConstraint1_L_Arm_01_IKW1.o" "L_Arm_01_RK_scaleConstraint1.w1"
		;
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_parentConstraint2_L_Arm_03_FKW0.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_parentConstraint2_L_Arm_02_IKW1.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_scaleConstraint2_L_Arm_03_FKW0.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_scaleConstraint2_L_Arm_02_IKW1.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_parentConstraint1_L_Arm_02_FKW0.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_parentConstraint1_L_Arm_02_IKW1.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_scaleConstraint1_L_Arm_02_FKW0.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_03_RK_scaleConstraint1_L_Arm_02_IKW1.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_01_RK_parentConstraint1_L_Arm_01_FKW0.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_01_RK_parentConstraint1_L_Arm_01_IKW1.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_01_RK_scaleConstraint1_L_Arm_01_FKW0.i"
		;
connectAttr "Transform_Crtl.L_Arm_IKFK" "L_Arm_01_RK_scaleConstraint1_L_Arm_01_IKW1.i"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of IKFKSwitchPrototype.ma
