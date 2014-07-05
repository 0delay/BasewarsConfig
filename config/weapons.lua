weapon = {}
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
    weapon["m9k_m60"] = {
        ent = "m9k_m60",
        cat = "Weapon - Heavy",
        name = "M60",
        hint = "OMFG it's THE M60!",
        price = 17000,
        order = 3,
        upg={5,10,5,0,10,0,5,0},
        model = "models/weapons/w_m60_machine_gun.mdl"
    }
    */
    
    -- Everything between   /*   and   */   is a comment and will not be executed!

/*#################################################
###     Melee weapons
#################################################*/
/*
weapon["m9k_fists"] = {
    cat = "Weapon - Melee",
    ent = "m9k_fists",
    name = "Fists",
    hint = "",
    price = 0,
    order = 1,
    model = "models/weapons/v_punchy.mdl"
}
*/
weapon["m9k_knife"] = {
    cat = "Weapon - Melee",
    ent = "m9k_knife",
    name = "Knife",
    hint = "",
    price = 250,
    order = 1,
    model = "models/weapons/w_extreme_ratio.mdl"
}
weapon["m9k_machete"] = {
    cat = "Weapon - Melee",
    ent = "m9k_machete",
    name = "Machete",
    hint = "",
    price = 300,
    order = 2,
    model = "models/weapons/w_fc2_machete.mdl"
}
weapon["m9k_damascus"] = {
    cat = "Weapon - Melee",
    ent = "m9k_damascus",
    name = "Damascus",
    hint = "",
    price = 500,
    order = 3,
    model = "models/weapons/w_damascus_sword.mdl"
}
weapon["m9k_harpoon"] = {
    cat = "Weapon - Melee",
    ent = "m9k_harpoon",
    name = "Harpoon",
    hint = "",
    price = 600,
    order = 4,
    model = "models/weapons/w_harpooner.mdl"
}
weapon["bw_wep_blowtorch"] = {
    cat = "Weapon - Melee",
    ent = "bw_wep_blowtorch",
    name = "Blowtorch",
    hint = "Blows props",
    price = 2500,
    order = 10,
    model = "models/weapons/w_pistol.mdl"
}
/*#################################################
###     Pistols
#################################################*/
weapon["m9k_colt1911"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_colt1911",
    name = "Colt 1911",
    hint = "",
    price = 3000,
    order = 1,
    upg={5,25,20,0,10,0,10,0},
    model = "models/weapons/s_dmgf_co1911.mdl"
}
weapon["m9k_coltpython"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_coltpython",
    name = "coltpython",
    hint = "",
    price = 3000,
    order = 2,
    upg={5,15,0,0,0,0,7,10},
    model = "models/weapons/w_colt_python.mdl"
}
weapon["m9k_deagle"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_deagle",
    name = "Deagle",
    hint = "",
    price = 3000,
    order = 3,
    upg={5,0,10,0,5,0,0,5},
    model = "models/weapons/w_tcom_deagle.mdl"
}
weapon["m9k_glock"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_glock",
    name = "Glock",
    hint = "",
    price = 10000,
    order = 4,
    upg={5,6,0,0,5,5,0,2},
    model = "models/weapons/w_dmg_glock.mdl"
}
weapon["m9k_hk45"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_hk45",
    name = "HK45",
    hint = "",
    price = 3000,
    order = 5,
    upg={5,12,0,0,7,0,0,0},
    model = "models/weapons/w_hk45c.mdl"
}
weapon["m9k_luger"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_luger",
    name = "Luger",
    hint = "",
    price = 3000,
    order = 6,
    upg={5,12,0,0,7,0,0,0},
    model = "models/weapons/w_luger_p08.mdl"
}
weapon["m9k_m29satan"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_m29satan",
    name = "M29",
    hint = "",
    price = 3000,
    order = 7,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_m29_satan.mdl"
}
weapon["m9k_m92beretta"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_m92beretta",
    name = "M92",
    hint = "",
    price = 3000,
    order = 8,
    upg={5,12,0,0,3,0,0,0},
    model = "models/weapons/w_beretta_m92.mdl"
}
weapon["m9k_model3russian"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_model3russian",
    name = "model3russian",
    hint = "",
    price = 3000,
    order = 9,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_model_3_rus.mdl"
}
weapon["m9k_model500"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_model500",
    name = "model500",
    hint = "",
    price = 3000,
    order = 10,
    upg={5,10,0,0,7,0,5,0},
    model = "models/weapons/w_sw_model_500.mdl"
}
weapon["m9k_model627"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_model627",
    name = "model627",
    hint = "",
    price = 3000,
    order = 11,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_sw_model_627.mdl"
}
weapon["m9k_ragingbull"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_ragingbull",
    name = "ragingbull",
    hint = "",
    price = 3000,
    order = 12,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_taurus_raging_bull.mdl"
}
weapon["m9k_remington1858"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_remington1858",
    name = "remington1858",
    hint = "",
    price = 3000,
    order = 13,
    upg={5,10,0,0,10,0,5,0},
    model = "models/weapons/w_remington_1858.mdl"
}
weapon["m9k_scoped_taurus"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_scoped_taurus",
    name = "Scoped Taurus",
    hint = "",
    price = 10000,
    order = 14,
    upg={5,10,0,0,10,0,7,5},
    model = "models/weapons/w_raging_bull_scoped.mdl"
}
weapon["m9k_sig_p229r"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_sig_p229r",
    name = "P229",
    hint = "",
    price = 3000,
    order = 15,
    upg={5,12,0,0,7,0,0,5},
    model = "models/weapons/w_sig_229r.mdl"
}
weapon["m9k_usp"] = {
    cat = "Weapon - Pistols",
    ent = "m9k_usp",
    name = "USP",
    hint = "",
    price = 3000,
    order = 16,
    upg={5,15,0,0,5,0,0,5},
    model = "models/weapons/w_pist_fokkususp.mdl"
}
/*#################################################
###     SMGs
#################################################*/
weapon["m9k_bizonp19"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_bizonp19",
    name = "bizonp19",
    hint = "",
    price = 10000,
    order = 1,
    model = "models/weapons/w_pp19_bizon.mdl"
}
weapon["m9k_honeybadger"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_honeybadger",
    name = "honeybadger",
    hint = "",
    price = 5000,
    order = 2,
    model = "models/weapons/w_aac_honeybadger.mdl"
}
weapon["m9k_kac_pdw"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_kac_pdw",
    name = "kac_pdw",
    hint = "",
    price = 5000,
    order = 3,
    model = "models/weapons/w_kac_pdw.mdl"
}
weapon["m9k_magpulpdr"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_magpulpdr",
    name = "magpulpdr",
    hint = "",
    price = 6000,
    order = 4,
    model = "models/weapons/w_magpul_pdr.mdl"
}
weapon["m9k_mp5"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_mp5",
    name = "MP5",
    hint = "",
    price = 5000,
    order = 5,
    model = "models/weapons/w_hk_mp5.mdl"
}
weapon["m9k_mp5sd"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_mp5sd",
    name = "MP5 sd",
    hint = "",
    price = 6500,
    order = 6,
    model = "models/weapons/w_hk_mp5sd.mdl"
}
weapon["m9k_mp7"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_mp7",
    name = "MP7",
    hint = "",
    price = 5000,
    order = 7,
    model = "models/weapons/w_mp7_silenced.mdl"
}
weapon["m9k_mp9"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_mp9",
    name = "MP9",
    hint = "",
    price = 5000,
    order = 8,
    model = "models/weapons/w_brugger_thomet_mp9.mdl"
}
weapon["m9k_smgp90"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_smgp90",
    name = "P90",
    hint = "",
    price = 10000,
    order = 9,
    model = "models/weapons/w_fn_p90.mdl"
}
weapon["m9k_sten"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_sten",
    name = "Sten",
    hint = "",
    price = 7500,
    order = 10,
    model = "models/weapons/w_sten.mdl"
}
weapon["m9k_tec9"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_tec9",
    name = "Tec9",
    hint = "",
    price = 3500,
    order = 11,
    model = "models/weapons/w_intratec_tec9.mdl"
}
weapon["m9k_thompson"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_thompson",
    name = "Thompson",
    hint = "",
    price = 25000,
    order = 12,
    model = "models/weapons/w_tommy_gun.mdl"
}
weapon["m9k_ump45"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_ump45",
    name = "ump45",
    hint = "",
    price = 5000,
    order = 13,
    model = "models/weapons/w_hk_ump45.mdl"
}
weapon["m9k_usc"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_usc",
    name = "USC",
    hint = "",
    price = 7500,
    order = 14,
    model = "models/weapons/w_hk_usc.mdl"
}
weapon["m9k_uzi"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_uzi",
    name = "UZI",
    hint = "",
    price = 5000,
    order = 15,
    model = "models/weapons/w_uzi_imi.mdl"
}
weapon["m9k_vector"] = {
    cat = "Weapon - SMGs",
    ent = "m9k_vector",
    name = "Vector",
    hint = "",
    price = 5000,
    order = 16,
    model = "models/weapons/w_kriss_vector.mdl"
}
/*#################################################
###     Rifles
#################################################*/
weapon["m9k_winchester73"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_winchester73",
    name = "winchester73",
    hint = "",
    price = 15000,
    order = 1,
    model = "models/weapons/w_winchester_1873.mdl"
}
weapon["m9k_acr"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_acr",
    name = "ACR",
    hint = "",
    price = 7500,
    order = 2,
    model = "models/weapons/w_masada_acr.mdl"
}
weapon["m9k_ak47"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_ak47",
    name = "AK 47",
    hint = "",
    price = 8000,
    order = 3,
    model = "models/weapons/w_ak47_m9k.mdl"
}
weapon["m9k_ak74"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_ak74",
    name = "AK 74",
    hint = "",
    price = 9000,
    order = 4,
    model = "models/weapons/w_tct_ak47.mdl"
}
weapon["m9k_amd65"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_amd65",
    name = "AMD 65",
    hint = "",
    price = 6000,
    order = 5,
    model = "models/weapons/w_amd_65.mdl"
}
weapon["m9k_auga3"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_auga3",
    name = "AUG 3",
    hint = "",
    price = 7500,
    order = 6,
    model = "models/weapons/w_auga3.mdl"
}
weapon["m9k_f2000"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_f2000",
    name = "F2000",
    hint = "",
    price = 7500,
    order = 7,
    model = "models/weapons/w_fn_f2000.mdl"
}
weapon["m9k_fal"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_fal",
    name = "Fal",
    hint = "",
    price = 6000,
    order = 8,
    model = "models/weapons/w_fn_fal.mdl"
}
weapon["m9k_famas"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_famas",
    name = "Famas",
    hint = "",
    price = 7500,
    order = 9,
    upg={5,10,5,0,15,10,10,10},
    model = "models/weapons/w_tct_famas.mdl"
}
weapon["m9k_g36"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_g36",
    name = "G36",
    hint = "",
    price = 7500,
    order = 10,
    model = "models/weapons/w_hk_g36c.mdl"
}
weapon["m9k_g3a3"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_g3a3",
    name = "G3A3",
    hint = "",
    price = 7500,
    order = 11,
    model = "models/weapons/w_hk_g3.mdl"
}
weapon["m9k_l85"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_l85",
    name = "L85",
    hint = "",
    price = 7500,
    order = 12,
    model = "models/weapons/w_l85a2.mdl"
}
weapon["m9k_m4a1"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_m4a1",
    name = "M4A1",
    hint = "",
    price = 9000,
    order = 13,
    upg={4,5,3,15,25,30,0,0},
    model = "models/weapons/w_m4a1_iron.mdl"
}
weapon["m9k_m14sp"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_m14sp",
    name = "M14 sp",
    hint = "",
    price = 10000,
    order = 14,
    model = "models/weapons/w_snip_m14sp.mdl"
}
weapon["m9k_m16a4_acog"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_m16a4_acog",
    name = "M16a4 acog",
    hint = "",
    price = 7500,
    order = 15,
    model = "models/weapons/w_dmg_m16ag.mdl"
}
weapon["m9k_m416"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_m416",
    name = "M416",
    hint = "",
    price = 7500,
    order = 16,
    model = "models/weapons/w_hk_416.mdl"
}
weapon["m9k_scar"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_scar",
    name = "Scar",
    hint = "",
    price = 7500,
    order = 17,
    model = "models/weapons/w_fn_scar_h.mdl"
}
weapon["m9k_vikhr"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_vikhr",
    name = "VIK hr",
    hint = "",
    price = 7500,
    order = 18,
    model = "models/weapons/w_dmg_vikhr.mdl"
}
weapon["m9k_tar21"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_tar21",
    name = "Tar 21",
    hint = "",
    price = 7500,
    order = 19,
    model = "models/weapons/w_imi_tar21.mdl"
}
weapon["m9k_val"] = {
    cat = "Weapon - Rifles",
    ent = "m9k_val",
    name = "Val",
    hint = "",
    price = 6000,
    order = 20,
    model = "models/weapons/w_dmg_vally.mdl"
}
/*#################################################
###     Heavy machine guns
#################################################*/
weapon["m9k_ares_shrike"] = {
    ent = "m9k_ares_shrike",
    cat = "Weapon - Heavy",
    name = "Ares Shrike",
    hint = "",
    price = 150000,
    order = 1, upg={5,10,5,0,10,0,0,0},
    model = "models/weapons/w_ares_shrike.mdl"
}
weapon["m9k_fg42"] = {
    ent = "m9k_fg42",
    cat = "Weapon - Heavy",
    name = "fg42",
    hint = "",
    price = 7500,
    order = 2,
    model = "models/weapons/w_fg42.mdl"
}
weapon["m9k_m60"] = {
    ent = "m9k_m60",
    cat = "Weapon - Heavy",
    name = "M60",
    hint = "OMFG it's THE M60!",
    price = 150000,
    order = 3,
    upg={5,10,5,0,10,0,0,0},
    model = "models/weapons/w_m60_machine_gun.mdl"
}
weapon["m9k_m249lmg"] = {
    ent = "m9k_m249lmg",
    cat = "Weapon - Heavy",
    name = "M249",
    hint = "",
    price = 150000,
    order = 4,
    model = "models/weapons/w_m249_machine_gun.mdl"
}
weapon["m9k_m1918bar"] = {
    ent = "m9k_m1918bar",
    cat = "Weapon - Heavy",
    name = "M1918 bar",
    hint = "",
    price = 7500,
    order = 5,
    model = "models/weapons/w_m1918_bar.mdl"
}
weapon["m9k_minigun"] = {
    ent = "m9k_minigun",
    cat = "Weapon - Heavy",
    name = "MiniGun",
    hint = "",
    price = 300000,
    order = 6,
    model = "models/weapons/w_m134_minigun.mdl",
    level = 5,
    admin=true
}
/*#################################################
###     Sniper rifles
#################################################*/
weapon["m9k_aw50"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_aw50",
    name = "AW50",
    hint = "",
    price = 20000,
    order = 1,
    model = "models/weapons/w_acc_int_aw50.mdl"
}
weapon["m9k_barret_m82"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_barret_m82",
    name = "M82 Barret",
    hint = "",
    price = 30000,
    order = 2,
    model = "models/weapons/w_barret_m82.mdl"
}
weapon["m9k_contender"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_contender",
    name = "Contender",
    hint = "",
    price = 10000,
    order = 3,
    model = "models/weapons/w_g2_contender.mdl"
}
weapon["m9k_dragunov"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_dragunov",
    name = "Dagunov SVD",
    hint = "",
    price = 25000,
    order = 4,
    model = "models/weapons/w_svd_dragunov.mdl"
}
weapon["m9k_intervention"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_intervention",
    name = "Intervention",
    hint = "",
    price = 15000,
    order = 5,
    model = "models/weapons/w_snip_int.mdl"
}
weapon["m9k_m24"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_m24",
    name = "M24",
    hint = "",
    price = 20000,
    order = 6,
    model = "models/weapons/w_snip_m24_6.mdl"
}
weapon["m9k_m98b"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_m98b",
    name = "M98 Barret",
    hint = "",
    price = 20000,
    order = 7,
    model = "models/weapons/w_barrett_m98b.mdl"
}
weapon["m9k_psg1"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_psg1",
    name = "PSG 1",
    hint = "",
    price = 50000,
    order = 8,
    model = "models/weapons/w_hk_psg1.mdl"
}
weapon["m9k_remington7615p"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_remington7615p",
    name = "Remington 7165p",
    hint = "",
    price = 20000,
    order = 9,
    model = "models/weapons/w_remington_7615p.mdl"
}
weapon["m9k_sl8"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_sl8",
    name = "SL8",
    hint = "",
    price = 15000,
    order = 10,
    model = "models/weapons/w_hk_sl8.mdl"
}
weapon["m9k_svt40"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_svt40",
    name = "svt40",
    hint = "",
    price = 20000,
    order = 11,
    model = "models/weapons/w_svt_40.mdl"
}
weapon["m9k_svu"] = {
    cat = "Weapon - Snipers",
    ent = "m9k_svu",
    name = "Dagunov SVU",
    hint = "",
    price = 20000,
    order = 12,
    model = "models/weapons/w_dragunov_svu.mdl"
}
/*#################################################
###     Shotguns
#################################################*/
weapon["m9k_1887winchester"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_1887winchester",
    name = "1887winchester",
    hint = "",
    price = 5000,
    order = 1,
    upg={3,3,0,0,2,3,0,0},
    model = "models/weapons/w_winchester_1887.mdl"
}
weapon["m9k_1897winchester"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_1897winchester",
    name = "1897winchester",
    hint = "",
    price = 5000,
    order = 2,
    upg={3,3,0,0,2,3,0,0},
    model = "models/weapons/w_winchester_1897_trench.mdl"
}
weapon["m9k_browningauto5"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_browningauto5",
    name = "browningauto5",
    hint = "",
    price = 7500,
    order = 3,
    upg={3,3,0,0,2,3,0,0},
    model = "models/weapons/w_browning_auto.mdl"
}
weapon["m9k_dbarrel"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_dbarrel",
    name = "dbarrel",
    hint = "",
    price = 15000,
    order = 4,
    upg={3,2,0,0,1,3,0,3},
    model = "models/weapons/w_double_barrel_shotgun.mdl"
}
weapon["m9k_ithacam37"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_ithacam37",
    name = "ithacam37",
    hint = "",
    price = 5000,
    order = 5,
    upg={3,2,0,0,2,3,0,0},
    model = "models/weapons/w_ithaca_m37.mdl"
}
weapon["m9k_jackhammer"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_jackhammer",
    name = "jackhammer",
    hint = "",
    price = 15000,
    order = 6,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_pancor_jackhammer.mdl"
}
weapon["m9k_m3"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_m3",
    name = "M3",
    hint = "",
    price = 5000,
    order = 7,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_benelli_m3.mdl"
}
weapon["m9k_mossberg590"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_mossberg590",
    name = "mossberg590",
    hint = "",
    price = 10000,
    order = 8,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_mossberg_590.mdl"
}
weapon["m9k_remington870"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_remington870",
    name = "remington870",
    hint = "",
    price = 7500,
    order = 9,
    upg={3,2,0,0,2,3,0,3},
    model = "models/weapons/w_remington_870_tact.mdl"
}
weapon["m9k_spas12"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_spas12",
    name = "spas12",
    hint = "",
    price = 7500,
    order = 10,
    model = "models/weapons/w_spas_12.mdl"
}
weapon["m9k_striker12"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_striker12",
    name = "striker12",
    hint = "",
    price = 10000,
    order = 11,
    upg={3,2,0,0,1,3,0,3},
    model = "models/weapons/w_striker_12g.mdl"
}
weapon["m9k_usas"] = {
    cat = "Weapon - Shotguns",
    ent = "m9k_usas",
    name = "usas",
    hint = "",
    price = 15000,
    order = 12,
    model = "models/weapons/w_usas_12.mdl",
    level = 2,
    vip = true
}
/*#################################################
###     Explosives
#################################################*/
/*
weapon["weapon_mad_grenade"] = {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_grenade",
    name = "Grenade",
    hint = "",
    price = 3000,
    order = 1,
    model = "models/weapons/w_eq_fraggrenade.mdl"
}
weapon["weapon_mad_incendiary"] = {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_incendiary",
    name = "Incendiary",
    hint = "",
    price = 3000,
    order = 2,
    model = "models/weapons/w_eq_smokegrenade.mdl"
}
weapon["weapon_mad_gasgrenade"] = {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_gasgrenade",
    name = "Gas",
    hint = "",
    price = 3000,
    order = 3,
    model = "models/Items/grenadeAmmo.mdl"
}
weapon["weapon_mad_flash"] = {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_flash",
    name = "Flash Bang",
    hint = "",
    price = 1500,
    order = 4,
    model = "models/weapons/w_eq_flashbang.mdl"
}
weapon["weapon_mad_rpg"] = {
    cat = "Weapon - Explosives",
    ent = "weapon_mad_rpg",
    name = "RPG",
    hint = "",
    price = 40000,
    order = 6,
    model = "models/weapons/w_rocket_launcher.mdl",
    level = 2
}
*/
/*#################################################
###     Explosives
#################################################*/
weapon["m9k_m61_frag"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_m61_frag",
    name = "Grenade",
    hint = "",
    price = 1000,
    order = 1,
    model = "models/weapons/v_invisible_nade.mdl"
}
weapon["m9k_sticky_grenade"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_sticky_grenade",
    name = "StickyGrenade",
    hint = "",
    price = 2000,
    order = 2,
    model = "models/weapons/w_sticky_grenade.mdl",
    level = 2
}
/*
weapon["m9k_nerve_gas"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_nerve_gas",
    name = "GasGrenade",
    hint = "",
    price = 3000,
    order = 3,
    model = "models/weapons/w_grenade.mdl",
    level = 3
}
*/
weapon["m9k_suicide_bomb"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_suicide_bomb",
    name = "C4",
    hint = "",
    price = 5000,
    order = 4,
    model = "models/weapons/w_sb.mdl",
    level = 2
}
weapon["m9k_proxy_mine"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_proxy_mine",
    name = "Proxy Mine",
    hint = "",
    price = 10000,
    order = 4,
    model = "models/weapons/w_px.mdl",
    level = 3
}
/*#################################################
###     Rocket launcher
#################################################*/
weapon["m9k_rpg7"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_rpg7",
    name = "RPG7-RL",
    hint = "",
    price = 50000,
    order = 6,
    model = "models/weapons/w_GDC_RPG7.mdl"
}  
/*
weapon["bw_wep_rpg"] = {
    cat = "Weapon - Explosives",
    ent = "bw_wep_rpg",
    name = "RPG-RL",
    hint = "",
    price = 60000,
    order = 7,
    model = "models/weapons/w_rocket_launcher.mdl"
}
*/
weapon["weapon_rpg"] = {
    cat = "Weapon - Explosives",
    ent = "weapon_rpg",
    name = "RPG-RL",
    hint = "",
    price = 60000,
    order = 7,
    model = "models/weapons/w_rocket_launcher.mdl"
}  
weapon["m9k_matador"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_matador",
    name = "Matador-RL",
    hint = "",
    price = 70000,
    order = 8,
    model = "models/weapons/w_GDCW_MATADOR_RL.mdl",
    level = 3
}
weapon["m9k_m79gl"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_m79gl",
    name = "M79-GL",
    hint = "",
    price = 30000,
    order = 10,
    model = "models/weapons/w_m79_grenadelauncher.mdl",
    level = 2
}
weapon["m9k_ex41"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_ex41",
    name = "EX41-GL",
    hint = "",
    price = 40000,
    order = 11,
    model = "models/weapons/w_ex41.mdl",
    level = 5
}
weapon["m9k_milkormgl"] = {
    cat = "Weapon - Explosives",
    ent = "m9k_milkormgl",
    name = "Milkorm-GL",
    hint = "",
    price = 100000,
    order = 12,
    model = "models/weapons/w_milkor_mgl1.mdl",
    level = 8
}
/*#################################################
###     Admin weapons
#################################################*/
weapon["weapon_nyangun"] = {
    cat = "Admin - Weapons :D",
    ent = "weapon_nyangun",
    name = "The Nyangun",
    hint = "",
    price = 0,
    order = 1,
    admin = true,
    model = "models/weapons/w_smg1.mdl"
}
weapon["m9k_m202"] = {
    cat = "Admin - Weapons :D",
    ent = "m9k_m202",
    name = "M202-RL",
    hint = "",
    price = 0,
    order = 2,
    admin = true,
    model = "models/weapons/w_rocket_launcher.mdl"
}
/*
weapon["m9k_ied_detonator"] = {
    cat = "Admin - Weapons :D",
    ent = "m9k_ied_detonator",
    name = "IED",
    hint = "",
    price = 0,
    order = 3,
    admin = true,
    model = "models/weapons/w_camphon2.mdl"
}
*/
weapon["m9k_orbital_strike"] = {
    cat = "Admin - Weapons :D",
    ent = "m9k_orbital_strike",
    name = "Orbital-Strike",
    hint = "",
    price = 0,
    order = 5,
    admin = true,
    model = "models/weapons/w_binos.mdl"
}
weapon["m9k_davy_crockett"] = {
    cat = "Admin - Weapons :D",
    ent = "m9k_davy_crockett",
    name = "Davy-Crockett",
    hint = "",
    price = 0,
    order = 6,
    admin = true,
    model = "models/weapons/w_RL7.mdl"
}
