
-- Init Settings Arrays
items = {}
printer = {}
structures = {}
hints = {}

-- Hints
hints["bw_struc_dispenser"]		= "The dispenser will give you HP, Armor, Ammo"
hints["bw_struc_spawn"] 	   	= "The spawnpoint will make you respawn on top of it"
hints["bw_struc_radar"] 		= "The radar will makes you able to scan other people"
hints["bw_struc_supplytable"] 	= "The radar will makes you able to scan other people"
hints["bw_struc_moneyvault"] 	= "The money vault will store your money"
hints["bw_struc_autorepair"] 	= "The repair dispenser will repair other Structures"

hints["bw_gen_hobo"] 			= "HP: 100  \nWatts: 20    \nRange: 250"
hints["bw_gen_normal"] 		    = "HP: 250  \nWatts: 100   \nRange: 350"
hints["bw_gen_super"] 	    	= "HP: 400  \nWatts: 300   \nRange: 500"
hints["bw_gen_nuclear"] 	   	= "HP: 500  \nWatts: 500   \nRange: 1200"

hints["bw_turret_normal"]		= "Damage: 7 - 12\nRange: 500\nSpeed: 0.5"
hints["bw_turret_sniper"]		= "Damage: 25 - 37\nRange: 1000\nSpeed: 2"
hints["bw_turret_shotgun"]		= "Damage: 5 - 7 x 7\nRange: 500\nSpeed: 2.5"
hints["bw_turret_rocket"]		= "Damage: 40 - 60\nRange: 700\nSpeed: 4\nAoe: 70"
hints["bw_shell_mine"]			= "Press e to toggle on and off\n\nDamage: 100 - 170\nRange: 250\nAoe: 200"
	
/*
    Basewars Revival
     Shop entries
    ----------------
    Optional values:
        mat = "models/shiny"
        color = Color( 127,255,0, 255 )
        level = 1
        vip = true
        loot = { c = 1, d = 1, rep = 1, m = 10, rp = 1 }
    
    Loot table explanation:
        c -> create xp | d -> destroy xp | r -> repair xp | m -> money loot | rp -> raidpoint loot
        loot = { c = 1, d = 1, rep = 1, m = 10, rp = 1 }

*/

-- Items
items["bw_item_health"] = {
    cat = "Items - Basic",
    limit = 2,
    name = "Medic Kit",
    hint = "Gives 100 health",
    price = 4000,
    order = 1,
    model = "models/Items/HealthKit.mdl"
}
items["bw_item_armor_small"] = {
    cat = "Items - Basic",
    limit = 2,
    name = "Small Armor",
    hint = "Gives 50% upto armor",
    price = 2500,
    order = 2,
    model = "models/Items/combine_rifle_ammo01.mdl",
    color=Color(0,0,255)
}
items["bw_item_armor_full"] = {
    cat = "Items - Basic",
    limit = 2,
    name = "Full Armor",
    hint = "Gives 100% armor",
    price = 6000,
    order = 3,
    model = "models/props_c17/utilityconducter001.mdl",
    color=Color(0,0,255)
}
items["bw_item_scanblocker"] = {
    cat = "Items - Basic",
    limit = 2,
    name = "Scan Blocker",
    hint = "Blockes 1 scan",
    price = 7500,
    order = 4,
    model = "models/Items/car_battery01.mdl"
}
items["bw_item_ammo"] = {
    cat = "Items - Basic",
    name = "Ammo",
    hint = "Gives ammo to current weapon",
    price = "100-5000",
    order = 5,
    model = "models/Items/BoxMRounds.mdl"
}

items["bw_item_drug_doublejump"] = {
    cat = "Items - Drugs",
    limit = 2,
    name = "DoubleJump",
    hint = "",
    price = "2000",
    order = 10,
    model = "models/props_lab/jar01a.mdl",
    color=Color(247,202,24)
}
items["bw_item_drug_adrenaline"] = {
    cat = "Items - Drugs",
    limit = 2,
    name = "Adrenaline",
    hint = "",
    price = "2000",
    order = 11,
    model = "models/props_lab/jar01a.mdl",
    color=Color(46,204,113)
}
items["bw_item_drug_steroids"] = {
    cat = "Items - Drugs",
    limit = 2,
    name = "Steroids",
    hint = "",
    price = "2000",
    order = 12,
    model = "models/props_lab/jar01a.mdl",
    color=Color(217,30,24)
}
items["bw_item_drug_lifereg"] = {
    cat = "Items - Drugs",
    limit = 2,
    name = "Regeneration",
    hint = "",
    price = "2000",
    order = 13,
    model = "models/props_lab/jar01a.mdl",
    color=Color(249,105,14)
}

-- Printer config
/*
    Printer tiers
    basic ->  hobo, improved, overclocked, supercharged, bronze, silver, gold, platin, diamond, nuclear, darkmatter
    vip   ->  laser, ruby, emerald, blackhole
*/
--printer["bw_mp_hobo"]       = { name = "The Hobo", hint = hints["bw_mp_hobo"], price = 0, order = 1, limit=1, level=0, model = "models/props_lab/reciever01a.mdl", mat="models/shiny", color=Color( 189,183,107, 255 ) }
printer["bw_mp_hobo"] = {
    name = "The Hobo",
    hint = "The free printer ;)",
    price = 0,
    order = 1,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 205,133,63, 255 )
}
printer["bw_mp_improved"] = {
    name = "Improved",
    hint = "",
    price = 600,
    order = 2,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 222,184,135, 255 )
}
printer["bw_mp_overclocked"] = {
    name = "Overclocked",
    hint = "",
    price = 2000,
    order = 3,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,228,196, 255 )
}
printer["bw_mp_supercharged"] = {
    name = "Supercharged",
    hint = "",
    price = 6000,
    order = 5,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 189,183,107, 255 )
}
printer["bw_mp_bronze"] = {
    name = "Bronze",
    hint = "",
    price = 16000,
    order = 6,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 184,134,11, 255 )
}
printer["bw_mp_silver"] = {
    name = "Silver",
    hint = "",
    price = 60000,
    order = 8,
    limit=3,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 192,192,192, 255 )
}
printer["bw_mp_gold"] = {
    name = "Gold",
    hint = "",
    price = 160000,
    order = 9,
    limit=4,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,215,0, 255 )
}
printer["bw_mp_platin"] = {
    name = "Platin",
    hint = "",
    price = 450000,
    order = 11,
    limit=1,
    level=2,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 127,255,212, 255 )
}
printer["bw_mp_diamond"] = {
    name = "Diamond",
    hint = "",
    price = 1500000,
    order = 12,
    limit=1,
    level=2,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 64,224,208, 255 )
}
printer["bw_mp_nuclear"] = {
    name = "Nuclear",
    hint = "THE REAL ONE!",
    price = 40000000,
    order = 14,
    limit=1,
    level=3,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,0,0, 50 )
}
printer["bw_mp_darkmatter"] = {
    name = "Darkmatter",
    hint = "IT'S EVEN BETTER",
    price = 60000000,
    order = 15,
    limit=1,
    level=5,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 0,0,0, 50 )
}
-- VIP printer
printer["bw_mp_laser"] = {
    name = "Laser",
    hint = "",
    price = 2000,
    order = 4,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 139,0,0, 255 ),
    vip = true
}
printer["bw_mp_ruby"] = {
    name = "Ruby",
    hint = "",
    price = 16000,
    order = 7,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,69,0, 255 ),
    vip = true
}
printer["bw_mp_emerald"] = {
    name = "Emerald",
    hint = "",
    price = 160000,
    order = 10,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 127,255,0, 255 ),
    vip = true
}
printer["bw_mp_blackhole"] = {
    name = "Blackhole",
    hint = "",
    price = 1500000,
    order = 13,
    limit=1,
    level=3,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 0,0,0, 50 ),
    vip = true
}

-- Basic
structures["bw_struc_dispenser"] = {
    name = "Dispenser",
    cat = "Structures - Basic", order = 1,
    limit = cfg["max_dispenser"],
    price = 1500,
    model = "models/props_lab/reciever_cart.mdl",
    hint = hints["bw_struc_dispenser"],
    loot = { c = 1, d = 1, rep = 1, m = 10, rp = 1 }
}
structures["bw_struc_spawn"] = {
    name = "Spawn Point",
    cat = "Structures - Basic",
    order = 2,
    limit = 2,
    price = 500,
    model = "models/props_trainstation/trainstation_clock001.mdl",
    hint = hints["bw_struc_spawn"]
}
structures["bw_struc_radar"] = {
    cat = "Structures - Basic",
    limit = 1,
    name = "Radar",
    hint = hints["bw_struc_radar"],
    price = 2000,
    order = 3,
    model = "models/props_rooftop/roof_dish001.mdl"
}
structures["bw_struc_supplytable"] = {
    cat = "Structures - Basic",
    limit = 1,
    name = "Supplytable",
    hint = hints["bw_struc_supplytable"],
    price = 12000,
    order = 3,
    model = "models/structures/table_shed.mdl"
}
structures["bw_struc_moneyvault"] = {
    cat = "Structures - Basic",
    limit = 1,
    name = "Money Vault",
    hint = hints["bw_struc_moneyvault"],
    price = 1500,
    order = 4,
    model = "models/props_lab/powerbox01a.mdl",
    loot = { c = 5, d = 1, rep = 0, m = 150, rp = 0 }
}
structures["bw_struc_autorepair"] = {
    cat = "Structures - Defense",
    limit = 1,
    name = "Auto Repair",
    hint = hints["bw_struc_autorepair"],
    price = 15000,
    order = 5,
    model = "models/structures/ventilationduct01.mdl",
    level = 2
}
structures["bw_struc_gunlab"] = {
    cat = "Structures - Extra",
    limit = 1,
    name = "Gun Lab",
    hint = "",
    price = 25000,
    order = 6,
    model = "models/props_wasteland/kitchen_counter001c.mdl",
    level = 5
}
structures["bw_struc_gunfactory"] = {
    cat = "Structures - Extra",
    limit = 1,
    name = "Gun Factory",
    hint = "",
    price = 25000,
    order = 5,
    model = "models/props_wasteland/kitchen_fridge001a.mdl",
    level = 3
}
structures["bw_struc_gunvault"] = {
    cat = "Structures - Extra",
    limit = 1,
    name = "Gun Vault",
    hint = "",
    price = 10000,
    order = 5,
    model = "models/props/CS_militia/footlocker01_closed.mdl",
    color=Color( 0,200,0, 255 ),
    level = 3
}
structures["bw_struc_tele_entrance"] = {
    cat = "Structures - Extra",
    limit = 1,
    name = "TeleporterEntrance",
    hint = "",
    price = 100,
    order = 10,
    model = "models/props_lab/teleplatform.mdl",
    level = 5
}
structures["bw_struc_tele_exit"] = {
    cat = "Structures - Extra",
    limit = 1,
    name = "TeleporterExit",
    hint = "",
    price = 100,
    order = 11,
    model = "models/props_lab/teleplatform.mdl",
    level = 5
}

-- Turrets
--structures["bw_struc_turret"]            = {cat = "Structures - Basic", limit = 3, name = "Turret",		    hint = "", 	price = 1500, 	order = 20, model = "models/props_c17/TrapPropeller_Engine.mdl", level = 2}
structures["bw_struc_turret_smg"] = {
    cat = "Structures - Defense",
    limit = 3,
    name = "SMG-Turret",
    hint = "",
    price = 1500,
    order = 20,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 2
}
structures["bw_struc_turret_sniper"] = {
    cat = "Structures - Defense",
    limit = 2,
    name = "Sniper-Turret",
    hint = "",
    price = 2500,
    order = 21,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 2
}
structures["bw_struc_turret_rocket"] = {
    cat = "Structures - Defense",
    limit = 1,
    name = "Rocket-Turret",
    hint = "",
    price = 6000,
    order = 25,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 5
}
structures["bw_struc_turret_laser"] = {
    cat = "Structures - Defense",
    limit = 1,
    name = "Laser-Turret",
    hint = "",
    price = 8000,
    order = 26,
    model = "models/props_c17/TrapPropeller_Engine.mdl",
    level = 8
}

-- Generator config
structures["bw_gen_hobo"] = {
    cat = "Structures - Generators",
    name = "HoboGen",
    hint = hints["bw_gen_hobo"],
    price = 0,
    order = 6,
    limit=1,
    level=0,
    model = "models/props_vehicles/generatortrailer01.mdl"
}
structures["bw_gen_normal"] = {
    cat = "Structures - Generators",
    name = "NormalGen",
    hint = hints["bw_gen_normal"],
    price = 500,
    order = 7,
    limit=2,
    level=0,
    model = "models/props_vehicles/generatortrailer01.mdl"
}
structures["bw_gen_super"] = {
    cat = "Structures - Generators",
    name = "SuperGen",
    hint = hints["bw_gen_super"],
    price = 3000,
    order = 8,
    limit=2,
    level=2,
    model = "models/props_wasteland/laundry_washer003.mdl"
}
structures["bw_gen_nuclear"] = {
    cat = "Structures - Generators",
    name = "NuclearGen",
    hint = hints["bw_gen_nuclear"],
    price = 50000,
    order = 9,
    limit=2,
    level=3,
    model = "models/maxofs2d/thruster_propeller.mdl"
}


