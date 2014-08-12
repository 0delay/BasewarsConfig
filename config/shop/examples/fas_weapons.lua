/*#################################################
###     FAS2 Ammotypes
#################################################*/

cfg.ammo_types[".45 ACP"]         = { 25, 75  , 2 , 0, 200 }      -- Pistol
cfg.ammo_types[".454 Casull"]     = { 25, 75  , 2 , 0, 200 }      -- Pistol
cfg.ammo_types[".357 SIG"]        = { 25, 75  , 2 , 0, 200 }      -- Pistol
cfg.ammo_types["10x25MM"]         = { 25, 75  , 2 , 0, 200 }      -- Pistol
cfg.ammo_types[".50 AE"]          = { 25, 75  , 2 , 0, 200 }      -- Pistol
cfg.ammo_types["5.45x39MM"]       = { 50, 270 , 5 , 0, 400 }      -- Rifle
cfg.ammo_types["5.56x45MM"]       = { 50, 270 , 5 , 0, 400 }      -- Rifle
cfg.ammo_types["9x18MM"]          = { 50, 250 , 4 , 0, 400 }      -- SMG
cfg.ammo_types["9x19MM"]          = { 50, 250 , 4 , 0, 400 }      -- SMG
cfg.ammo_types["7.62x39MM"]       = { 5,  150 , 5 , 0, 200 }      -- Sniper
cfg.ammo_types["7.62x51MM"]       = { 5,  150 , 5 , 0, 200 }      -- Sniper
cfg.ammo_types[".50 BMG"]         = { 5,  150 , 5 , 0, 200 }      -- Sniper
cfg.ammo_types["12 Gauge"]        = { 25, 250 , 4 , 0, 200 }      -- Shotgun
cfg.ammo_types["23x75MMR"]        = { 25, 250 , 4 , 0, 200 }      -- Shotgun
cfg.ammo_types["M67 Grenades"]    = { 2,  250 , 10, 0, 20  }      -- Explosive
cfg.ammo_types["40MM HE"]         = { 2,  250 , 10, 0, 20  }      -- Explosive

/*#################################################
###     Melee weapons
#################################################*/

BW.ShopWeapon("Ammobox", {
    cat = "FA:S 2 Weapons - Equipment",
    ent = "fas2_ammobox",
    hint = "",
    price = 100,
    order = 1,
    model = "models/weapons/w_ammobox_thrown.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("Infantry First Aid Kit", {
    cat = "FA:S 2 Weapons - Equipment",
    ent = "fas2_ifak",
    hint = "",
    price = 100,
    order = 2,
    model = "models/Items/HealthKit.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("DV2", {
    cat = "FA:S 2 Weapons - Equipment",
    ent = "fas2_dv2",
    hint = "",
    price = 100,
    order = 5,
    model = "models/weapons/w_dv2.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("Machete", {
    cat = "FA:S 2 Weapons - Equipment",
    ent = "fas2_machete",
    hint = "",
    price = 100,
    order = 6,
    model = "models/weapons/w_machete.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M67", {
    cat = "FA:S 2 Weapons - Equipment",
    ent = "fas2_m67",
    hint = "",
    price = 100,
    order = 10,
    model = "models/weapons/w_eq_fraggrenade_thrown.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M79", {
    cat = "FA:S 2 Weapons - Equipment",
    ent = "fas2_m79",
    hint = "",
    price = 100,
    order = 15,
    model = "models/weapons/w_m79.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})

/*#################################################
###     Pistols
#################################################*/

BW.ShopWeapon("OTs-33 Pernach", {
    cat = "FA:S 2 Weapons - Handguns",
    ent = "fas2_ots33",
    hint = "",
    price = 100,
    order = 10,
    model = "models/weapons/world/pistols/ots33.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("Raging Bull", {
    cat = "FA:S 2 Weapons - Handguns",
    ent = "fas2_ragingbull",
    hint = "",
    price = 100,
    order = 12,
    model = "models/weapons/w_357.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("IMI Desert Eagle", {
    cat = "FA:S 2 Weapons - Handguns",
    ent = "fas2_deagle",
    hint = "",
    price = 100,
    order = 14,
    model = "models/weapons/w_deserteagle.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M1911", {
    cat = "FA:S 2 Weapons - Handguns",
    ent = "fas2_m1911",
    hint = "",
    price = 100,
    order = 31,
    model = "models/weapons/w_1911.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("P226", {
    cat = "FA:S 2 Weapons - Handguns",
    ent = "fas2_p226",
    hint = "",
    price = 100,
    order = 29,
    model = "models/weapons/w_pist_p228.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("Glock-20", {
    cat = "FA:S 2 Weapons - Handguns",
    ent = "fas2_glock20",
    hint = "",
    price = 100,
    order = 22,
    model = "models/weapons/w_pist_glock18.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})

/*#################################################
###     SMGs
#################################################*/

BW.ShopWeapon("PP-19 Bizon", {
    cat = "FA:S 2 Weapons - SMGs",
    ent = "fas2_pp19",
    hint = "",
    price = 100,
    order = 34,
    model = "models/weapons/w_smg_biz.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("MP5SD6", {
    cat = "FA:S 2 Weapons - SMGs",
    ent = "fas2_mp5sd6",
    hint = "",
    price = 100,
    order = 36,
    model = "models/weapons/w_mp5.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("MP5K", {
    cat = "FA:S 2 Weapons - SMGs",
    ent = "fas2_mp5k",
    hint = "",
    price = 100,
    order = 38,
    model = "models/weapons/w_mp5.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("MP5A5", {
    cat = "FA:S 2 Weapons - SMGs",
    ent = "fas2_mp5a5",
    hint = "",
    price = 100,
    order = 39,
    model = "models/weapons/w_mp5.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("IMI Uzi", {
    cat = "FA:S 2 Weapons - SMGs",
    ent = "fas2_uzi",
    hint = "",
    price = 100,
    order = 25,
    model = "models/weapons/w_mp5.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})

/*#################################################
###     Rifles
#################################################*/

BW.ShopWeapon("FAMAS F1", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_famas",
    hint = "",
    price = 100,
    order = 1,
    model = "models/weapons/w_rif_famas.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M4A1", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_m4a1",
    hint = "",
    price = 100,
    order = 3,
    model = "models/weapons/w_rif_m4a1.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("AK-47", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_ak47",
    hint = "",
    price = 100,
    order = 4,
    model = "models/weapons/w_rif_ak47.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("RPK-47", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_rpk",
    hint = "",
    price = 100,
    order = 6,
    model = "models/weapons/w_ak47.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("AK-12", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_ak12",
    hint = "",
    price = 100,
    order = 8,
    model = "models/weapons/world/rifles/ak12.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("AK-74", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_ak74",
    hint = "",
    price = 100,
    order = 13,
    model = "models/weapons/w_ak47.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("IMI Galil", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_galil",
    hint = "",
    price = 100,
    order = 15,
    model = "models/weapons/w_rif_galil.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("SG 552", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_sg552",
    hint = "",
    price = 100,
    order = 20,
    model = "models/weapons/w_sg550.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("AN-94", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_an94",
    hint = "",
    price = 100,
    order = 18,
    model = "models/weapons/world/rifles/an94.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("Sako RK-95", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_rk95",
    hint = "",
    price = 100,
    order = 26,
    model = "models/weapons/world/rifles/rk95.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("G36C", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_g36c",
    hint = "",
    price = 100,
    order = 40,
    model = "models/weapons/w_g36e.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("G3A3", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_g3",
    hint = "",
    price = 100,
    order = 30,
    model = "models/weapons/w_g3a3.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("SG 550", {
    cat = "FA:S 2 Weapons - Rifles",
    ent = "fas2_sg550",
    hint = "",
    price = 100,
    order = 23,
    model = "models/weapons/w_sg550.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})

/*#################################################
###     Sniper rifles
#################################################*/

BW.ShopWeapon("M21", {
    cat = "FA:S 2 Weapons - Sniper",
    ent = "fas2_m21",
    hint = "",
    price = 100,
    order = 2,
    model = "models/weapons/w_snip_awp.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M82", {
    cat = "FA:S 2 Weapons - Sniper",
    ent = "fas2_m82",
    hint = "",
    price = 100,
    order = 37,
    model = "models/weapons/w_m82.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("SR-25", {
    cat = "FA:S 2 Weapons - Sniper",
    ent = "fas2_sr25",
    hint = "",
    price = 100,
    order = 35,
    model = "models/weapons/w_sr25.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M24", {
    cat = "FA:S 2 Weapons - Sniper",
    ent = "fas2_m24",
    hint = "",
    price = 100,
    order = 32,
    model = "models/weapons/w_m24.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("SKS", {
    cat = "FA:S 2 Weapons - Sniper",
    ent = "fas2_sks",
    hint = "",
    price = 100,
    order = 33,
    model = "models/weapons/world/rifles/sks.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M14", {
    cat = "FA:S 2 Weapons - Sniper",
    ent = "fas2_m14",
    hint = "",
    price = 100,
    order = 28,
    model = "models/weapons/w_m14.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})

/*#################################################
###     Shotguns
#################################################*/

BW.ShopWeapon("KS-23", {
    cat = "FA:S 2 Weapons - Shotguns",
    ent = "fas2_ks23",
    hint = "",
    price = 100,
    order = 16,
    model = "models/weapons/world/shotguns/ks23.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("M3 Super 90", {
    cat = "FA:S 2 Weapons - Shotguns",
    ent = "fas2_m3s90",
    hint = "",
    price = 100,
    order = 21,
    model = "models/weapons/w_m3.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("Remington 870", {
    cat = "FA:S 2 Weapons - Shotguns",
    ent = "fas2_rem870",
    hint = "",
    price = 100,
    order = 41,
    model = "models/weapons/w_m3.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
BW.ShopWeapon("TOZ-34", {
    cat = "FA:S 2 Weapons - Shotguns",
    ent = "fas2_toz34",
    hint = "",
    price = 100,
    order = 7,
    model = "models/weapons/world/rifles/ak12.mdl",
    --upg = {3,2,0,0,2,3,0,3},
})
