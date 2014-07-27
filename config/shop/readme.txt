/*#################################################
###     Shop config files help
#################################################*/

If you want to add new items to the shop menus,
just make new file inside the "basewars/gamemode/config/shop/"
folder with the extension .lua
-- Example filename
    mycrappyitems.lua

-- Choose a shop tab to show your item
BW.ShopItem     -- Item tab
BW.ShopStruc    -- Structures tab
BW.ShopPrinter  -- Printer tab
BW.ShopVehicle  -- Vehicle tab

-- Shop entry values
    Needed values:
        Entityname                           --> BW.Shop...("A fancy new entity"
        ent = "class_name_of_entity"
        limit = 1
        price = 1500
    Optional values:
        cat = "My category"
        order = 1
        hint = "a tooltip hint"
        model = "models/Items/HealthKit.mdl" --> Custom model for the shopicon
        mat = "models/shiny"                 --> Custom material for the entity
        color = Color( 127,255,0, 255 )      --> Change color of the entity
        level = 1
        vip = true
        admin = true
        loot = { c = 1, d = 1, m = 10, rp = 1 }
        upg={5,10,5,0,10,0,5,0}
    
    Loot table explanation:
        c -> create xp | d -> destroy xp | m -> money loot | rp -> raidpoint loot
        loot = { c = 1, d = 1, m = 10, rp = 1 }
        
    Weapon upgrade tables:
        Upgrade system info:    upg={5,10,0,0,10,0,0,0}
        First value = max upgrades on this weapon
        Extra Values per level in % (+10%Damage/...)
        Damage,RPM,NumShots,ClipSize,Spread,IronAccuracy,Recoil
    
        ! Dont upgrade admin weapons, they will error like shit lol !

-- Some example shop entries

-- Item example
BW.ShopItem("Medic Kit", {
    cat = "Items - Basic",
    ent = "bw_item_health",
    limit = 2,
    hint = "Gives 100 health",
    price = 4500,
    order = 1,
    model = "models/Items/HealthKit.mdl"
})

-- Structure example
BW.ShopStruc("Dispenser", {
    cat = "Structures - Basic",
    ent = "bw_struc_dispenser",
    order = 1,
    limit = cfg["max_dispenser"],
    price = 1500,
    model = "models/props_lab/reciever_cart.mdl",
    hint = "The dispenser will give you HP, Armor, Ammo",
    loot = { c = 1, d = 1, rep = 1, m = 10, rp = 1 }
})

-- Printer example
BW.ShopPrinter("The Hobo", {
    ent = "bw_mp_hobo",
    hint = "The free printer ;)",
    price = 0,
    order = 1,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 205,133,63, 255 )
})

-- Vehicle example
BW.ShopVehicle("Airboat Seat", {
    ent = "Seat_Airboat",
    cat = "Chairs",
    model = "models/nova/airboat_seat.mdl",
    price = 500,
    order = 1,
})
