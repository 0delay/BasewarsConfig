/*#################################################
###     Shop config files help
#################################################*/

If you want to add new items to the shop menus,
just make new file inside the "basewars/gamemode/config/shop/"
folder with the extension .lua
-- Example filename
    mycrappyitems.lua
    
And create a shop entry for it, this can look like this:

BW.ShopPrinter("Gold", {
    ent = "bw_mp_gold",
    hint = "",
    price = 160000,
    order = 9,
    limit=4,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,215,0, 255 ),
    loot = { c=0, d=1, m=80000, rp=0 },
    upg = {
        price = .2,
        max   = 3,
        hp    = 20,
        pwr   = 5,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})

You will find an explanation of all values below:

-- Choose a shop tab to show your item
    BW.ShopItem     -- Item tab
    BW.ShopStruc    -- Structures tab
    BW.ShopPrinter  -- Printer tab
    BW.ShopVehicle  -- Vehicle tab

-- Shop entry values
    ## Needed values:
        Entityname                           --> BW.Shop...("A fancy new entity"
        ent = "class_name_of_entity"         --> Classname of the entity used by the engine
        limit = 1                            --> Max amount players can buy
        price = 1500                         --> Money price cost
    ## Optional values:
        rp = 1                                  --> Raidpoint cost
        level = 1                               --> Player level requirement
        vip = true                              --> Only accessible for vip players and admins
        admin = true                            --> Only accessible for admin players
        cat = "My category"                     --> Expandable Subcategory in the shop
        order = 1                               --> Use this to sort the items inside subcategories
        hint = "a tooltip hint"                 --> A short description
        model = "models/Items/HealthKit.mdl"    --> Custom model for the shopicon
        mat = "models/shiny"                    --> Custom material for the entity
        color = Color( 127,255,0, 255 )         --> Change color of the entity
        loot = { c = 1, d = 1, m = 10, rp = 1 } --> 
        
        -- Upgrade system values        
        upg = {5,10,5,0,10,0,5,0}   <-- Use this for weapons
        
        upg = {                     <-- Use this for entites
            price = .2,
            max   = 3,
            hp    = 20,
            pwr   = 5,
            vars  = {
                MoneyMin =  20,
                MoneyMax =  20,
                TimeMin  = -5,
                TimeMax  = -5
            }
        }
    
    ## Table explanations
    -- Loot tables:
        Players will receive this values on certain events (mainly at raids)
        c -> create xp | d -> destroy xp | m -> money loot | rp -> raidpoint loot
        loot = { c = 1, d = 1, m = 10, rp = 1 }
        
    -- Weapon upgrade tables:
        Upgrade system info:    upg={5,10,0,0,10,0,0,0}
        First value = max upgrades on this weapon
        Extra Values per level in % (+10%Damage/...)
        Damage,RPM,NumShots,ClipSize,Spread,IronAccuracy,Recoil
    
        ! Dont upgrade admin weapons, they will error like shit lol !
        
    -- Entities upgrade tables:
        upg = {
            price = .2,   -- Upgradecost factor
            max   = 3,    -- Max level
            hp    = 20,   -- Hp increase per lvl
            pwr   = 5,    -- Power consume inc per lvl
            vars  = {     -- Entity vars to increase per level
                MoneyMin =  20,  | This are % values to modify the entity value per level
                MoneyMax =  20,  | Positive values to increase
                TimeMin  = -5,   | Negative values to decrease
                TimeMax  = -5    | You can get these values from the entity creators
            }
        }
    
    ## Troubleshooting
        Be very carefull when adding new items, entities and its values to the tables.
        Take of commas after the values and the } at the end of the tables!
            ent = "bw_item_health"  <-- wrong
            ent = "bw_item_health", <-- right
        You dont need it on the last value.
        

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
