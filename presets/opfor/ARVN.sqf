/*
    Needed Mods:
    - VN

    Optional Mods:
    - None
*/

// Enemy infantry classes
opfor_officer = "vn_b_men_army_01";
opfor_squad_leader = "vn_b_men_army_02";
opfor_team_leader = "vn_b_men_army_08";
opfor_sentry = "vn_b_men_army_09";
opfor_rifleman = "vn_b_men_army_15";
opfor_rpg = "vn_b_men_army_12";
opfor_grenadier = "vn_b_men_army_07";
opfor_machinegunner = "vn_b_men_army_06";
opfor_heavygunner = "vn_b_men_army_27";
opfor_marksman = "vn_b_men_army_10";
opfor_sharpshooter = "vn_b_men_sog_12";
opfor_sniper = "vn_b_men_army_11";
opfor_at = "vn_b_men_army_12";
opfor_aa = "vn_b_men_army_19"; 
opfor_medic = "vn_b_men_army_03";
opfor_engineer = "vn_b_men_army_04";
opfor_paratrooper = "vn_b_men_army_21";

// Enemy vehicles used by secondary objectives.
opfor_mrap = "vn_b_wheeled_m151_mg_04";
opfor_mrap_armed = "vn_b_wheeled_m151_mg_04_mp";
opfor_transport_helo = "vn_b_air_uh1d_01_04";
opfor_transport_truck = "vn_b_wheeled_m54_02";
opfor_ammobox_transport = "vn_b_wheeled_m54_ammo";
opfor_fuel_truck = "vn_b_wheeled_m54_fuel";
opfor_ammo_truck = "vn_b_wheeled_m54_repair";
opfor_fuel_container = "FlexibleTank_01_forest_f";
opfor_ammo_container = "Box_NATO_AmmoVeh_F";
opfor_flag = "vn_flag_arvn";

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
    "vn_i_men_army_15",
	"vn_i_men_army_16",
	"vn_i_men_army_19",
	"vn_i_men_army_20",
	"vn_i_men_army_21",
	"vn_i_men_army_09",
	"vn_i_men_army_02",
	"vn_i_men_army_10",
	"vn_i_men_army_11",
	"vn_i_men_army_06",
	"vn_i_men_army_04",
	"vn_i_men_army_07",
	"vn_i_men_army_12",
	"vn_i_men_army_05",
	"vn_i_men_army_02",
	"vn_i_men_army_22",
	"vn_i_men_army_15",
	"vn_i_men_army_15",
	"vn_i_men_army_15"
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders. Can also be empty for only infantry milita.
militia_vehicles = [
    "vn_b_wheeled_m151_mg_02",
	"vn_b_wheeled_m151_mg_03",
	"vn_b_wheeled_m151_mg_03_mp"
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
    "vn_b_armor_m41_01_01",
    "vn_b_armor_m41_01_02",
    "vn_b_wheeled_m54_mg_02",
    "vn_b_armor_m41_01_01"
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
    "vn_b_wheeled_m151_mg_02",
    "vn_b_wheeled_m151_mg_03",
    "vn_b_wheeled_m151_mg_03_mp"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
    "vn_b_wheeled_m151_mg_03",
	"vn_b_wheeled_m54_mg_02",
	"vn_b_wheeled_m54_mg_03"
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
    "vn_b_wheeled_m151_mg_02",
	"vn_b_wheeled_m54_mg_01"
    //"vn_b_armor_type63",
    //"vn_o_wheeled_z157_mg_02" commented out now to make a difference between high and low
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.    */
opfor_troup_transports = [
    "vn_b_wheeled_m54_mg_03",
	"vn_b_wheeled_m54_mg_01"
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"vn_b_air_ah1g_03",
	"vn_b_air_ah1g_04",
	"vn_b_air_ah1g_09",
	"vn_b_air_uh1c_07_02",
	"vn_b_air_uh1c_04_02",
	"vn_b_air_uh1c_02_02",
	"vn_b_air_uh1c_01_01"

];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
    //"O_Plane_CAS_02_dynamicLoadout_F" too modern
	"vn_b_air_f4c_chico",
	"vn_b_air_f4c_hcas",
	"vn_b_air_f4c_ucas",
	"vn_b_air_f4c_ehcas",
	"vn_b_air_f4c_usmc_chico",
	"vn_b_air_f4c_usmc_hcas",
	"vn_b_air_f4c_usmc_ucas",
	"vn_b_air_f4c_usmc_ehcas"
];
