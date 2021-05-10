/*
    Needed Mods:
    - VN

    Optional Mods:
    - None
*/

/*
    --- Support classnames ---
    Each of these should be unique.
    The same classnames for different purposes may cause various unpredictable issues with player actions.
    Or not, just don't try!
*/
FOB_typename = "Land_vn_hootch_02_03";                                  // This is the main FOB HQ building.
FOB_box_typename = "B_Slingload_01_Cargo_F";                            // This is the FOB as a container. (Land_vn_cargo20_military_green_f could be usable when it is slingloadable.
FOB_truck_typename = "vn_b_wheeled_m54_03";                             // This is the FOB as a vehicle.
Arsenal_typename = "Land_vn_us_weapons_stack2";                         // This is the virtual arsenal as portable supply crates.
Respawn_truck_typename = "vn_b_wheeled_m54_01_airport";                 // This is the mobile respawn (and medical) truck. (Not medical or optimal but at least less emersion breaking that HEMTT)
huron_typename = "vn_b_air_ch34_01_01";                                 // This is Spartan 01, a multipurpose mobile respawn as a helicopter.
crewman_classname = "vn_b_men_army_14";                                 // This defines the crew for vehicles.
pilot_classname = "vn_b_men_aircrew_05";                                // This defines the pilot for helicopters.
KP_liberation_little_bird_classname = "vn_b_air_oh6a_01";               // These are the little birds which spawn on the Freedom or at Chimera base.
KP_liberation_boat_classname = "vn_c_boat_02_02";                       // These are the boats which spawn at the stern of the Freedom.
KP_liberation_truck_classname = "vn_b_wheeled_m54_01";                  // These are the trucks which are used in the logistic convoy system.
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";     // A small storage area for resources. (Land_vn_hootch_01_wall)
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";     // A large storage area for resources. (Land_vn_barracks_04_wall)
KP_liberation_recycle_building = "Land_vn_hootch_01_03";                // The building defined to unlock FOB recycling functionality.
KP_liberation_air_vehicle_building = "Land_vn_tropo_reflector_01";      // The building defined to unlock FOB air vehicle functionality.
KP_liberation_heli_slot_building = "Land_vn_b_helipad_01";              // The helipad used to increase the GLOBAL rotary-wing cap.
KP_liberation_plane_slot_building = "Land_vn_usaf_hangar_02";           // The hangar used to increase the GLOBAL fixed-wing cap.
KP_liberation_supply_crate = "Land_FoodSacks_01_cargo_brown_F";         // This defines the supply crates, as in resources.
KP_liberation_ammo_crate = "vn_b_ammobox_supply_05";                    // This defines the ammunition crates.
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";                     // This defines the fuel crates.

/*
    --- Friendly classnames ---
    Each array below represents one of the 7 pages within the build menu.
    Format: ["vehicle_classname",supplies,ammunition,fuel],
    Example: ["B_APC_Tracked_01_AA_F",300,150,150],
    The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.
    IMPORTANT: The last element inside each array must have no comma at the end!
*/
infantry_units = [

];

light_vehicles = [
    ["vn_c_bicycle_01",10,0,0],                                         // Bicycle
    ["vn_b_boat_05_01",200,120,75]                                      // PTF Nasty (Mortar)
];

heavy_vehicles = [
// M42A1 Duster ["vn_b_armor_m42",300,100,150] not playable
];

air_vehicles = [
    //["vn_b_air_uh1d_01_01",250,0,150],                                  // UH-1D Iroquois (Slick) not appearing in the list atm not sure if playable
];

static_vehicles = [

];

buildings = [
    ["Flag_RedCrystal_F",0,0,0],
    ["Flag_White_F",0,0,0],
    ["Land_vn_army_hut_int",0,0,0],
    ["Land_vn_army_hut_storrage",0,0,0],
    ["Land_vn_army_hut2_int",0,0,0],
    ["Land_vn_army_hut3_long_int",0,0,0],
    ["Land_vn_b_foxhole_01",0,0,0],
    ["Land_vn_b_gunpit_01",0,0,0],
    ["Land_vn_b_mortarpit_01",0,0,0],
    ["Land_vn_b_prop_fuelbladder_01",0,0,0],
    ["Land_vn_b_prop_fuelbladder_02",0,0,0],
    ["Land_vn_b_prop_fuelbladder_03",0,0,0],
    ["Land_vn_b_prop_fuelbladder_04",0,0,0],
    ["Land_vn_b_tower_01",0,0,0],
    ["Land_vn_b_trench_05_01",0,0,0],
    ["Land_vn_b_trench_05_02",0,0,0],
    ["Land_vn_b_trench_05_03",0,0,0],
    ["Land_vn_b_trench_20_01",0,0,0],
    ["Land_vn_b_trench_20_02",0,0,0],
    ["Land_vn_b_trench_45_01",0,0,0],
    ["Land_vn_b_trench_45_02",0,0,0],
    ["Land_vn_b_trench_90_01",0,0,0],
    ["Land_vn_b_trench_90_02",0,0,0],
    ["Land_vn_b_trench_bunker_01_01",0,0,0],
    ["Land_vn_b_trench_bunker_01_02",0,0,0],
    ["Land_vn_b_trench_bunker_01_03",0,0,0],
    ["Land_vn_b_trench_bunker_02_01",0,0,0],
    ["Land_vn_b_trench_bunker_02_02",0,0,0],
    ["Land_vn_b_trench_bunker_02_03",0,0,0],
    ["Land_vn_b_trench_bunker_02_04",0,0,0],
    ["Land_vn_b_trench_bunker_03_01",0,0,0],
    ["Land_vn_b_trench_bunker_03_02",0,0,0],
    ["Land_vn_b_trench_bunker_03_03",0,0,0],
    ["Land_vn_b_trench_bunker_03_04",0,0,0],
    ["Land_vn_b_trench_bunker_04_01",0,0,0],
    ["Land_vn_b_trench_bunker_05_01",0,0,0],
    ["Land_vn_b_trench_bunker_05_02",0,0,0],
    ["Land_vn_b_trench_bunker_06_01",0,0,0],
    ["Land_vn_b_trench_bunker_06_02",0,0,0],
    ["Land_vn_b_trench_corner_01",0,0,0],
    ["Land_vn_b_trench_cross_01",0,0,0],
    ["Land_vn_b_trench_cross_02",0,0,0],
    ["Land_vn_b_trench_end_01",0,0,0],
    ["Land_vn_b_trench_firing_01",0,0,0],
    ["Land_vn_b_trench_firing_02",0,0,0],
    ["Land_vn_b_trench_firing_03",0,0,0],
    ["Land_vn_b_trench_firing_04",0,0,0],
    ["Land_vn_b_trench_firing_05",0,0,0],
    ["Land_vn_b_trench_revetment_05_01",0,0,0],
    ["Land_vn_b_trench_revetment_90_01",0,0,0],
    ["Land_vn_b_trench_revetment_tall_03",0,0,0],
    ["Land_vn_b_trench_revetment_tall_09",0,0,0],
    ["Land_vn_b_trench_stair_01",0,0,0],
    ["Land_vn_b_trench_stair_02",0,0,0],
    ["Land_vn_b_trench_tee_01",0,0,0],
    ["Land_vn_b_trench_wall_01_01",0,0,0],
    ["Land_vn_b_trench_wall_01_02",0,0,0],
    ["Land_vn_b_trench_wall_01_03",0,0,0],
    ["Land_vn_b_trench_wall_03_01",0,0,0],
    ["Land_vn_b_trench_wall_03_02",0,0,0],
    ["Land_vn_b_trench_wall_03_03",0,0,0],
    ["Land_vn_b_trench_wall_05_01",0,0,0],
    ["Land_vn_b_trench_wall_05_02",0,0,0],
    ["Land_vn_b_trench_wall_05_03",0,0,0],
    ["Land_vn_b_trench_wall_10_01",0,0,0],
    ["Land_vn_b_trench_wall_10_02",0,0,0],
    ["Land_vn_b_trench_wall_10_03",0,0,0],
    ["Land_vn_bagbunker_01_large_green_f",0,0,0],
    ["Land_vn_bagbunker_01_small_green_f",0,0,0],
    ["Land_vn_bagbunker_large_f",0,0,0],
    ["Land_vn_bagbunker_small_f",0,0,0],
    ["Land_vn_bar_01",0,0,0],
    ["Land_vn_barracks_01_camo_f",0,0,0],
    ["Land_vn_barracks_01_dilapidated_f",0,0,0],
    ["Land_vn_barracks_01_grey_f",0,0,0],
    ["Land_vn_barracks_01_wall",0,0,0],
    ["Land_vn_barracks_01",0,0,0],
    ["Land_vn_barracks_02_01",0,0,0],
    ["Land_vn_barracks_02_f",0,0,0],
    ["Land_vn_barracks_02_wall",0,0,0],
    ["Land_vn_barracks_02",0,0,0],
    ["Land_vn_barracks_03_01",0,0,0],
    ["Land_vn_barracks_03_02",0,0,0],
    ["Land_vn_barracks_03_03",0,0,0],
    ["Land_vn_barracks_03_f",0,0,0],
    ["Land_vn_barracks_03_wall",0,0,0],
    ["Land_vn_barracks_03",0,0,0],
    ["Land_vn_barracks_04_01",0,0,0],
    ["Land_vn_barracks_04_f",0,0,0],
    ["Land_vn_barracks_04_wall",0,0,0],
    ["Land_vn_barracks_04",0,0,0],
    ["Land_vn_barracks_05_f",0,0,0],
    ["Land_vn_barracks_06_f",0,0,0],
    ["Land_vn_barricade_01_10m_f",0,0,0],
    ["Land_vn_barricade_01_4m_f",0,0,0],
    ["Land_vn_controltower_01_f",0,0,0],
    ["Land_vn_guardbox_01_brown_f",0,0,0],
    ["Land_vn_guardbox_01_green_f",0,0,0],
    ["Land_vn_guardbox_01_smooth_f",0,0,0],
    ["Land_vn_guardhouse_01",0,0,0],
    ["Land_vn_guardhouse_02_f",0,0,0],
    ["Land_vn_guardhouse_02_grey_f",0,0,0],
    ["Land_vn_guardhouse_02",0,0,0],
    ["Land_vn_guardhouse_03_f",0,0,0],
    ["Land_vn_guardhouse_03",0,0,0],
    ["Land_vn_guardtower_01_f",0,0,0],
    ["Land_vn_helipadcircle_f",0,0,0],
    ["Land_vn_helipadcivil_f",0,0,0],
    ["Land_vn_helipadempty_f",0,0,0],
    ["Land_vn_helipadrescue_f",0,0,0],
    ["Land_vn_helipadsquare_f",0,0,0],
    ["Land_vn_hlaska",0,0,0],
    ["Land_vn_hootch_01_01",0,0,0],
    ["Land_vn_hootch_01_02",0,0,0],
    ["Land_vn_hootch_01_11",0,0,0],
    ["Land_vn_hootch_01_12",0,0,0],
    ["Land_vn_hootch_01_13",0,0,0],
    ["Land_vn_hootch_01_wall",0,0,0],
    ["Land_vn_hootch_01",0,0,0],
    ["Land_vn_hootch_02_01",0,0,0],
    ["Land_vn_hootch_02_02",0,0,0],
    ["Land_vn_hootch_02_11",0,0,0],
    ["Land_vn_hootch_02_wall",0,0,0],
    ["Land_vn_hootch_02",0,0,0],
    ["Land_vn_hut_old02",0,0,0],
    ["Land_vn_i_barracks_v1_dam_f",0,0,0],
    ["Land_vn_i_barracks_v1_f",0,0,0],
    ["Land_vn_i_barracks_v2_dam_f",0,0,0],
    ["Land_vn_i_barracks_v2_f",0,0,0],
    ["Land_vn_jumptarget_f",0,0,0],
    ["Land_vn_latrine_01",0,0,0],
    ["Land_vn_mil_barracks_i_ep1",0,0,0],
    ["Land_vn_mobileradar_01_generator_f",0,0,0],
    ["Land_vn_mobileradar_01_radar_f",0,0,0],
    ["Land_vn_pillboxbunker_01_big_f",0,0,0],
    ["Land_vn_pillboxbunker_01_hex_f",0,0,0],
    ["Land_vn_pillboxbunker_01_rectangle_f",0,0,0],
    ["Land_vn_pillboxbunker_02_hex_f",0,0,0],
    ["Land_vn_quonset_01",0,0,0],
    ["Land_vn_quonset_02_01",0,0,0],
    ["Land_vn_quonset_02",0,0,0],
    ["Land_vn_sandbagbarricade_01_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_half_f",0,0,0],
    ["Land_vn_sandbagbarricade_01_hole_f",0,0,0],
    ["Land_vn_shower_01",0,0,0],
    ["Land_vn_tent_01_01",0,0,0],
    ["Land_vn_tent_01_02",0,0,0],
    ["Land_vn_tent_01_03",0,0,0],
    ["Land_vn_tent_01_04",0,0,0],
    ["Land_vn_tent_02_01",0,0,0],
    ["Land_vn_tent_02_02",0,0,0],
    ["Land_vn_tent_02_03",0,0,0],
    ["Land_vn_tent_02_04",0,0,0],
    ["Land_vn_tent_mash_01_01",0,0,0],
    ["Land_vn_tent_mash_01_02",0,0,0],
    ["Land_vn_tent_mash_01_03",0,0,0],
    ["Land_vn_tent_mash_01_04",0,0,0],
    ["Land_vn_tent_mash_01",0,0,0],
    ["Land_vn_tent_mash_02_02",0,0,0],
    ["Land_vn_tent_mash_02_03",0,0,0],
    ["Land_vn_tent_mash_02_04",0,0,0],
    ["Land_vn_tower_signal_01",0,0,0],
    ["Land_vn_tropo_antenna_01",0,0,0],
    ["Land_vn_u_barracks_v2_f",0,0,0],
    ["Land_vn_usaf_fueltank_75_01",0,0,0],
    ["Land_vn_usaf_hangar_01",0,0,0],
    ["Land_vn_usaf_revetment_helipad_01",0,0,0],
    ["Land_vn_usaf_revetment_helipad_02",0,0,0],
    ["PortableHelipadLight_01_blue_F",0,0,0],
    ["PortableHelipadLight_01_green_F",0,0,0],
    ["PortableHelipadLight_01_red_F",0,0,0],
    ["vn_b_prop_fmradio_01",0,0,0],
    ["vn_bar_01_campchair_01",0,0,0],
    ["vn_flag_101stab",0,0,0],
    ["vn_flag_1stcav",0,0,0],
    ["vn_flag_25thid",0,0,0],
    ["vn_flag_arvn",0,0,0],
    ["vn_flag_aus",0,0,0],
    ["vn_flag_nz",0,0,0],
    ["vn_flag_sog",0,0,0],
    ["vn_flag_usa",0,0,0],
    ["vn_flag_usarmy",0,0,0],
    ["vn_flag_usmc",0,0,0],
    ["vn_roadbarrier_small_f",0,0,0],
    ["vn_steeldrum_bbq_02",0,0,0],
    ["vn_steeldrum_half_02",0,0,0],
    ["vn_steeldrum_trash_02",0,0,0]
];

support_vehicles = [
    [Arsenal_typename,100,200,0],
    [Respawn_truck_typename,200,0,100],
    [FOB_box_typename,300,500,0],
    [FOB_truck_typename,300,500,75],
    [KP_liberation_small_storage_building,0,0,0],
    [KP_liberation_large_storage_building,0,0,0],
    [KP_liberation_recycle_building,250,0,0],
    [KP_liberation_air_vehicle_building,1000,0,0],
    [KP_liberation_heli_slot_building,250,0,0],
    [KP_liberation_plane_slot_building,500,0,0],
    ["vn_b_wheeled_m54_repair",325,0,75],                               // M185 Repair
    ["vn_b_wheeled_m54_fuel",125,0,275],                                // M49 Fuel
    ["vn_b_wheeled_m54_ammo",125,200,75],                               // M54 Ammo
    ["B_Slingload_01_Repair_F",275,0,0],                                // Huron Repair
    ["B_Slingload_01_Fuel_F",75,0,200],                                 // Huron Fuel
    ["B_Slingload_01_Ammo_F",75,200,0]                                  // Huron Ammo
];

/*
    --- Squads ---
    Pre-made squads for the commander build menu.
    These shouldn't exceed 10 members.
*/

// Light infantry squad.
blufor_squad_inf_light = [

];

// Heavy infantry squad.
blufor_squad_inf = [

];

// AT specialists squad.
blufor_squad_at = [

];

// AA specialists squad. Never gonna be available in VN
blufor_squad_aa = [

];

// Force recon squad.
blufor_squad_recon = [

];

// Paratroopers squad (The units of this squad will automatically get parachutes on build)
blufor_squad_para = [

];

/*
    --- Elite vehicles ---
    Classnames below have to be unlocked by capturing military bases.
    Which base locks a vehicle is randomized on the first start of the campaign.
*/
elite_vehicles = [];
