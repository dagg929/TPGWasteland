//Configuration for Airdrop Assistance
//Author: Apoc

APOC_AA_coolDownTime = 900; //Expressed in sec

APOC_AA_VehOptions =
[ // ["Menu Text",		ItemClassname,				Price,	"Drop Type"]
["Quadbike (Civilian)", "C_Quadbike_01_F", 			10000, 	"vehicle"],
["Offroad HMG", 		"B_G_Offroad_01_armed_F",	20000, 	"vehicle"],
["Strider HMG", 		"I_MRAP_03_hmg_F", 			30000, 	"vehicle"],
["FV-720 Mora", 		"I_APC_tracked_03_cannon_F",	40000, 	"vehicle"],
["IFV-6a Cheetah AA", 		"B_APC_Tracked_01_AA_F",	65000, 	"vehicle"],
["M2A1 Slammer", 		"B_MBT_01_cannon_F",	72000, 	"vehicle"]
];

APOC_AA_SupOptions =
[// ["stringItemName", 	"Crate Type for fn_refillBox 	,Price," drop type"]
["Launchers", 			"mission_USLaunchers", 			55000, "supply"],
["Assault Rifle", 		"mission_USSpecial", 			35000, "supply"],
["Sniper Rifles", 		"airdrop_Snipers", 				50000, "supply"],
["DLC Rifles", 			"airdrop_DLC_Rifles", 			45000, "supply"],

//"Menu Text",			"Crate Type", 			"Cost", "drop type"
["Food",				"Land_Sacks_goods_F",	10000, 	"picnic"],
["Water",				"Land_BarrelWater_F",	10000, 	"picnic"]
];