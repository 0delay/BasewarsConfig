/*#################################################
###     Weapon config file
#################################################*/
    
    -- Upgrade system info:    upg={5,10,0,0,10,0,0,0}
    -- First value = max upgrades on this weapon
    -- Extra Values per level in % (+10%Damage/...)
    -- Damage,RPM,NumShots,ClipSize,Spread,IronAccuracy,Recoil
    
    -- Dont upgrade admin weapons lol
        
    -- New Examples
    /*
    BW.ShopWeapon("M60", {
        ent = "m9k_m60",
        cat = "Weapon - Heavy",
        hint = "OMFG it's THE M60!",
        price = 17000,
        order = 3,
        upg={5,10,5,0,10,0,5,0},
        model = "models/weapons/w_m60_machine_gun.mdl"
    })
    */
    
    -- Everything between   /*   and   */   is a comment and will not be executed!

/*#################################################
###     Melee weapons
#################################################*/
/*
BW.ShopWeapon("Fists", {
    cat = "Weapon - Melee",
    ent = "m9k_fists",
    hint = "",
    price = 0,
    order = 1,
    model = "models/weapons/v_punchy.mdl"
})
*/
BW.ShopWeapon("Knife", {
    cat = "Weapon - Melee",
    ent = "m9k_knife",
    hint = "",
    price = 250,
    order = 1,
    model = "models/weapons/w_extreme_ratio.mdl"
})
BW.ShopWeapon("Machete", {
    cat = "Weapon - Melee",
    ent = "m9k_machete",
    hint = "",
    price = 300,
    order = 2,
    model = "models/weapons/w_fc2_machete.mdl"
})
BW.ShopWeapon("Damascus", {
    cat = "Weapon - Melee",
    ent = "m9k_damascus",
    hint = "",
    price = 500,
    order = 3,
    model = "models/weapons/w_damascus_sword.mdl"
})
BW.ShopWeapon("Harpoon", {
    cat = "Weapon - Melee",
    ent = "m9k_harpoon",
    hint = "",
    price = 600,
    order = 4,
    model = "models/weapons/w_harpooner.mdl"
})
BW.ShopWeapon("Blowtorch", {
    cat = "Weapon - Melee",
    ent = "bw_wep_blowtorch",
    hint = "Blows props",
    price = 2500,
    order = 10,
    model = "models/weapons/w_pistol.mdl"
})
/*#################################################
###     Pistols
#################################################*/
BW.ShopWeapon("Colt 1911", {
    cat = "Weapon - Pistols",
    ent = "m9k_colt1911",
    hint = "",
    price = 3000,
    order = 1,
    upg={5,25,20,0,10,0,10,0},
    model = "models/weapons/s_dmgf_co1911.mdl"
})
BW.ShopWeapon("coltpython", {
    cat = "Weapon - Pistols",
    ent = "m9k_coltpython",
    hint = "",
    price = 3000,
    order = 2,
    upg={5,15,0,0,0,0,7,10},
    model = "models/weapons/w_colt_python.mdl"
})
BW.ShopWeapon("Deagle", {
    cat = "Weapon - Pistols",
    ent = "m9k_deagle",
    hint = "",
    price = 3000,
    order = 3,
    upg={5,0,10,0,5,0,0,5},
    model = "models/weapons/w_tcom_deagle.mdl"
})
BW.ShopWeapon("Glock", {
    cat = "Weapon - Pistols",
    ent = "m9k_glock",
    hint = "",
    price = 10000,
    order = 4,
    upg={5,6,0,0,5,5,0,2},
    model = "models/weapons/w_dmg_glock.mdl"
})
BW.ShopWeapon("HK45", {
    cat = "Weapon - Pistols",
    ent = "m9k_hk45",
    hint = "",
    price = 3000,
    order = 5,
    upg={5,12,0,0,7,0,0,0},
    model = "models/weapons/w_hk45c.mdl"
})
BW.ShopWeapon("Luger", {
    cat = "Weapon - Pistols",
    ent = "m9k_luger",
    hint = "",
    price = 3000,
    order = 6,
    upg={5,12,0,0,7,0,0,0},
    model = "models/weapons/w_luger_p08.mdl"
})
BW.ShopWeapon("M29", {
    cat = "Weapon - Pistols",
    ent = "m9k_m29satan",
    hint = "",
    price = 3000,
    order = 7,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_m29_satan.mdl"
})
BW.ShopWeapon("M92", {
    cat = "Weapon - Pistols",
    ent = "m9k_m92beretta",
    hint = "",
    price = 3000,
    order = 8,
    upg={5,12,0,0,3,0,0,0},
    model = "models/weapons/w_beretta_m92.mdl"
})
BW.ShopWeapon("model3russian", {
    cat = "Weapon - Pistols",
    ent = "m9k_model3russian",
    hint = "",
    price = 3000,
    order = 9,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_model_3_rus.mdl"
})
BW.ShopWeapon("model500", {
    cat = "Weapon - Pistols",
    ent = "m9k_model500",
    hint = "",
    price = 3000,
    order = 10,
    upg={5,10,0,0,7,0,5,0},
    model = "models/weapons/w_sw_model_500.mdl"
})
BW.ShopWeapon("model627", {
    cat = "Weapon - Pistols",
    ent = "m9k_model627",
    hint = "",
    price = 3000,
    order = 11,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_sw_model_627.mdl"
})
BW.ShopWeapon("ragingbull", {
    cat = "Weapon - Pistols",
    ent = "m9k_ragingbull",
    hint = "",
    price = 3000,
    order = 12,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_taurus_raging_bull.mdl"
})
BW.ShopWeapon("remington1858", {
    cat = "Weapon - Pistols",
    ent = "m9k_remington1858",
    hint = "",
    price = 3000,
    order = 13,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_remington_1858.mdl"
})
BW.ShopWeapon("Scoped Taurus", {
    cat = "Weapon - Pistols",
    ent = "m9k_scoped_taurus",
    hint = "",
    price = 10000,
    order = 14,
    upg={5,10,0,0,10,0,7,5},
    model = "models/weapons/w_raging_bull_scoped.mdl"
})
BW.ShopWeapon("P229", {
    cat = "Weapon - Pistols",
    ent = "m9k_sig_p229r",
    hint = "",
    price = 3000,
    order = 15,
    upg={5,12,0,0,7,0,0,5},
    model = "models/weapons/w_sig_229r.mdl"
})
BW.ShopWeapon("USP", {
    cat = "Weapon - Pistols",
    ent = "m9k_usp",
    hint = "",
    price = 3000,
    order = 16,
    upg={5,15,0,0,5,0,0,5},
    model = "models/weapons/w_pist_fokkususp.mdl"
})
/*#################################################
###     SMGs
#################################################*/
BW.ShopWeapon("bizonp19", {
    cat = "Weapon - SMGs",
    ent = "m9k_bizonp19",
    hint = "",
    price = 10000,
    order = 1,
    upg={3,3,2,0,3,3,4,3},
    model = "models/weapons/w_pp19_bizon.mdl"
})
BW.ShopWeapon("honeybadger", {
    cat = "Weapon - SMGs",
    ent = "m9k_honeybadger",
    hint = "",
    price = 5000,
    order = 2,
    upg={4,2,3,0,3,3,3,4},
    model = "models/weapons/w_aac_honeybadger.mdl"
})
BW.ShopWeapon("kac_pdw", {
    cat = "Weapon - SMGs",
    ent = "m9k_kac_pdw",
    hint = "",
    price = 5000,
    order = 3,
    upg={4,2,3,0,3,3,0,0},
    model = "models/weapons/w_kac_pdw.mdl"
})
BW.ShopWeapon("magpulpdr", {
    cat = "Weapon - SMGs",
    ent = "m9k_magpulpdr",
    hint = "",
    price = 6000,
    order = 4,
    upg={4,3,3,0,3,3,3,3},
    model = "models/weapons/w_magpul_pdr.mdl"
})
BW.ShopWeapon("MP5", {
    cat = "Weapon - SMGs",
    ent = "m9k_mp5",
    hint = "",
    price = 5000,
    order = 5,
    upg={4,3,0,0,3,3,3,3},
    model = "models/weapons/w_hk_mp5.mdl"
})
BW.ShopWeapon("MP5 sd", {
    cat = "Weapon - SMGs",
    ent = "m9k_mp5sd",
    hint = "",
    price = 6500,
    order = 6,
    upg={4,3,0,0,3,3,3,3},
    model = "models/weapons/w_hk_mp5sd.mdl"
})
BW.ShopWeapon("MP7", {
    cat = "Weapon - SMGs",
    ent = "m9k_mp7",
    hint = "",
    price = 5000,
    order = 7,
    upg={4,3,0,0,3,3,3,3},
    model = "models/weapons/w_mp7_silenced.mdl"
})
BW.ShopWeapon("MP9", {
    cat = "Weapon - SMGs",
    ent = "m9k_mp9",
    hint = "",
    price = 5000,
    order = 8,
    upg={4,4,0,0,3,3,3,3},
    model = "models/weapons/w_brugger_thomet_mp9.mdl"
})
BW.ShopWeapon("P90", {
    cat = "Weapon - SMGs",
    ent = "m9k_smgp90",
    hint = "",
    price = 10000,
    order = 9,
    upg={4,4,0,0,2,3,3,3},
    model = "models/weapons/w_fn_p90.mdl"
})
BW.ShopWeapon("Sten", {
    cat = "Weapon - SMGs",
    ent = "m9k_sten",
    hint = "",
    price = 7500,
    order = 10,
    upg={4,4,0,0,3,3,3,3},
    model = "models/weapons/w_sten.mdl"
})
BW.ShopWeapon("Tec9", {
    cat = "Weapon - SMGs",
    ent = "m9k_tec9",
    hint = "",
    price = 3500,
    order = 11,
    upg={4,4,0,0,3,3,3,3},
    model = "models/weapons/w_intratec_tec9.mdl"
})
BW.ShopWeapon("Thompson", {
    cat = "Weapon - SMGs",
    ent = "m9k_thompson",
    hint = "",
    price = 25000,
    order = 12,
    upg={4,2,0,0,0,3,3,3},
    model = "models/weapons/w_tommy_gun.mdl"
})
BW.ShopWeapon("ump45", {
    cat = "Weapon - SMGs",
    ent = "m9k_ump45",
    hint = "",
    price = 5000,
    order = 13,
    upg={4,4,0,0,4,3,3,3},
    model = "models/weapons/w_hk_ump45.mdl"
})
BW.ShopWeapon("USC", {
    cat = "Weapon - SMGs",
    ent = "m9k_usc",
    hint = "",
    price = 7500,
    order = 14,
    upg={4,4,0,0,3,3,3,3},
    model = "models/weapons/w_hk_usc.mdl"
})
BW.ShopWeapon("UZI", {
    cat = "Weapon - SMGs",
    ent = "m9k_uzi",
    hint = "",
    price = 5000,
    order = 15,
    upg={4,4,0,0,3,3,3,3},
    model = "models/weapons/w_uzi_imi.mdl"
})
BW.ShopWeapon("Vector", {
    cat = "Weapon - SMGs",
    ent = "m9k_vector",
    hint = "",
    price = 5000,
    order = 16,
    upg={4,4,0,0,3,3,3,3},
    model = "models/weapons/w_kriss_vector.mdl"
})
/*#################################################
###     Rifles
#################################################*/
BW.ShopWeapon("winchester73", {
    cat = "Weapon - Rifles",
    ent = "m9k_winchester73",
    hint = "",
    price = 15000,
    order = 1,
    model = "models/weapons/w_winchester_1873.mdl"
})
BW.ShopWeapon("ACR", {
    cat = "Weapon - Rifles",
    ent = "m9k_acr",
    hint = "",
    price = 7500,
    order = 2,
    model = "models/weapons/w_masada_acr.mdl"
})
BW.ShopWeapon("AK 47", {
    cat = "Weapon - Rifles",
    ent = "m9k_ak47",
    hint = "",
    price = 8000,
    order = 3,
    model = "models/weapons/w_ak47_m9k.mdl"
})
BW.ShopWeapon("AK 74", {
    cat = "Weapon - Rifles",
    ent = "m9k_ak74",
    hint = "",
    price = 9000,
    order = 4,
    model = "models/weapons/w_tct_ak47.mdl"
})
BW.ShopWeapon("AMD 65", {
    cat = "Weapon - Rifles",
    ent = "m9k_amd65",
    hint = "",
    price = 6000,
    order = 5,
    model = "models/weapons/w_amd_65.mdl"
})
BW.ShopWeapon("AUG 3", {
    cat = "Weapon - Rifles",
    ent = "m9k_auga3",
    hint = "",
    price = 7500,
    order = 6,
    model = "models/weapons/w_auga3.mdl"
})
BW.ShopWeapon("F2000", {
    cat = "Weapon - Rifles",
    ent = "m9k_f2000",
    hint = "",
    price = 7500,
    order = 7,
    model = "models/weapons/w_fn_f2000.mdl"
})
BW.ShopWeapon("Fal", {
    cat = "Weapon - Rifles",
    ent = "m9k_fal",
    hint = "",
    price = 6000,
    order = 8,
    model = "models/weapons/w_fn_fal.mdl"
})
BW.ShopWeapon("Famas", {
    cat = "Weapon - Rifles",
    ent = "m9k_famas",
    hint = "",
    price = 7500,
    order = 9,
    upg={5,10,5,0,15,10,10,10},
    model = "models/weapons/w_tct_famas.mdl"
})
BW.ShopWeapon("G36", {
    cat = "Weapon - Rifles",
    ent = "m9k_g36",
    hint = "",
    price = 7500,
    order = 10,
    model = "models/weapons/w_hk_g36c.mdl"
})
BW.ShopWeapon("G3A3", {
    cat = "Weapon - Rifles",
    ent = "m9k_g3a3",
    hint = "",
    price = 7500,
    order = 11,
    model = "models/weapons/w_hk_g3.mdl"
})
BW.ShopWeapon("L85", {
    cat = "Weapon - Rifles",
    ent = "m9k_l85",
    hint = "",
    price = 7500,
    order = 12,
    model = "models/weapons/w_l85a2.mdl"
})
BW.ShopWeapon("M4A1", {
    cat = "Weapon - Rifles",
    ent = "m9k_m4a1",
    hint = "",
    price = 9000,
    order = 13,
    upg={4,5,3,15,25,30,0,0},
    model = "models/weapons/w_m4a1_iron.mdl"
})
BW.ShopWeapon("M14 sp", {
    cat = "Weapon - Rifles",
    ent = "m9k_m14sp",
    hint = "",
    price = 10000,
    order = 14,
    model = "models/weapons/w_snip_m14sp.mdl"
})
BW.ShopWeapon("M16a4 acog", {
    cat = "Weapon - Rifles",
    ent = "m9k_m16a4_acog",
    hint = "",
    price = 7500,
    order = 15,
    model = "models/weapons/w_dmg_m16ag.mdl"
})
BW.ShopWeapon("M416", {
    cat = "Weapon - Rifles",
    ent = "m9k_m416",
    hint = "",
    price = 7500,
    order = 16,
    model = "models/weapons/w_hk_416.mdl"
})
BW.ShopWeapon("Scar", {
    cat = "Weapon - Rifles",
    ent = "m9k_scar",
    hint = "",
    price = 7500,
    order = 17,
    model = "models/weapons/w_fn_scar_h.mdl"
})
BW.ShopWeapon("VIK hr", {
    cat = "Weapon - Rifles",
    ent = "m9k_vikhr",
    hint = "",
    price = 7500,
    order = 18,
    model = "models/weapons/w_dmg_vikhr.mdl"
})
BW.ShopWeapon("Tar 21", {
    cat = "Weapon - Rifles",
    ent = "m9k_tar21",
    hint = "",
    price = 7500,
    order = 19,
    model = "models/weapons/w_imi_tar21.mdl"
})
BW.ShopWeapon("Val", {
    cat = "Weapon - Rifles",
    ent = "m9k_val",
    hint = "",
    price = 6000,
    order = 20,
    model = "models/weapons/w_dmg_vally.mdl"
})
/*#################################################
###     Heavy machine guns
#################################################*/
BW.ShopWeapon("Ares Shrike", {
    ent = "m9k_ares_shrike",
    cat = "Weapon - Heavy",
    hint = "",
    price = 150000,
    order = 1, upg={5,10,5,0,10,0,0,0},
    model = "models/weapons/w_ares_shrike.mdl"
})
BW.ShopWeapon("fg42", {
    ent = "m9k_fg42",
    cat = "Weapon - Heavy",
    hint = "",
    price = 7500,
    order = 2,
    model = "models/weapons/w_fg42.mdl"
})
BW.ShopWeapon("M60", {
    ent = "m9k_m60",
    cat = "Weapon - Heavy",
    hint = "OMFG it's THE M60!",
    price = 17000,
    order = 3,
    upg={5,10,5,0,10,0,5,0},
    model = "models/weapons/w_m60_machine_gun.mdl"
})
BW.ShopWeapon("M249", {
    ent = "m9k_m249lmg",
    cat = "Weapon - Heavy",
    hint = "",
    price = 150000,
    order = 4,
    model = "models/weapons/w_m249_machine_gun.mdl"
})
BW.ShopWeapon("M1918 bar", {
    ent = "m9k_m1918bar",
    cat = "Weapon - Heavy",
    hint = "",
    price = 7500,
    order = 5,
    model = "models/weapons/w_m1918_bar.mdl"
})
BW.ShopWeapon("MiniGun", {
    ent = "m9k_minigun",
    cat = "Weapon - Heavy",
    hint = "",
    price = 300000,
    order = 6,
    model = "models/weapons/w_m134_minigun.mdl",
    level = 5,
    admin=true
})
/*#################################################
###     Sniper rifles
#################################################*/
BW.ShopWeapon("AW50", {
    cat = "Weapon - Snipers",
    ent = "m9k_aw50",
    hint = "",
    price = 20000,
    order = 1,
    model = "models/weapons/w_acc_int_aw50.mdl"
})
BW.ShopWeapon("M82 Barret", {
    cat = "Weapon - Snipers",
    ent = "m9k_barret_m82",
    hint = "",
    price = 30000,
    order = 2,
    model = "models/weapons/w_barret_m82.mdl"
})
BW.ShopWeapon("Contender", {
    cat = "Weapon - Snipers",
    ent = "m9k_contender",
    hint = "",
    price = 10000,
    order = 3,
    model = "models/weapons/w_g2_contender.mdl"
})
BW.ShopWeapon("Dagunov SVD", {
    cat = "Weapon - Snipers",
    ent = "m9k_dragunov",
    hint = "",
    price = 25000,
    order = 4,
    model = "models/weapons/w_svd_dragunov.mdl"
})
BW.ShopWeapon("Intervention", {
    cat = "Weapon - Snipers",
    ent = "m9k_intervention",
    hint = "",
    price = 15000,
    order = 5,
    model = "models/weapons/w_snip_int.mdl"
})
BW.ShopWeapon("M24", {
    cat = "Weapon - Snipers",
    ent = "m9k_m24",
    hint = "",
    price = 20000,
    order = 6,
    model = "models/weapons/w_snip_m24_6.mdl"
})
BW.ShopWeapon("M98 Barret", {
    cat = "Weapon - Snipers",
    ent = "m9k_m98b",
    hint = "",
    price = 20000,
    order = 7,
    model = "models/weapons/w_barrett_m98b.mdl"
})
BW.ShopWeapon("PSG 1", {
    cat = "Weapon - Snipers",
    ent = "m9k_psg1",
    hint = "",
    price = 50000,
    order = 8,
    model = "models/weapons/w_hk_psg1.mdl"
})
BW.ShopWeapon("Remington 7165p", {
    cat = "Weapon - Snipers",
    ent = "m9k_remington7615p",
    hint = "",
    price = 20000,
    order = 9,
    model = "models/weapons/w_remington_7615p.mdl"
})
BW.ShopWeapon("SL8", {
    cat = "Weapon - Snipers",
    ent = "m9k_sl8",
    hint = "",
    price = 15000,
    order = 10,
    model = "models/weapons/w_hk_sl8.mdl"
})
BW.ShopWeapon("svt40", {
    cat = "Weapon - Snipers",
    ent = "m9k_svt40",
    hint = "",
    price = 20000,
    order = 11,
    model = "models/weapons/w_svt_40.mdl"
})
BW.ShopWeapon("Dagunov SVU", {
    cat = "Weapon - Snipers",
    ent = "m9k_svu",
    hint = "",
    price = 20000,
    order = 12,
    model = "models/weapons/w_dragunov_svu.mdl"
})
/*#################################################
###     Shotguns
#################################################*/
BW.ShopWeapon("1887winchester", {
    cat = "Weapon - Shotguns",
    ent = "m9k_1887winchester",
    hint = "",
    price = 5000,
    order = 1,
    upg={3,3,0,0,2,3,0,0},
    model = "models/weapons/w_winchester_1887.mdl"
})
BW.ShopWeapon("1897winchester", {
    cat = "Weapon - Shotguns",
    ent = "m9k_1897winchester",
    hint = "",
    price = 5000,
    order = 2,
    upg={3,3,0,0,2,3,0,0},
    model = "models/weapons/w_winchester_1897_trench.mdl"
})
BW.ShopWeapon("browningauto5", {
    cat = "Weapon - Shotguns",
    ent = "m9k_browningauto5",
    hint = "",
    price = 7500,
    order = 3,
    upg={3,3,0,0,2,3,0,0},
    model = "models/weapons/w_browning_auto.mdl"
})
BW.ShopWeapon("dbarrel", {
    cat = "Weapon - Shotguns",
    ent = "m9k_dbarrel",
    hint = "",
    price = 15000,
    order = 4,
    upg={3,2,0,0,1,3,0,3},
    model = "models/weapons/w_double_barrel_shotgun.mdl"
})
BW.ShopWeapon("ithacam37", {
    cat = "Weapon - Shotguns",
    ent = "m9k_ithacam37",
    hint = "",
    price = 5000,
    order = 5,
    upg={3,2,0,0,2,3,0,0},
    model = "models/weapons/w_ithaca_m37.mdl"
})
BW.ShopWeapon("jackhammer", {
    cat = "Weapon - Shotguns",
    ent = "m9k_jackhammer",
    hint = "",
    price = 15000,
    order = 6,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_pancor_jackhammer.mdl"
})
BW.ShopWeapon("M3", {
    cat = "Weapon - Shotguns",
    ent = "m9k_m3",
    hint = "",
    price = 5000,
    order = 7,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_benelli_m3.mdl"
})
BW.ShopWeapon("mossberg590", {
    cat = "Weapon - Shotguns",
    ent = "m9k_mossberg590",
    hint = "",
    price = 10000,
    order = 8,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_mossberg_590.mdl"
})
BW.ShopWeapon("remington870", {
    cat = "Weapon - Shotguns",
    ent = "m9k_remington870",
    hint = "",
    price = 7500,
    order = 9,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_remington_870_tact.mdl"
})
BW.ShopWeapon("spas12", {
    cat = "Weapon - Shotguns",
    ent = "m9k_spas12",
    hint = "",
    price = 7500,
    order = 10,
    model = "models/weapons/w_spas_12.mdl"
})
BW.ShopWeapon("striker12", {
    cat = "Weapon - Shotguns",
    ent = "m9k_striker12",
    hint = "",
    price = 10000,
    order = 11,
    upg={3,2,0,0,1,3,0,3},
    model = "models/weapons/w_striker_12g.mdl"
})
BW.ShopWeapon("usas", {
    cat = "Weapon - Shotguns",
    ent = "m9k_usas",
    hint = "",
    price = 15000,
    order = 12,
    model = "models/weapons/w_usas_12.mdl",
    level = 2,
    vip = true
})
/*#################################################
###     Explosives
#################################################*/
/*
BW.ShopWeapon("Grenade", {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_grenade",
    hint = "",
    price = 3000,
    order = 1,
    model = "models/weapons/w_eq_fraggrenade.mdl"
})
BW.ShopWeapon("Incendiary", {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_incendiary",
    hint = "",
    price = 3000,
    order = 2,
    model = "models/weapons/w_eq_smokegrenade.mdl"
})
BW.ShopWeapon("Gas", {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_gasgrenade",
    hint = "",
    price = 3000,
    order = 3,
    model = "models/Items/grenadeAmmo.mdl"
})
BW.ShopWeapon("Flash Bang", {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_flash",
    hint = "",
    price = 1500,
    order = 4,
    model = "models/weapons/w_eq_flashbang.mdl"
})
BW.ShopWeapon("RPG", {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_rpg",
    hint = "",
    price = 40000,
    order = 6,
    model = "models/weapons/w_rocket_launcher.mdl",
    level = 2
})
*/
/*#################################################
###     Explosives
#################################################*/
BW.ShopWeapon("Grenade", {
    cat = "Weapon - Explosives",
    ent = "m9k_m61_frag",
    hint = "",
    price = 1000,
    order = 1,
    model = "models/weapons/v_invisible_nade.mdl"
})
BW.ShopWeapon("StickyGrenade", {
    cat = "Weapon - Explosives",
    ent = "m9k_sticky_grenade",
    hint = "",
    price = 2000,
    order = 2,
    model = "models/weapons/w_sticky_grenade.mdl",
    level = 2
})
/*
BW.ShopWeapon("GasGrenade", {
    cat = "Weapon - Explosives",
    ent = "m9k_nerve_gas",
    hint = "",
    price = 3000,
    order = 3,
    model = "models/weapons/w_grenade.mdl",
    level = 3
})
*/
BW.ShopWeapon("C4", {
    cat = "Weapon - Explosives",
    ent = "m9k_suicide_bomb",
    hint = "",
    price = 5000,
    order = 4,
    model = "models/weapons/w_sb.mdl",
    level = 2
})
BW.ShopWeapon("Proxy Mine", {
    cat = "Weapon - Explosives",
    ent = "m9k_proxy_mine",
    hint = "",
    price = 10000,
    order = 4,
    model = "models/weapons/w_px.mdl",
    level = 3
})
/*#################################################
###     Rocket launcher
#################################################*/
BW.ShopWeapon("RPG7", {
    cat = "Weapon - Explosives",
    ent = "m9k_rpg7",
    hint = "",
    price = 50000,
    order = 6,
    model = "models/weapons/w_GDC_RPG7.mdl"
})  
/*
BW.ShopWeapon("RPG-RL", {
    cat = "Weapon - Explosives",
    ent = "bw_wep_rpg",
    hint = "",
    price = 60000,
    order = 7,
    model = "models/weapons/w_rocket_launcher.mdl"
})
*/
BW.ShopWeapon("RPG-RL", {
    cat = "Weapon - Explosives",
    ent = "weapon_rpg",
    hint = "",
    price = 60000,
    order = 7,
    model = "models/weapons/w_rocket_launcher.mdl"
})  
BW.ShopWeapon("Matador-RL", {
    cat = "Weapon - Explosives",
    ent = "m9k_matador",
    hint = "",
    price = 70000,
    order = 8,
    model = "models/weapons/w_GDCW_MATADOR_RL.mdl",
    level = 3
})
BW.ShopWeapon("M79-GL", {
    cat = "Weapon - Explosives",
    ent = "m9k_m79gl",
    hint = "",
    price = 30000,
    order = 10,
    model = "models/weapons/w_m79_grenadelauncher.mdl",
    level = 2
})
BW.ShopWeapon("EX41-GL", {
    cat = "Weapon - Explosives",
    ent = "m9k_ex41",
    hint = "",
    price = 40000,
    order = 11,
    model = "models/weapons/w_ex41.mdl",
    level = 5
})
BW.ShopWeapon("Milkorm-GL", {
    cat = "Weapon - Explosives",
    ent = "m9k_milkormgl",
    hint = "",
    price = 100000,
    order = 12,
    model = "models/weapons/w_milkor_mgl1.mdl",
    level = 8
})
/*#################################################
###     Admin weapons
#################################################*/
BW.ShopWeapon("The Nyangun", {
    cat = "Admin - Weapons :D",
    ent = "weapon_nyangun",
    hint = "",
    price = 0,
    order = 1,
    admin = true,
    model = "models/weapons/w_smg1.mdl"
})
BW.ShopWeapon("M202-RL", {
    cat = "Admin - Weapons :D",
    ent = "m9k_m202",
    hint = "",
    price = 0,
    order = 2,
    admin = true,
    model = "models/weapons/w_rocket_launcher.mdl"
})
/*
BW.ShopWeapon("IED", {
    cat = "Admin - Weapons :D",
    ent = "m9k_ied_detonator",
    hint = "",
    price = 0,
    order = 3,
    admin = true,
    model = "models/weapons/w_camphon2.mdl"
})
*/
BW.ShopWeapon("Orbital-Strike", {
    cat = "Admin - Weapons :D",
    ent = "m9k_orbital_strike",
    hint = "",
    price = 0,
    order = 5,
    admin = true,
    model = "models/weapons/w_binos.mdl"
})
BW.ShopWeapon("Davy-Crockett", {
    cat = "Admin - Weapons :D",
    ent = "m9k_davy_crockett",
    hint = "",
    price = 0,
    order = 6,
    admin = true,
    model = "models/weapons/w_RL7.mdl"
})
