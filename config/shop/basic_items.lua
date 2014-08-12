BW.ShopItem("Medic Kit", {
    cat = "Items - Basic",
    ent = "bw_item_health",
    limit = 2,
    hint = "Gives 100 health",
    price = 4500,
    order = 1,
    model = "models/Items/HealthKit.mdl"
})
BW.ShopItem("Small Armor", {
    cat = "Items - Basic",
    ent = "bw_item_armor_small",
    limit = 2,
    hint = "Gives 50% upto armor",
    price = 2500,
    order = 2,
    model = "models/Items/combine_rifle_ammo01.mdl",
    color=Color(0,0,255)
})
BW.ShopItem("Full Armor", {
    cat = "Items - Basic",
    ent = "bw_item_armor_full",
    limit = 2,
    hint = "Gives 100% armor",
    price = 6000,
    order = 3,
    model = "models/props_c17/utilityconducter001.mdl",
    color=Color(0,0,255)
})
BW.ShopItem("Scan Blocker", {
    cat = "Items - Basic",
    ent = "bw_item_scanblocker",
    limit = 2,
    hint = "Blockes 1 scan",
    price = 7500,
    order = 4,
    model = "models/Items/car_battery01.mdl"
})
BW.ShopItem("Ammo", {
    cat = "Items - Basic",
    ent = "bw_item_ammo",
    hint = "Gives ammo to current weapon",
    price = "100-5000",
    order = 5,
    model = "models/Items/BoxMRounds.mdl"
})

BW.ShopItem("DoubleJump", {
    cat = "Items - Drugs",
    ent = "bw_item_drug_doublejump",
    limit = 2,
    hint = "",
    price = "2000",
    order = 10,
    model = "models/props_lab/jar01a.mdl",
    color=Color(247,202,24)
})
BW.ShopItem("Adrenaline", {
    cat = "Items - Drugs",
    ent = "bw_item_drug_adrenaline",
    limit = 2,
    hint = "",
    price = "2000",
    order = 11,
    model = "models/props_lab/jar01a.mdl",
    color=Color(46,204,113)
})
BW.ShopItem("Steroids", {
    cat = "Items - Drugs",
    ent = "bw_item_drug_steroids",
    limit = 2,
    hint = "",
    price = "2000",
    order = 12,
    model = "models/props_lab/jar01a.mdl",
    color=Color(217,30,24)
})
BW.ShopItem("Regeneration", {
    cat = "Items - Drugs",
    ent = "bw_item_drug_lifereg",
    limit = 2,
    hint = "",
    price = "2000",
    order = 13,
    model = "models/props_lab/jar01a.mdl",
    color=Color(249,105,14)
})
