# BasewarsRevival

## Shop config files

If you want to add new items to the shop menus, just make new file inside the **basewars/gamemode/config/shop/**
folder with the extension **.lua**

Now create a shop entry for every item you want to add, this can look like this:
```lua
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
            price = 500,
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
```

You will find an explanation of all values below:

### Choose a shop tab to show your item
```lua
    BW.ShopItem     -- Item tab
    BW.ShopStruc    -- Structures tab
    BW.ShopPrinter  -- Printer tab
    BW.ShopVehicle  -- Vehicle tab
```

### Shop entry values

- *Needed values:*
```lua
    Entityname                                 --> BW.Shop...("A fancy new entity"
    ent = "class_name_of_entity"               --> Classname of the entity used by the engine
    limit = 1                                  --> Max amount players can buy
    price = 1500                               --> Money price cost
```

- *Optional values:*
```lua
    rp = 1                                     --> Raidpoint cost
    level = 1                                  --> Player level requirement
    vip = true                                 --> Only accessible for vip players and admins
    admin = true                               --> Only accessible for admin players
    cat = "My category"                        --> Expandable Subcategory in the shop
    order = 1                                  --> Use this to sort the items inside subcategories
    hint = "a tooltip hint"                    --> A short description
    model = "models/Items/HealthKit.mdl"       --> Custom model for the shopicon
    mat = "models/shiny"                       --> Custom material for the entity
    color = Color( 127,255,0, 255 )            --> Change color of the entity
    loot = { c = 1, d = 1, m = 10, rp = 1 }    --> Loot system (see below)
```

- *Overrides for entites:*
```lua
    modify = {                  <-- You can override the default vaules to balance entities
        PowerMax = 60,
        HpMax    = 200,
        MoneyMin = 750000,
        MoneyMax = 800000,
        TimeMin  = 80,
        TimeMax  = 250
    }
```

- *Upgrade system values:*
```lua
    upg = {5,10,5,0,10,0,5,0}   <-- Use this for weapons
    upg = {                     <-- Use this for entites
        price = 500,
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
```

## Table explanations:
- Loot tables:
```lua
    Players will receive this values on certain events (mainly at raids)
    c -> create xp | d -> destroy xp | m -> money loot | rp -> raidpoint loot
    For exp only use values from 1 to 10. It scales per lvl of the player receiving the loot.
    loot = { c = 1, d = 1, m = 100, rp = 1 }
```

- Entity overrides:
```lua
    modify = {
        PowerMax = 60,
        HpMax    = 200,
        MoneyMin = 750000,
        MoneyMax = 800000,
        TimeMin  = 80,
        TimeMax  = 250
    }
```

- Weapon upgrade tables:
```lua
    Upgrade system info:    upg={5,10,0,0,10,0,0,0}
    First value = max upgrades on this weapon
    Extra Values per level in % (+10%Damage/...)
    Damage,RPM,NumShots,ClipSize,Spread,IronAccuracy,Recoil

    ! Dont upgrade admin weapons, they will error like shit lol !
```

- Entities upgrade tables:
```lua
    upg = {
        price = 500,  -- Upgradecost per lvl
        max   = 3,    -- Max level
        hp    = 20,   -- Hp increase per lvl
        pwr   = 5,    -- Power consume inc per lvl
        vars  = {     -- Entity vars to increase per level
            MoneyMin =  20,  | This are % values to modify the entity value per level
            MoneyMax =  20,  | Positive values to increase
            TimeMin  = -5,   | Negative values to decrease
            TimeMax  = 0     | 0 values to not change anything
            -- You can get these values from the entity creators
        }
    }
```

## Troubleshooting
> Be very carefull when adding new items, entities and its values to the tables.
> Take care of commas after the values and the } at the end of the tables!
>    - ent = "bw_item_health"  <-- wrong
>    - ent = "bw_item_health", <-- right
> You dont need it on the last value.
