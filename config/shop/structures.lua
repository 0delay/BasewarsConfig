-- Basic
BW.ShopStruc("Dispenser", {
    cat = "Structures - Basic",
    ent = "bw_struc_dispenser",
    order = 1,
    limit = cfg["max_dispenser"],
    price = 1500,
    model = "models/props_lab/reciever_cart.mdl",
    hint = "The dispenser will give you HP, Armor, Ammo",
    loot = { c=0, d=1, m=750, rp=0 }
})
BW.ShopStruc("Spawn Point", {
    cat = "Structures - Basic",
    ent = "bw_struc_spawn",
    order = 2,
    hint = "The spawnpoint will make you respawn on top of it",
    limit = 2,
    price = 500,
    model = "models/props_trainstation/trainstation_clock001.mdl",
    loot = { c=0, d=1, m=250, rp=0 }
})
BW.ShopStruc("Radar", {
    cat = "Structures - Basic",
    ent = "bw_struc_radar",
    limit = 1,
    hint = "Scan and raid others",
    price = 2000,
    order = 3,
    model = "models/props_rooftop/roof_dish001.mdl",
    loot = { c=0, d=1, m=1000, rp=0 }
})
/*
BW.ShopStruc("Supplytable", {
    cat = "Structures - Basic",
    ent = "bw_struc_supplytable",
    limit = 1,
    hint = hints["bw_struc_supplytable"],
    price = 12000,
    order = 3,
    model = "models/structures/table_shed.mdl",
    loot = { c=0, d=1, m=6000, rp=0 }
})
*/
BW.ShopStruc("Money Vault", {
    cat = "Structures - Basic",
    ent = "bw_struc_moneyvault",
    limit = 1,
    hint = "The money vault will store your money",
    price = 1500,
    order = 4,
    model = "models/props_lab/powerbox01a.mdl",
    loot = { c=0, d=1, m=750, rp=0 }
})
BW.ShopStruc("Auto Repair", {
    cat = "Structures - Defense",
    ent = "bw_struc_autorepair",
    limit = 1,
    hint = "Repairs other Structures",
    price = 15000,
    order = 5,
    model = "models/structures/ventilationduct01.mdl",
    level = 2,
    loot = { c=0, d=1, m=7500, rp=0 },
    upg = {
        price = 80,
        max   = 3,
        hp    = 20,
        pwr   = 10,
        vars  = {
            RepHp   = 5,
            Repdist = 10
        }
    }
})
BW.ShopStruc("Gun Lab", {
    cat = "Structures - Extra",
    ent = "bw_struc_gunlab",
    limit = 1,
    hint = "",
    price = 25000,
    rp = 1,
    order = 6,
    model = "models/props_wasteland/kitchen_counter001c.mdl",
    level = 5,
    loot = { c=0, d=1, m=12500, rp=0 }
})
BW.ShopStruc("Gun Factory", {
    cat = "Structures - Extra",
    ent = "bw_struc_gunfactory",
    limit = 1,
    hint = "",
    price = 25000,
    rp = 1,
    order = 5,
    model = "models/props_wasteland/kitchen_fridge001a.mdl",
    level = 3,
    loot = { c=0, d=1, m=12500, rp=0 },
    upg = {
        price = 90,
        max   = 3,
        hp    = 20,
        pwr   = 10,
        vars  = {
            LoadCostMin = -5,
            LoadCostMax = -5,
            UseCD = -5
        }
    }
})
BW.ShopStruc("Gun Vault", {
    cat = "Structures - Extra",
    ent = "bw_struc_gunvault",
    limit = 1,
    hint = "",
    price = 10000,
    order = 5,
    model = "models/props/CS_militia/footlocker01_closed.mdl",
    color=Color( 0,200,0, 255 ),
    level = 3,
    loot = { c=0, d=1, m=5000, rp=0 }
})
BW.ShopStruc("TeleporterEntrance", {
    cat = "Structures - Extra",
    ent = "bw_struc_tele_entrance",
    limit = 1,
    hint = "",
    price = 50000,
    rp = 1,
    order = 10,
    model = "models/props_lab/teleplatform.mdl",
    level = 5,
    loot = { c=0, d=1, m=25000, rp=0 }
})
BW.ShopStruc("TeleporterExit", {
    cat = "Structures - Extra",
    ent = "bw_struc_tele_exit",
    limit = 1,
    hint = "",
    price = 10000,
    order = 11,
    model = "models/props_lab/teleplatform.mdl",
    level = 5,
    loot = { c=0, d=1, m=5000, rp=0 }
})

-- Turrets
BW.ShopStruc("SMG-Turret", {
    cat = "Structures - Defense",
    ent = "bw_struc_turret_smg",
    limit = 3,
    hint = "",
    price = 1500,
    order = 20,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 2,
    loot = { c=0, d=1, m=750, rp=0 }
})
BW.ShopStruc("Sniper-Turret", {
    cat = "Structures - Defense",
    ent = "bw_struc_turret_sniper",
    limit = 2,
    hint = "",
    price = 2500,
    order = 21,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 2,
    loot = { c=0, d=1, m=1250, rp=0 }
})
BW.ShopStruc("Rocket-Turret", {
    cat = "Structures - Defense",
    ent = "bw_struc_turret_rocket",
    limit = 1,
    hint = "",
    price = 6000,
    order = 25,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 5,
    loot = { c=0, d=1, m=3000, rp=0 }
})
BW.ShopStruc("Laser-Turret", {
    cat = "Structures - Defense",
    ent = "bw_struc_turret_laser",
    limit = 1,
    hint = "",
    price = 8000,
    order = 26,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 8,
    loot = { c=0, d=1, m=4000, rp=0 }
})

-- Generator config
BW.ShopStruc("HoboGen", {
    cat = "Structures - Generators",
    ent = "bw_gen_hobo",
    hint = "",
    price = 0,
    order = 6,
    limit=1,
    level=0,
    model = "models/props_vehicles/generatortrailer01.mdl",
    loot = { c=0, d=1, m=0, rp=0 }
})
BW.ShopStruc("NormalGen", {
    cat = "Structures - Generators",
    ent = "bw_gen_normal",
    hint = "",
    price = 500,
    order = 7,
    limit=2,
    level=0,
    model = "models/props_vehicles/generatortrailer01.mdl",
    loot = { c=0, d=1, m=250, rp=0 }
})
BW.ShopStruc("SuperGen", {
    cat = "Structures - Generators",
    ent = "bw_gen_super",
    hint = "",
    price = 3000,
    order = 8,
    limit=2,
    level=2,
    model = "models/props_wasteland/laundry_washer003.mdl",
    loot = { c=0, d=1, m=1500, rp=0 }
})
BW.ShopStruc("NuclearGen", {
    cat = "Structures - Generators",
    ent = "bw_gen_nuclear",
    hint = "",
    price = 50000,
    rp = 1,
    order = 9,
    limit=2,
    level=3,
    model = "models/maxofs2d/thruster_propeller.mdl",
    loot = { c=0, d=1, m=25000, rp=0 }
})
