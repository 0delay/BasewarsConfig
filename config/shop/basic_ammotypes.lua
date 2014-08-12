/*#################################################
###     Default ammo types
#################################################*/

-- Values: #1 Amount per buy or dispenser use
--         #2 Price per stack
--         #3 Dispenser load cost
--         #4 (Optional) Damage scale value.
--         #5 Max ammo a player can carry
--            If a value greater than 0 is set it will override the global scaling ( dmg_bullet / dmg_blast )
-- 
--    cfg.ammo_types["ammotypehere"] = { amount, price, dispensercost, damagescale, maxammo }
cfg.ammo_types["default"]                  = { 1, 150  , 5 }    -- Default ammo if no other found
cfg.ammo_types["pistol"]                   = { 25, 75  , 2 , 0, 200 }      -- Pistol
cfg.ammo_types["357"]                      = { 25, 100 , 2 , 0, 200 }      -- 357
cfg.ammo_types["smg1"]                     = { 50, 250 , 4 , 0, 400 }      -- SMG
cfg.ammo_types["ar2"]                      = { 50, 270 , 5 , 0, 400 }      -- Rifle
cfg.ammo_types["buckshot"]                 = { 25, 250 , 4 , 0, 200 }      -- Shotgun
cfg.ammo_types["Grenade"]                  = { 2,  250 , 10, 0, 20  }      -- 
cfg.ammo_types["RPG_Round"]                = { 1,  2500, 10, 0, 20  }      -- 
cfg.ammo_types["SMG1_Grenade"]             = { 1,  500 , 10, 0, 20  }      -- 
cfg.ammo_types["SniperRound"]              = { 5,  150 , 5 , 0, 200 }      -- 
cfg.ammo_types["SniperPenetratedRound"]    = { 5,  170 , 5 , 0, 200 }      -- 
cfg.ammo_types["AirboatGun"]               = { 50, 300 , 6 , 0, 400 }      -- 
cfg.ammo_types["CombineCannon"]            = { 50, 280 , 6 , 0, 400 }      -- 
cfg.ammo_types["StriderMinigun"]           = { 50, 350 , 6 , 0, 400 }      -- 
cfg.ammo_types["XBowBolt"]                 = { 5,  180 , 5 , 0, 400 }      -- 
cfg.ammo_types["slam"]                     = { 50, 300 , 8 , 0, 400 }      -- 
