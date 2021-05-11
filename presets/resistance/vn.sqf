/*
    Needed Mods:
    - None

    Optional Mods:
    - None
*/

/* Classnames of the guerilla faction which is friendly or hostile, depending on the civil reputation
Standard loadout of the units will be replaced with a scripted one, which depends on the guerilla strength, after spawn */
KP_liberation_guerilla_units = [
    "vn_c_men_17",
    "vn_c_men_31",
    "vn_c_men_24",
    "vn_c_men_30",
    "vn_c_men_28",
    "vn_c_men_21",
    "vn_c_men_16",
    "vn_c_men_16",
    "vn_c_men_20",
    "vn_c_men_01",
    "vn_c_men_02",
    "vn_c_men_04",
    "vn_c_men_09",
    "vn_c_men_11",
    "vn_c_men_12"
];

// Armed vehicles
KP_liberation_guerilla_vehicles = [
    "vn_i_wheeled_m151_mg_01_mp"
];

/* Guerilla Equipment
There are 3 tiers for every category. If the strength of the guerillas will increase, they'll have higher tier equipment. */

/* Weapons - You've to add the weapons as array like
["Weaponclassname","Magazineclassname","magazine amount","optic","tripod"]
You can leave optic and tripod empty with "" */
KP_liberation_guerilla_weapons_1 = [
    ["vn_m1carbine","vn_carbine_15_t_mag",8,"",""],
    ["vn_m1897","vn_m1897_buck_mag",20,"",""],
    ["vn_m1895","vn_m1895_mag",4,"",""],
    ["vn_m45","vn_m45_t_mag",4,"",""],
    ["vn_m3a1","vn_m3a1_t_mag",4,"",""],
    ["vn_sks","vn_sks_t_mag",6,"",""],
    ["vn_mc10","vn_mc10_t_mag",4,"",""]
];

KP_liberation_guerilla_weapons_2 = [
    ["vn_m2carbine","vn_carbine_30_t_mag",4,"vn_o_3x_m84",""],
    ["vn_type56","vn_type56_t_mag",6,"",""],
    ["vn_m16","vn_m16_20_t_mag",6,"",""],
    ["vn_m16","vn_m16_20_t_mag",6,"",""],
    ["vn_m16","vn_m16_20_t_mag",6,"",""],
    ["vn_m14","vn_m14_t_mag",6,"",""],
    ["vn_m3a1","vn_m3a1_t_mag",4,"",""]
];

KP_liberation_guerilla_weapons_3 = [
    ["vn_m16","vn_m16_20_t_mag",6,"",""],
    ["vn_m16","vn_m16_20_t_mag",6,"",""],
    ["vn_m14","vn_m14_t_mag",6,"",""],
    ["vn_m14","vn_m14_t_mag",6,"vn_o_9x_m14",""],
    ["vn_m60","vn_m60_100_mag",2,"",""],
    ["vn_ppsh41","vn_ppsh41_35_t_mag",2,"",""],
    ["vn_pk","vn_pk_100_mag",2,"",""],
    ["vn_rpd_shorty_01","vn_rpd_100_mag",2,"",""],
    ["vn_m79","vn_40mm_m381_he_mag",15,"",""]
];

// Uniforms
KP_liberation_guerilla_uniforms_1 = [
    "vn_o_uniform_vc_04_01",
    "vn_o_uniform_vc_01_04",
    "vn_o_uniform_vc_03_04"
];

KP_liberation_guerilla_uniforms_2 = [
    "vn_o_uniform_vc_04_01",
    "vn_o_uniform_vc_01_04",
    "vn_o_uniform_vc_03_04"
];

KP_liberation_guerilla_uniforms_3 = [
    "vn_o_uniform_vc_04_01",
    "vn_o_uniform_vc_01_04",
    "vn_o_uniform_vc_03_04"
];

// Vests
KP_liberation_guerilla_vests_1 = [
    "vn_o_vest_vc_01",
    "vn_b_vest_usarmy_10"
];

KP_liberation_guerilla_vests_2 = [
    "vn_o_vest_vc_01",
    "vn_o_vest_vc_02",
    "vn_o_vest_vc_03",
    "vn_o_vest_vc_04",
    "vn_o_vest_vc_05",
    "vn_b_vest_usarmy_09",
    "vn_b_vest_usarmy_02",
    "vn_b_vest_usarmy_03",
    "vn_b_vest_usarmy_04"
];

KP_liberation_guerilla_vests_3 = [
    "vn_o_vest_vc_01",
    "vn_o_vest_vc_02",
    "vn_o_vest_vc_03",
    "vn_o_vest_vc_04",
    "vn_o_vest_vc_05",
    "vn_b_vest_usarmy_02",
    "vn_b_vest_usarmy_03",
    "vn_b_vest_usarmy_04"

];

// Headgear
KP_liberation_guerilla_headgear_1 = [
    "vn_c_conehat_02",
    "vn_c_conehat_01"
];

KP_liberation_guerilla_headgear_2 = [
    "vn_c_conehat_02",
    "vn_c_conehat_01"
];

KP_liberation_guerilla_headgear_3 = [
    "vn_c_conehat_02",
    "vn_c_conehat_01"
];

// Facegear. Applies for tier 2 and 3.
KP_liberation_guerilla_facegear = [
    "vn_o_poncho_01_01",
    "vn_o_bandana_g",
    "vn_o_acc_goggles_02",
    "vn_g_spectacles_02",
    "vn_o_scarf_01_01",
    "vn_o_scarf_01_02",
    "vn_o_scarf_01_03",
    "vn_o_scarf_01_04"

];
