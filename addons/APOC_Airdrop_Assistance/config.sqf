//Configuration for Airdrop Assistance
//Author: Apoc

APOC_AA_coolDownTime = 600; //Expressed in sec

APOC_AA_VehOptions =
[ // ["Menu Text",		ItemClassname,				Price,	"Drop Type"]
["Quadbike (Civilian)", "C_Quadbike_01_F", 			2500, 	"vehicle"],
["Offroad HMG", 		"B_G_Offroad_01_armed_F",	20000, 	"vehicle"],
["Strider HMG", 		"I_MRAP_03_hmg_F", 			30000, 	"vehicle"],
["FV-720 Mora", 		"I_APC_tracked_03_cannon_F",	40000, 	"vehicle"],
["IFV-6a Cheetah AA", 		"B_APC_Tracked_01_AA_F",	65000, 	"vehicle"],
["M2A1 Slammer", 		"B_MBT_01_cannon_F",	66000, 	"vehicle"],
["T-100 Varsuk", 		"O_MBT_02_cannon_F",	80000,	"vehicle"],
["MBT-52 Kuma", 		"I_MBT_03_cannon_F", 	94000, 	"vehicle"],
["MH-9 Hummingbird", "B_Heli_Light_01_F", 5000, "vehicle"],
["WY-55 Hellcat (Armed)", "I_Heli_light_03_F", 45000, "vehicle"],
["PO-30 Orca (Armed, Hex)", "O_Heli_Light_02_F", 68000, "vehicle"],
["Rescue Boat", 			"C_Rubberboat", 	1000, 	"boat"]
];

APOC_AA_SupOptions =
[// ["stringItemName", 	"Crate Type for fn_refillBox 	,Price," drop type"]
["Launchers", 			"mission_USLaunchers", 			35000, "supply"],
["Assault Rifle", 		"mission_USSpecial", 			35000, "supply"],
["Sniper Rifles", 		"airdrop_Snipers", 				50000, "supply"],
["DLC Rifles", 			"airdrop_DLC_Rifles", 			45000, "supply"],

//"Menu Text",			"Crate Type", 			"Cost", "drop type"
["Food",				"Land_Sacks_goods_F",	10000, 	"picnic"],
["Water",				"Land_BarrelWater_F",	10000, 	"picnic"]
];