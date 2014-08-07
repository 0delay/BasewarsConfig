BW.ShopPrinter("The Hobo", {
    ent = "bw_mp_hobo",
    hint = "The free printer ;)",
    price = 0,
    order = 1,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 205,133,63, 255 ),
    loot = { c=0, d=1, m=0, rp=0 }
})
BW.ShopPrinter("Improved", {
    ent = "bw_mp_improved",
    hint = "",
    price = 600,
    order = 2,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 222,184,135, 255 ),
    loot = { c=0, d=1, m=300, rp=0 }
})
BW.ShopPrinter("Overclocked", {
    ent = "bw_mp_overclocked",
    hint = "",
    price = 2000,
    order = 3,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,228,196, 255 ),
    loot = { c=0, d=1, m=1000, rp=0 }
})
BW.ShopPrinter("Supercharged", {
    ent = "bw_mp_supercharged",
    hint = "",
    price = 6000,
    order = 5,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 189,183,107, 255 ),
    loot = { c=0, d=1, m=3000, rp=0 },
    upg = {
        price = 20,
        max   = 2,
        hp    = 5,
        pwr   = 5,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})
BW.ShopPrinter("Bronze", {
    ent = "bw_mp_bronze",
    hint = "",
    price = 16000,
    order = 6,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 184,134,11, 255 ),
    loot = { c=0, d=1, m=8000, rp=0 },
    upg = {
        price = 30,
        max   = 2,
        hp    = 5,
        pwr   = 5,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})
BW.ShopPrinter("Silver", {
    ent = "bw_mp_silver",
    hint = "",
    price = 60000,
    order = 8,
    limit=3,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 192,192,192, 255 ),
    loot = { c=0, d=1, m=30000, rp=0 },
    upg = {
        price = 40,
        max   = 3,
        hp    = 5,
        pwr   = 5,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})
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
        price = 40,
        max   = 3,
        hp    = 5,
        pwr   = 5,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})
BW.ShopPrinter("Platin", {
    ent = "bw_mp_platin",
    hint = "",
    price = 450000,
    order = 11,
    limit=1,
    level=2,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 127,255,212, 255 ),
    loot = { c=0, d=1, m=225000, rp=0 },
    upg = {
        price = 60,
        max   = 3,
        hp    = 10,
        pwr   = 10,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})
BW.ShopPrinter("Diamond", {
    ent = "bw_mp_diamond",
    hint = "",
    price = 1500000,
    order = 12,
    limit=1,
    level=2,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 64,224,208, 255 ),
    loot = { c=0, d=1, m=750000, rp=0 },
    upg = {
        price = 80,
        max   = 3,
        hp    = 10,
        pwr   = 15,
        vars  = {
            MoneyMin =  20,
            MoneyMax =  20,
            TimeMin  = -5,
            TimeMax  = -5
        }
    }
})
BW.ShopPrinter("Nuclear", {
    ent = "bw_mp_nuclear",
    hint = "THE REAL ONE!",
    price = 40000000,
    order = 14,
    limit=1,
    level=3,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,0,0, 50 ),
    loot = { c=0, d=1, m=2000000, rp=0 },
    upg = {
        price = 100,
        max   = 2,
        hp    = 15,
        pwr   = 20,
        vars  = {
            MoneyMin =  35,
            MoneyMax =  35,
            TimeMin  = -10,
            TimeMax  = -10
        }
    }
})
BW.ShopPrinter("Darkmatter", {
    ent = "bw_mp_darkmatter",
    hint = "IT'S EVEN BETTER",
    price = 60000000,
    order = 15,
    limit=1,
    level=5,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 0,0,0, 50 ),
    loot = { c=0, d=1, m=3000000, rp=0 },
    upg = {
        price = 110,
        max   = 2,
        hp    = 20,
        pwr   = 30,
        vars  = {
            MoneyMin =  45,
            MoneyMax =  45,
            TimeMin  = -15,
            TimeMax  = -15
        }
    }
})
-- VIP printer
BW.ShopPrinter("Laser", {
    ent = "bw_mp_laser",
    hint = "",
    price = 2000,
    order = 4,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 139,0,0, 255 ),
    vip = true,
    loot = { c=0, d=1, m=1000, rp=0 }
})
BW.ShopPrinter("Ruby", {
    ent = "bw_mp_ruby",
    hint = "",
    price = 16000,
    order = 7,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,69,0, 255 ),
    vip = true,
    loot = { c=0, d=1, m=8000, rp=0 }
})
BW.ShopPrinter("Emerald", {
    ent = "bw_mp_emerald",
    hint = "",
    price = 160000,
    order = 10,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 127,255,0, 255 ),
    vip = true,
    loot = { c=0, d=1, m=80000, rp=0 }
})
BW.ShopPrinter("Blackhole", {
    ent = "bw_mp_blackhole",
    hint = "",
    price = 1500000,
    order = 13,
    limit=1,
    level=3,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 0,0,0, 50 ),
    vip = true,
    loot = { c=0, d=1, m=750000, rp=0 }
})
