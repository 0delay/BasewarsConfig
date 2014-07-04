-- Init Settings Arrays
cfg = {}
props = {}
xp = {}

-- Settings
    
    -- General settings
    cfg.lang                          = "en"
    cfg.cur                           = "$"
    cfg["team_size"]                  = 5
    cfg.start_money                   = 500000
    
    -- Prop & structure upgrade system
    --cfg["prop_limit"]                 = 50
    cfg["prop_upgradecost"]           = 250
    cfg["prop_levelmax"]              = 5
    cfg["prop_levelhp"]               = 50
    cfg["prop_upgrange"]              = 100
    cfg["prop_breakweld"]             = 0.08
    
    cfg["wep_upg_cost"]               = 1/4
    
    -- Vehicle types usend in the basewars store
    cfg["vehicle_types"]              = { "Vehicles", "SCarVehicles" }
    
    
    cfg["struc_levelhp"]              = 50
    cfg["struc_extraheal"]            = 20         -- extra heal ammount from autorepairs
    cfg["struc_antiafk"]              = {60,120}   -- random afk time between values
    cfg["struc_antiafk_chance"]       = 2          -- chance to go inactive 1-9
    -- Prop Limits
    -- Usual props count via sandbox prop count
    
    cfg["max_powerups"]               = 5
    cfg["max_weapons"]                = 5
    cfg["max_time"]                   = 30  -- seconds before item remove
    
    
    cfg["hud_tooltiprange"]           = 700
    
    -- Raid settings
    cfg["raid_ontime"]                = 10
    cfg["raid_minstruc"]              = "bw_mp_supercharged"
    cfg["raid_time"]                  = 60
    cfg["raid_cooldown"]              = 20
    cfg["raid_scanblocker_maxtime"]   = 60*20
    


    cfg["max_dispenser"]               = 2
    cfg["max_mp_hobo"]                 = 1
    
    -- Ammo types & price
    -- first value is ammount, second is price for this pack and the last the dispenser cost
    -- eg:   cfg["ammo_types"]["ammotypehere"] = { amount, price }
    cfg["ammo_types"]={} 
    cfg["ammo_types"]["pistol"]                   = { 25, 75  , 2 }      -- Pistol
    cfg["ammo_types"]["357"]                      = { 25, 100 , 2 }      -- 357
    cfg["ammo_types"]["smg1"]                     = { 50, 250 , 4 }      -- SMG
    cfg["ammo_types"]["ar2"]                      = { 50, 270 , 5 }      -- Rifle
    cfg["ammo_types"]["buckshot"]                 = { 25, 250 , 4 }      -- Shotgun
    cfg["ammo_types"]["Grenade"]                  = { 2,  250 , 10 }      -- 
    cfg["ammo_types"]["40mmGrenade"]              = { 2,  250 , 10 }      -- 
    cfg["ammo_types"]["StickyGrenade"]            = { 2,  250 , 10 }      -- 
    cfg["ammo_types"]["C4Explosive"]              = { 2,  250 , 10 }      -- 
    cfg["ammo_types"]["ProxMine"]                 = { 2,  250 , 10 }      -- 
    cfg["ammo_types"]["RPG_Round"]                = { 1,  2500, 10 }      -- 
    cfg["ammo_types"]["SMG1_Grenade"]             = { 1,  500 , 10 }      -- 
    cfg["ammo_types"]["SniperRound"]              = { 5,  150 , 5 }      -- 
    cfg["ammo_types"]["SniperPenetratedRound"]    = { 5,  170 , 5 }      -- 
    cfg["ammo_types"]["AirboatGun"]               = { 50, 300 , 6 }      -- 
    cfg["ammo_types"]["CombineCannon"]            = { 50, 280 , 6 }      -- 
    cfg["ammo_types"]["StriderMinigun"]           = { 50, 350 , 6 }      -- 
    cfg["ammo_types"]["XBowBolt"]                 = { 5,  180 , 5 }      -- 
    cfg["ammo_types"]["slam"]                     = { 50, 300 , 8 }      -- 
    
    cfg["weapons_nodrop"]             = { "gmod_tool", "gmod_camera", "weapon_physcannon", "weapon_physgun", "bw_keys", "weapon_fists" }
    
    -- Damage Scalings
    cfg["dmg_bullet"]                 = 0.4
    cfg["dmg_blast"]                  = 0.1
    cfg["dmg_blastrange"]             = 40
    
    cfg["radar_scans"]                = 10
    cfg["radar_cooldown"]             = 10,20
    cfg["teleporter_range"]           = {350,800}
    
    -- Drug duration times
    cfg["drug_doublejump"]            = 60 * 2
    cfg["drug_adrenaline"]            = 60 * 2
    cfg["drug_steroids"]              = 60 * 2
    cfg["drug_lifereg"]               = 60 * 2
    cfg["drug_lifepertick"]           = {4,2}
    
    
    -- Door settings
    cfg["door_hp"]                    = 100
    cfg["door_max_count"]             = 2
    cfg["door_respawn"]               = 1 * 10
    cfg["door_dmg_scale"]             = 0.3
    cfg["door_lock_types"]            = { "prop_door_rotating", "func_door", "func_door_rotating", "func_button" }
    
    -- Prop protection
    cfg["pp_dctime"]               = 60 * 10
    cfg["pp_dmgvalid"]             = { "worldspawn", "bw_struc_", "bw_item_", "bw_base_props", "prop_door_rotating", "prop_dynamic", "prop_physics", "prop_physics_multiplayer" }
    cfg["pp_bulletproof"]          = { "bw_base_props", "bw_money", "m9k_", "prop_door_rotating", "bw_fake_door", "prop_dynamic", "prop_physics", "prop_physics_multiplayer" }
    cfg["pp_nopickup"]             = { "bw_struc_spawn", "bw_struc_tele_entrance", "bw_struc_tele_exit", "prop_door_rotating", "bw_fake_door", "prop_dynamic", "func_" } -- removed "prop_physics" "prop_physics_multiplayer"
    cfg["pp_restrict_toolgun"]     = { "bw_gen_", "bw_mp_", "bw_item_", "bw_money", "bw_struc_", "m9k_", "prop_door_rotating", "bw_fake_door", "prop_dynamic",                 "prop_physics_multiplayer", "func_" }
    cfg["pp_nofreeze"]             = { "bw_item_", "m9k_", "prop_door_rotating", "bw_fake_door", "prop_dynamic",                 "prop_physics_multiplayer", "func_" }
    cfg["pp_admintools"]           = { "duplicator", "motor", "balloon", "dynamite", "emitter", "hoverball", "thruster", "wheel", "keypad_willox_wire", "trails", "shareprops", "paint", "relpostool",
                                       "caraispawner", "carcheckpointspawner", "carfuel", "carhealth", "carhydraulic", "carnodespawner", "carsound", "carsuspension", "cartuning"                       }
    cfg["pp_blocklist"]            = {  "models/Cranes/crane_frame.mdl",
                                        "models/items/item_item_crate.mdl",
                                        "models/props/cs_militia/silo_01.mdl",
                                        "models/props/cs_office/microwave.mdl",
                                        "models/props/de_train/biohazardtank.mdl",
                                        "models/props_buildings/building_002a.mdl",
                                        "models/props_buildings/collapsedbuilding01a.mdl",
                                        "models/props_buildings/project_building01.mdl",
                                        "models/props_c17/consolebox01a.mdl",
                                        "models/props_c17/fountain_01.mdl",
                                        "models/props_c17/oildrum001_explosive.mdl",
                                        "models/props_c17/paper01.mdl",
                                        "models/props_c17/trappropeller_engine.mdl",
                                        "models/props_canal/canal_bridge01.mdl",
                                        "models/props_canal/canal_bridge02.mdl",
                                        "models/props_canal/canal_bridge03a.mdl",
                                        "models/props_canal/canal_bridge03b.mdl",
                                        "models/props_canal/canal_bridge04.mdl",
                                        "models/props_combine/combine_citadel001.mdl",
                                        "models/props_combine/combine_mine01.mdl",
                                        "models/props_combine/combinetrain01.mdl",
                                        "models/props_combine/combinetrain02a.mdl",
                                        "models/props_combine/combinetrain02b.mdl",
                                        "models/props_combine/prison01.mdl",
                                        "models/props_combine/prison01c.mdl",
                                        "models/props_industrial/bridge.mdl",
                                        "models/props_junk/garbage_takeoutcarton001a.mdl",
                                        "models/props_junk/gascan001a.mdl",
                                        "models/props_junk/glassjug01.mdl",
                                        "models/props_junk/trashdumpster02.mdl",
                                        "models/props_phx/amraam.mdl",
                                        "models/props_phx/ball.mdl",
                                        "models/props_phx/cannonball.mdl",
                                        "models/props_phx/huge/evildisc_corp.mdl",
                                        "models/props_phx/misc/flakshell_big.mdl",
                                        "models/props_phx/misc/potato_launcher_explosive.mdl",
                                        "models/props_phx/mk-82.mdl",
                                        "models/props_phx/oildrum001_explosive.mdl",
                                        "models/props_phx/torpedo.mdl",
                                        "models/props_phx/ww2bomb.mdl",
                                        "models/props_wasteland/cargo_container01.mdl",
                                        "models/props_wasteland/cargo_container01.mdl",
                                        "models/props_wasteland/cargo_container01b.mdl",
                                        "models/props_wasteland/cargo_container01c.mdl",
                                        "models/props_wasteland/depot.mdl"
                                        }


-- Basic
	props["Basic1"] 	= {id = "Basic1",	name = "Storefront",       cat = "Basic", 	hp = 100, 	price = 0,	order = 1,	model = "models/props_building_details/storefront_template001a_bars.mdl"}
	props["Basic2"] 	= {id = "Basic2",	name = "Fence", 	       cat = "Basic", 	hp = 100, 	price = 0,	order = 2,	model = "models/props_c17/fence01a.mdl"}
	props["Basic3"] 	= {id = "Basic3",	name = "Fence", 	       cat = "Basic", 	hp = 100, 	price = 0,	order = 3,	model = "models/props_c17/fence01b.mdl"}
	props["Basic4"] 	= {id = "Basic4",	name = "Fence", 	       cat = "Basic", 	hp = 100, 	price = 0,	order = 4,	model = "models/props_c17/fence02a.mdl"}
	props["Basic5"] 	= {id = "Basic5",	name = "Fence", 	       cat = "Basic", 	hp = 100, 	price = 0,	order = 5,	model = "models/props_c17/fence02b.mdl"}
	props["Basic6"] 	= {id = "Basic6",	name = "Fence", 	       cat = "Basic", 	hp = 100, 	price = 0,	order = 6,	model = "models/props_c17/fence03a.mdl"}
	props["Basic7"] 	= {id = "Basic7",	name = "Blast Door",       cat = "Basic", 	hp = 150, 	price = 0,	order = 7,	model = "models/props_lab/blastdoor001a.mdl"}
	props["Basic8"] 	= {id = "Basic8",	name = "Blast Door",       cat = "Basic", 	hp = 150, 	price = 0,	order = 8,	model = "models/props_lab/blastdoor001b.mdl"}
	props["Basic9"] 	= {id = "Basic9",	name = "Blast Door",       cat = "Basic", 	hp = 200, 	price = 0,	order = 9,	model = "models/props_lab/blastdoor001c.mdl"}
	//props["Basic10"] 	= {id = "Basic10",	name = "Wood Crate",       cat = "Basic", 	hp = 100, 	price = 0,	order = 10,	model = "models/props_junk/wood_crate001a.mdl"}
	//props["Basic11"] 	= {id = "Basic11",	name = "Wood Crate",       cat = "Basic", 	hp = 100, 	price = 0,	order = 11,	model = "models/props_junk/wood_crate001a_damaged.mdl"}
	//props["Basic12"] 	= {id = "Basic12",	name = "Wood Crate",       cat = "Basic", 	hp = 100, 	price = 0,	order = 12,	model = "models/props_junk/wood_crate002a.mdl"}
	props["Basic13"] 	= {id = "Basic13",	name = "Barrier", 	       cat = "Basic", 	hp = 300, 	price = 0,	order = 13,	model = "models/props_c17/concrete_barrier001a.mdl"}
	props["Basic14"] 	= {id = "Basic14",	name = "Display Cooler",   cat = "Basic", 	hp = 100, 	price = 0,	order = 14,	model = "models/props_c17/display_cooler01a.mdl"}
	props["Basic15"] 	= {id = "Basic15",	name = "Water Melon",      cat = "Basic", 	hp = 100, 	price = 0,	order = 15,	model = "models/props_junk/watermelon01.mdl"}
	
-- PHX
	props["PHX1"] 	= {id = "PHX1",		name = "Metal Plate 1x1",	cat = "PHX", 	hp = 100, 	price = 150,	order = 1,	model = "models/props_phx/construct/metal_plate1.mdl"}
	props["PHX2"] 	= {id = "PHX2",		name = "Metal Plate 1x2",	cat = "PHX", 	hp = 150, 	price = 250,	order = 2,	model = "models/props_phx/construct/metal_plate1x2.mdl"}
	props["PHX3"] 	= {id = "PHX3",		name = "Metal Plate 2x2",	cat = "PHX", 	hp = 200, 	price = 350,	order = 3,	model = "models/props_phx/construct/metal_plate2x2.mdl"}
	props["PHX4"] 	= {id = "PHX4",		name = "Metal Plate 2x4",	cat = "PHX", 	hp = 250, 	price = 400,	order = 4,	model = "models/props_phx/construct/metal_plate2x4.mdl"}
	props["PHX5"] 	= {id = "PHX5",		name = "Metal Plate 4x4",	cat = "PHX", 	hp = 300, 	price = 550,	order = 5,	model = "models/props_phx/construct/metal_plate4x4.mdl"}
	/*
	props["PHX6"] 	= {id = "PHX6",		name = "Storefront",      cat = "PHX", 	hp = 100, 	price = 0,	order = 1,	model = "models/props_phx/construct/glass/glass_plate1x1.mdl"}
	props["PHX7"] 	= {id = "PHX7",		name = "Storefront",      cat = "PHX", 	hp = 100, 	price = 0,	order = 1,	model = "models/props_phx/construct/glass/glass_plate1x2.mdl"}
	props["PHX8"] 	= {id = "PHX8",		name = "Storefront",      cat = "PHX", 	hp = 100, 	price = 0,	order = 1,	model = "models/props_phx/construct/glass/glass_plate2x2.mdl"}
	props["PHX9"] 	= {id = "PHX9",		name = "Storefront",      cat = "PHX", 	hp = 100, 	price = 0,	order = 1,	model = "models/props_phx/construct/glass/glass_plate2x4.mdl"}
	props["PHX10"] 	= {id = "PHX10",	name = "Storefront",      cat = "PHX", 	hp = 100, 	price = 0,	order = 1,	model = "models/props_phx/construct/glass/glass_plate4x4.mdl"}
	*/
	props["PHX11"] 	= {id = "PHX11",	name = "Window 1x1",	      cat = "PHX", 	hp = 100, 	price = 150,	order = 11,	model = "models/props_phx/construct/windows/window1x1.mdl"}
	props["PHX12"] 	= {id = "PHX12",	name = "Window 1x2",      cat = "PHX", 	hp = 150, 	price = 250,	order = 12,	model = "models/props_phx/construct/windows/window1x2.mdl"}
	props["PHX13"] 	= {id = "PHX13",	name = "Window 2x2",      cat = "PHX", 	hp = 200, 	price = 350,	order = 13,	model = "models/props_phx/construct/windows/window2x2.mdl"}
	props["PHX14"] 	= {id = "PHX14",	name = "Window 2x4",      cat = "PHX", 	hp = 250, 	price = 400,	order = 14,	model = "models/props_phx/construct/windows/window2x4.mdl"}
	props["PHX15"] 	= {id = "PHX15",	name = "Window 4x4",      cat = "PHX", 	hp = 300, 	price = 550,	order = 15,	model = "models/props_phx/construct/windows/window4x4.mdl"}

	
	props["PHX16"] 	= {id = "PHX16",	name = "Plate 1x1",	      cat = "PHX", 	hp = 100, 	price = 50,		order = 16,	model = "models/hunter/plates/plate1x1.mdl"}
	props["PHX17"] 	= {id = "PHX17",	name = "Plate 1x2",	      cat = "PHX", 	hp = 100, 	price = 50,		order = 17,	model = "models/hunter/plates/plate1x2.mdl"}
	props["PHX18"] 	= {id = "PHX18",	name = "Plate 1x3",	      cat = "PHX", 	hp = 100, 	price = 50,		order = 18,	model = "models/hunter/plates/plate1x3.mdl"}
	props["PHX19"] 	= {id = "PHX19",	name = "Plate 1x4",	      cat = "PHX", 	hp = 150, 	price = 100,	order = 19,	model = "models/hunter/plates/plate1x4.mdl"}
	props["PHX20"] 	= {id = "PHX20",	name = "Plate 2x2",	      cat = "PHX", 	hp = 200, 	price = 150,	order = 20,	model = "models/hunter/plates/plate2x2.mdl"}
	props["PHX21"] 	= {id = "PHX21",	name = "Plate 2x3",	      cat = "PHX", 	hp = 200, 	price = 150,	order = 21,	model = "models/hunter/plates/plate2x3.mdl"}
	props["PHX22"] 	= {id = "PHX22",	name = "Plate 2x4",	      cat = "PHX", 	hp = 200, 	price = 150,	order = 22,	model = "models/hunter/plates/plate2x4.mdl"}
	props["PHX23"] 	= {id = "PHX23",	name = "Plate 2x5",	      cat = "PHX", 	hp = 250, 	price = 250,	order = 23,	model = "models/hunter/plates/plate2x5.mdl"}
	
-- Usefull Props
    props["Stuff1"] 	= {id = "Stuff1",	name = "Elevator",	        cat = "Stuff", 	hp = 250, 	price = 250,	order = 10,	model = "models/props_c17/elevator01.mdl"}
    --props["Stuff2"] 	= {id = "Stuff2",	name = "ElevatorDoor",      cat = "Stuff", 	hp = 250, 	price = 250,	order = 11,	model = "models/props_interiors/ElevatorShaft_Door01a.mdl"}
    
-- Signs
    props["Signs1"] 	= {id = "Sign1",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign001c.mdl"}
    props["Signs2"] 	= {id = "Sign2",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign002b.mdl"}
    props["Signs3"] 	= {id = "Sign3",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign003b.mdl"}
    props["Signs4"] 	= {id = "Sign4",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign004e.mdl"}
    props["Signs5"] 	= {id = "Sign5",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign004f.mdl"}
    props["Signs6"] 	= {id = "Sign6",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign005b.mdl"}
    props["Signs7"] 	= {id = "Sign7",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign005c.mdl"}
    props["Signs8"] 	= {id = "Sign8",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/streetsign005d.mdl"}
    
    
    
    props["Signs9"] 	= {id = "Sign9",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_docks/channelmarker_gib01.mdl"}
    props["Signs10"] 	= {id = "Sign10",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_docks/channelmarker_gib02.mdl"}
    props["Signs11"] 	= {id = "Sign11",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_docks/channelmarker_gib03.mdl"}
    props["Signs12"] 	= {id = "Sign12",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_docks/channelmarker_gib04.mdl"}
    props["Signs13"] 	= {id = "Sign13",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign02.mdl"}
    props["Signs14"] 	= {id = "Sign14",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign03.mdl"}
    props["Signs15"] 	= {id = "Sign15",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign07.mdl"}
    props["Signs16"] 	= {id = "Sign16",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign08.mdl"}
    props["Signs17"] 	= {id = "Sign17",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign09.mdl"}
    props["Signs18"] 	= {id = "Sign18",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign10.mdl"}
    props["Signs19"] 	= {id = "Sign19",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_junk/ravenholmsign.mdl"}
    props["Signs20"] 	= {id = "Sign20",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_wasteland/barricade001a.mdl"}
    props["Signs21"] 	= {id = "Sign21",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_wasteland/barricade002a.mdl"}
    props["Signs22"] 	= {id = "Sign22",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/Ceiling_Arch001a.mdl"}
    props["Signs23"] 	= {id = "Sign23",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/Column_Arch001a.mdl"}
    props["Signs24"] 	= {id = "Sign24",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/mount_connection001a.mdl"}
    props["Signs25"] 	= {id = "Sign25",	name = "Sign",      cat = "Signs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_trainstation/TrackSign01.mdl"}
    
    
    
    
-- Chairs and more
    props["Chairs1"] = {id = "Chair1",    name = "Chair1",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 1,	model = "models/props_c17/chair02a.mdl"}
    props["Chairs2"] = {id = "Chair2",    name = "Chair2",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 2,	model = "models/props_c17/FurnitureChair001a.mdl"}
    props["Chairs3"] = {id = "Chair3",    name = "Chair3",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 3,	model = "models/props_interiors/Furniture_chair01a.mdl"}
    props["Chairs4"] = {id = "Chair4",    name = "Chair4",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 4,	model = "models/props_interiors/Furniture_chair03a.mdl"}
    props["Chairs5"] = {id = "Chair5",    name = "Chair5",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 5,	model = "models/props_combine/breenchair.mdl"}
    props["Chairs6"] = {id = "Chair6",    name = "Couch1",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 10,	model = "models/props_c17/FurnitureCouch001a.mdl"}
    props["Chairs7"] = {id = "Chair7",    name = "Couch2",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 11,	model = "models/props_c17/FurnitureCouch002a.mdl"}
    props["Chairs8"] = {id = "Chair8",    name = "Couch3",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 12,	model = "models/props_interiors/Furniture_Couch01a.mdl"}
    props["Chairs9"] = {id = "Chair9",    name = "Couch4",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 13,	model = "models/props_interiors/Furniture_Couch02a.mdl"}
    props["Chairs10"] = {id = "Chair10",  name = "Bench1",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 20,	model = "models/props_trainstation/BenchOutdoor01a.mdl"}
    props["Chairs11"] = {id = "Chair11",  name = "Bench2",      cat = "Chairs", 	hp = 50, 	price = 50,	order = 30,	model = "models/props_trainstation/bench_indoor001a.mdl"}
    props["Chairs12"] = {id = "Chair12",  name = "Bed",	    	caticon = "", cat = "Chairs", 	hp = 50, 	price = 50,	order = 31,	model = "models/props_c17/FurnitureBed001a.mdl"}
    
    
    
    
/*
Fun prop list









  
*/



-- Exp system
    
    xp["exp"] = {}
    xp["levelcap"] = 99       -- lvl 1 + 99
    xp["exp"][1]   = 60       -- Start exp (needed to get level 2)

local function BW_InitExp()
    local lvl1 = xp["exp"][1]
    for d=2,xp["levelcap"] do
    
        -- Level system calculator
        --local rqexp = lvl1 * d *5 - 
        
        -- Borderlands
        --local rqexp = lvl1*((d^2.8)-1)
        
        local rqexp = lvl1*((d^1.6)-1)
        xp["exp"][d] = math.Round(rqexp)
    end   
    if SERVER then
        print("[EXP-Sytem] Initialized: "..(table.Count(xp["exp"])+1).." level - Max Exp: "..table.GetLastValue(xp["exp"]) )
        --print(table.concat( xp["exp"], " - " ))
    end
end
BW_InitExp()


    -- vars are:                 c - create, k - kill, r - repair, m - lootmoney,
    
    
	--xp["bw_struc_autorepair"]   = {c = 3, k = 6, r = 1, m=structures["bw_struc_autorepair"].price/10}
	xp["bw_base_props"]         = {c = 1, k = 2, r = 1, m=10}
    
    
    
	//Stucturs
	xp["fbw_stuc_dispenser"]	= {build = 2, kill = 3, repair = 1}
	xp["fbw_stuc_spawnpoint"]   = {build = 2, kill = 2, repair = 0}
	xp["fbw_stuc_radar"]    	= {build = 2, kill = 3, repair = 1}
	xp["fbw_stuc_vault"]    	= {build = 3, kill = 6, repair = 1}


	//Generators
	//xp["fbw_gen_hobo"]    = {build = 0, kill = 0, repair = 0, killmoney = -1000}
	xp["fbw_gen_normal"]   		= {build = 2, kill = 2, repair = 1}
	xp["fbw_gen_supergen"]   	= {build = 3, kill = 3, repair = 1}



	//Turret
	xp["fbw_turret_normal"]  	= {build = 2, kill = 4, repair = 1}
	xp["fbw_turret_sniper"]  	= {build = 3, kill = 5, repair = 1} 
	xp["fbw_turret_shotgun"]  	= {build = 4, kill = 8, repair = 1}
	xp["fbw_turret_rocket"]  	= {build = 5, kill = 10, repair = 1}
	xp["fbw_turret_gas"]   		= {build = 6, kill = 10, repair = 1}
	xp["fbw_turret_freeze"]  	= {build = 6, kill = 10, repair = 1} 
