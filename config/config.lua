cfg = {}
/*#################################################
###     Global Basewars settings
#################################################*/
    
    -- General settings
    cfg.lang                          = "en"
    cfg.cur                           = "$"
    cfg.cur_format                    = 0     -- 0 for , and 1 for .
    cfg.team_size                     = 5
    cfg.save_time                     = 10
    cfg.start_money                   = 750
    cfg.ground_money                  = 50000000
    cfg.start_health                  = 100
    cfg.walkspeed                     = 300
    cfg.runspeed                      = 400
    cfg.hud_tooltiprange              = 700
    cfg.antispam                      = 0.75   -- Antispam time for the shop
    
    -- Prop & structure upgrade system
    --cfg.prop_limit                 = 50
    cfg.prop_upgradecost             = 250
    cfg.prop_levelmax                = 5
    cfg.prop_levelhp                 = 50
    cfg.prop_upgrange                = 100
    cfg.prop_breakweld               = 0.08
    
    cfg.struc_levelhp                = 50
    cfg.struc_extraheal              = 20         -- extra heal ammount from autorepairs
    cfg.struc_antiafk                = {60,120}   -- random afk time between values
    cfg.struc_antiafk_chance         = 2          -- chance to go inactive 1-9
    
    -- Items on the ground    
    cfg.max_powerups                 = 5   -- Max amount of items a player can spawn
    --cfg.max_weapons                  = 5   -- Amount of dropped weapons
    cfg.max_time                     = 30  -- seconds before item remove
    
    -- Drug duration times
    cfg.drug_doublejump              = 60 * 2
    cfg.drug_adrenaline              = 60 * 2
    cfg.drug_steroids                = 60 * 2
    cfg.drug_lifereg                 = 60 * 2
    cfg.drug_lifepertick             = {4,2}
    
    -- Door settings
    cfg.door_hp                      = 100
    cfg.door_respawn                 = 60 * 20
    cfg.door_dmg_scale               = 0.3
    cfg.door_lock_types              = { "prop_door_rotating", "func_door", "func_door_rotating" }
    
    -- Raid settings
    cfg.raid_printerprefix           = "bw_mp_"
    cfg.raid_minprinter              = "bw_mp_bronze"
    cfg.raid_minprinters             = { "bw_mp_supercharged", "bw_mp_bronze", "bw_mp_silver", "bw_mp_gold", "bw_mp_platin", "bw_mp_diamond", "bw_mp_nuclear", "bw_mp_darkmatter" }
    cfg.raid_scanblocker_maxtime     = 60*20    
    cfg.radar_scans                  = 10
    cfg.radar_cooldown               = 40,240
    cfg.teleporter_range             = {350,800}
    
    cfg.max_dispenser                 = 2
    cfg.max_mp_hobo                   = 1
    
    -- Weapons, damage and ammotypes
    cfg.wep_upg_cost                 = 1/4
    cfg.weapons_loadout              = { "weapon_physcannon", "weapon_physgun", "weapon_fists", "bw_keys", "gmod_tool" }
    cfg.weapons_nodrop               = { "gmod_tool", "gmod_camera", "weapon_physcannon", "weapon_physgun", "bw_keys", "weapon_fists" }
    
    -- Global damage scale ( 1 = 100% )
    cfg.dmg_bullet                   = 0.4
    cfg.dmg_blast                    = 0.1
    -- Explosion damage range
    cfg.dmg_blastrange               = 40
    cfg.dmg_ignore                   = { "m9k_nervegasnade", "m9k_mad_c4", "m9k_launched_m79", "m9k_launched_ex41", "m9k_released_poison" }
    
    -- Ammo types & price
    ------------------------------------------------------
    -- Values: #1 Amount per buy or dispenser use
    --         #2 Price per stack
    --         #3 Dispenser load cost
    --         #4 (Optional) Damage scale value.
    --            If a value greater than 0 is set it will override the global scaling ( dmg_bullet / dmg_blast )
    -- 
    --    cfg.ammo_types["ammotypehere"] = { amount, price, dispensercost, damagescale }
    cfg.ammo_types={} 
    cfg.ammo_types["default"]                  = { 1, 150  , 5 }    -- Default ammo if no other found
    cfg.ammo_types["pistol"]                   = { 25, 75  , 2 , 0 }      -- Pistol
    cfg.ammo_types["357"]                      = { 25, 100 , 2 , 0 }      -- 357
    cfg.ammo_types["smg1"]                     = { 50, 250 , 4 , 0 }      -- SMG
    cfg.ammo_types["ar2"]                      = { 50, 270 , 5 , 0 }      -- Rifle
    cfg.ammo_types["buckshot"]                 = { 25, 250 , 4 , 0 }      -- Shotgun
    cfg.ammo_types["Grenade"]                  = { 2,  250 , 10, 0 }      -- 
    cfg.ammo_types["40mmGrenade"]              = { 2,  250 , 10, 0 }      -- 
    cfg.ammo_types["StickyGrenade"]            = { 2,  250 , 10, 0 }      -- 
    cfg.ammo_types["C4Explosive"]              = { 2,  250 , 10, 0 }      -- 
    cfg.ammo_types["ProxMine"]                 = { 2,  250 , 10, 0 }      -- 
    cfg.ammo_types["RPG_Round"]                = { 1,  2500, 10, 0 }      -- 
    cfg.ammo_types["SMG1_Grenade"]             = { 1,  500 , 10, 0 }      -- 
    cfg.ammo_types["SniperRound"]              = { 5,  150 , 5 , 0 }      -- 
    cfg.ammo_types["SniperPenetratedRound"]    = { 5,  170 , 5 , 0 }      -- 
    cfg.ammo_types["AirboatGun"]               = { 50, 300 , 6 , 0 }      -- 
    cfg.ammo_types["CombineCannon"]            = { 50, 280 , 6 , 0 }      -- 
    cfg.ammo_types["StriderMinigun"]           = { 50, 350 , 6 , 0 }      -- 
    cfg.ammo_types["XBowBolt"]                 = { 5,  180 , 5 , 0 }      -- 
    cfg.ammo_types["slam"]                     = { 50, 300 , 8 , 0 }      -- 
    cfg.ammo_types["7.62x39mm"]                = { 50, 300 , 8 , 0 }      -- FAS Rifles
    
    -- Prop protection
    -- Autoremoval time for stuff of disconnected players
    cfg.pp_dctime                 = 60 * 10
    cfg.pp_dmgvalid               = { "worldspawn", "bw_struc_", "bw_item_", "bw_base_props", "prop_door_rotating", "prop_dynamic", "prop_physics", "prop_physics_multiplayer" }
    -- Bulletproof entites
    cfg.pp_bulletproof            = { "bw_base_props", "bw_money", "m9k_", "prop_door_rotating", "bw_fake_door", "prop_dynamic", "prop_physics", "prop_physics_multiplayer" }
    -- Physgun pickup
    cfg.pp_nopickup               = { "bw_struc_spawn", "bw_struc_tele_entrance", "bw_struc_tele_exit", "prop_door_rotating", "bw_fake_door", "prop_dynamic", "func_" } -- removed "prop_physics" "prop_physics_multiplayer"
    cfg.pp_pickup                 = { "bw_money","bw_item_" }
    -- Toolgun restriction
    cfg.pp_restrict_toolgun       = { "bw_gen_", "bw_mp_", "bw_item_", "bw_money", "bw_struc_", "m9k_", "prop_door_rotating", "bw_fake_door", "prop_dynamic", "func_" }
    -- Admin only Stools
    cfg.pp_admintools             = { "duplicator", "motor", "balloon", "dynamite", "emitter", "hoverball", "thruster", "wheel", "keypad_willox_wire", "trails", "shareprops", "paint", "relpostool",
                                       "caraispawner", "carcheckpointspawner", "carfuel", "carhealth", "carhydraulic", "carnodespawner", "carsound", "carsuspension", "cartuning"                       }
    cfg.pp_properties             = { remover = true, ignite = false, extinguish = true, keepupright = true, gravity = true, collision = true, skin = true, bodygroups = true }
    cfg.pp_blocksize              = { mass=8000, vol=2600000 }
    cfg.pp_blocklist              = {  "models/Cranes/crane_frame.mdl",
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
