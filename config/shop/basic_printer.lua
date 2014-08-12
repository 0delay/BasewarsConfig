BW.ShopPrinter("The Hobo", {
    cat = "BasewarsRevival Basic Printer",
    ent = "bw_mp_hobo",
    hint = "The free printer ;)",
    price = 0,
    order = 1,
    limit=1,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 205,133,63, 255 ),
    loot = { c=0, d=1, m=0, rp=0 },
    modify = {
        PowerMax = 5,
        HpMax    = 50,
        MoneyMin = 10,
        MoneyMax = 50,
        TimeMin  = 40,
        TimeMax  = 120
    }
})
BW.ShopPrinter("Improved", {
    cat = "BasewarsRevival Basic Printer",
    ent = "bw_mp_improved",
    hint = "",
    price = 600,
    order = 2,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl", mat="models/shiny",
    color=Color( 222,184,135, 255 ),
    loot = { c=0, d=1, m=300, rp=0 },
    modify = {
        PowerMax = 10,
        HpMax    = 75,
        MoneyMin = 70,
        MoneyMax = 150,
        TimeMin  = 40,
        TimeMax  = 120
    }
})
BW.ShopPrinter("Overclocked", {
    cat = "BasewarsRevival Basic Printer",
    ent = "bw_mp_overclocked",
    hint = "",
    price = 2000,
    order = 3,
    limit=2,
    level=0,
    model = "models/props_lab/reciever01a.mdl",
    mat="models/shiny",
    color=Color( 255,228,196, 255 ),
    loot = { c=0, d=1, m=1000, rp=0 },
    modify = {
        PowerMax = 20,
        HpMax    = 100,
        MoneyMin = 200,
        MoneyMax = 300,
        TimeMin  = 40,
        TimeMax  = 120
    }
})
BW.ShopPrinter("Supercharged", {
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 35,
        HpMax    = 100,
        MoneyMin = 750,
        MoneyMax = 1500,
        TimeMin  = 60,
        TimeMax  = 120
    },
    upg = {
        price = 2000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 30,
        HpMax    = 100,
        MoneyMin = 2500,
        MoneyMax = 3000,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 8000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 35,
        HpMax    = 100,
        MoneyMin = 8000,
        MoneyMax = 11500,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 30000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 40,
        HpMax    = 150,
        MoneyMin = 25000,
        MoneyMax = 32000,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 80000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 50,
        HpMax    = 150,
        MoneyMin = 60000,
        MoneyMax = 72500,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 225000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 55,
        HpMax    = 175,
        MoneyMin = 120000,
        MoneyMax = 160000,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 950000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 60,
        HpMax    = 200,
        MoneyMin = 300000,
        MoneyMax = 400000,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 30000000,
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
    cat = "BasewarsRevival Basic Printer",
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
    modify = {
        PowerMax = 60,
        HpMax    = 200,
        MoneyMin = 750000,
        MoneyMax = 800000,
        TimeMin  = 80,
        TimeMax  = 250
    },
    upg = {
        price = 50000000,
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
    cat = "BasewarsRevival Basic Printer",
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
    loot = { c=0, d=1, m=1000, rp=0 },
    modify = {
        PowerMax = 20,
        HpMax    = 75,
        MoneyMin = 300,
        MoneyMax = 550,
        TimeMin  = 40,
        TimeMax  = 120
    }
})
BW.ShopPrinter("Ruby", {
    cat = "BasewarsRevival Basic Printer",
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
    loot = { c=0, d=1, m=8000, rp=0 },
    modify = {
        PowerMax = 30,
        HpMax    = 100,
        MoneyMin = 3000,
        MoneyMax = 4000,
        TimeMin  = 80,
        TimeMax  = 250
    }
})
BW.ShopPrinter("Emerald", {
    cat = "BasewarsRevival Basic Printer",
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
    loot = { c=0, d=1, m=80000, rp=0 },
    modify = {
        PowerMax = 40,
        HpMax    = 125,
        MoneyMin = 30000,
        MoneyMax = 36000,
        TimeMin  = 120,
        TimeMax  = 300
    }
})
BW.ShopPrinter("Blackhole", {
    cat = "BasewarsRevival Basic Printer",
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
    loot = { c=0, d=1, m=750000, rp=0 },
    modify = {
        PowerMax = 50,
        HpMax    = 125,
        MoneyMin = 130000,
        MoneyMax = 190000,
        TimeMin  = 120,
        TimeMax  = 300
    }
})
