lang = {}
-- Language Parts
lang["bw_sv_con_msg_prefix"]        = "|--> BW-LUA : "
lang["bw_sv_con_br_prefix"]         = "|--> BW-LUA : "
lang["bw_cl_msg_prefix"]            = "--> "
lang["bw_cl_br_prefix"]             = "--> "
    
lang.prop_spawn                        = "You spawned a prop!"
lang.prop_block                        = "This prop is blacklisted!"
lang.prop_block2                       = "You can't spawn this here!"
lang.prop_block3                       = "This prop is too big!"
lang.prop_destroyed                    = { "Your ", " was destroyed!" }
lang.stool_noown                       = "This is not your stuff!"
lang.stool_nouse                       = "You can't toolgun this!"
lang.stool_noshop                      = "You can't toolgun shop items!"

lang.upgrade_notarget                  = "Look at a prop or structure to upgrade!"
lang.upgrade_no                        = "You can't afford upgrade!"
lang.upgrade_no2                       = "No valid target!"
lang.upgraded                          = { "Upgraded ", " to Lvl " }
lang.upgrade_limit                     = "Max upgrade reached!"

lang.struc_needpower                   = "This structure needs more power!"
lang.struc_notowner                    = "This is not your "
lang.struc_vault_empty                 = "This vault is empty."
lang.struc_vault_locked                = "This vault is locked!"
lang.struc_vault_unlocked              = "This vault is unlocked!"

lang.admin_only                        = "ADMIN ONLY!"
lang.sadmin_only                       = "SUPER ADMIN ONLY!"
lang.admin_cheats                      = "You cheated "
lang.admin_move                        = ""
lang.disabled                          = "Function is disabled!"

lang.shop_death                        = "You are death!"
lang.shop_error                        = "You can't do this now!"
lang.shop_error_ent                    = "Shop error: "
lang.shop_spam                         = "DONT SPAM THE SHOP!"
lang.shop_buyammo                      = { " Ammo Purchased for ", cfg.cur.."." }
lang.shop_freeammo                     = " Ammo collected."
lang.shop_noammo                       = "This weapon does not need ammo!"
lang.shop_noammo2                      = "You can't afford this ammo!"
lang.shop_noammo3                      = "You can't carry more of this ammo!"
lang.shop_item_limit                   = "You can't spawn more powerups!"
lang.shop_tooexp                       = { "You can't afford ", " !" }
lang.shop_buy                          = { "You bought ", " for ", " $" }
lang.shop_limit                        = { "Limit reached: ", " !" }
lang.shop_vip                          = "VIP only!"
lang.shop_rq_level                     = { "You need level ", " !" }
lang.shop_uniqueprinter                = " money printer detected!"
lang.shop_uniqueprinter2               = { "There can only be one ", "!" }

lang.shop_rq_tp_tooclose               = "Too close!"
lang.shop_rq_tp_toofar                 = "Too far away!"
lang.shop_rq_tp_entrance               = "First get an entrance!"

lang.shop_weapon_got                   = { "You already got ", " !" }
lang.shop_prop_limit                   = "Prop limit!"
lang.shop_vehicle_limit                = "Vehicle limit!"

lang.money_pickup                      = {"You found some money: ", " $ !"}
lang.money_error                       = "Enter valid amount!"
lang.money_dropmax                     = "Max value is "
lang.money_drop                        = { "You dropped ", " $ !" }
lang.money_nodrop                      = { "You don't have ", " $ !" }

lang.kill                              = "You killed "
lang.killed                            = "You got killed by "
lang.killedby                          = " got killed by "
lang.killself                          = "You committed suicide!"
lang.suicide                           = " committed suicide!"

lang.exp_get                           = { "Loot: ", "xp & ", "$" }
lang.exp_loot1                         = "Destroyed: "
lang.exp_loot2                         = "Loot: "
lang.exp_loot3                         = "Kill exp: "
lang.exp_lootraid                      = "Raidloot: "
lang.exp_repair                        = "RepairExp: "
lang.exp_up                            = "Levelup! Your are now Lvl"
lang.exp_max                           = "You reached the max level!"
lang.exp_reset                         = "Your exp and lvl was reset!"

lang.printer_error                     = "Inactive: "
lang.printer_reload                    = "Printer refreshed: "

lang.weapon_pickup                     = "You found: "
lang.weapon_drop                       = "You dropped: "
lang.weapon_nodrop                     = "You can't drop this Weapon!"
lang.weapon_limit                      = "Too much weapons dropped!"
lang.weapon_upg                        = { "Increased ", " on ", " for ", "$." }
lang.weapon_upg_limit                  = "Weapon is max upgraded!"
lang.weapon_upg_limit2                 = "Weapon stat is max upgraded!"
lang.weapon_upg_tooexp                 = "You can't afford updrade!"
lang.weapon_upg_reset                  = "Weapon upgrades reset!"
lang.weapon_upg_error                  = "No valid Weapon!"

lang.item_sb_on                        = "Scanblocker activated!"
lang.item_sb_off                       = "Scanblocker deactivated!"
lang.item_sb_active                    = "Scanblocker already active!"

lang.drug_on                           = "Drug activated: "
lang.drug_off                          = " wore off!"
lang.drug_renew                        = "Refresh: "
lang.drug_overdosed                    = "You have overdosed!"
lang.drug_overdosing                   = "You are overdosing!"
lang.drug_doublejump                   = "DoubleJump"
lang.drug_adrenaline                   = "Adrenaline"
lang.drug_steroids                     = "Steroids"
lang.drug_lifereg                      = "Regeneration"

lang.radar_ready                       = "Radar tower is ready to scan: "
lang.radar_full                        = { "Radar tower is fully charged at ", " charges." }

lang.door_limit                        = { "You can't buy more than ", " doors!" }
lang.door_buy                          = "You bought a door!"
lang.door_sell                         = "You sold a door!"
lang.door_error                        = "This door is in use!"

lang.team_basic                        = "LonelyRaiders"
lang.team_admin                        = "** ADMIN **"
lang.team_create                       = "You must leave your team first!"
lang.team_created                      = "New team created: "
lang.team_join                         = "You joined a team!"
lang.team_falsepw                      = "Wrong password!"
lang.team_public                       = "Team is privat!"
lang.team_limit                        = "Max size reached!"
lang.team_yourteam                     = "You are in this team!"
lang.team_notleader                    = "You are not the leader of this team!"
lang.team_leader                       = "You are now the leader of this team!"
lang.team_newleader                    = "You set a new team leader: "
lang.team_kick                         = " kicked from team."
lang.team_kicked                       = "You have been kicked from the team!"
lang.team_rename                       = "Renamed team to: "
lang.team_noname                       = "Error - Use a valid team name!"
lang.team_newpass                      = "You set a new team password."
lang.team_nopass                       = "Removed password from team."
lang.team_public                       = "Your team is now public."
lang.team_private                      = "Your team is now private."
lang.team_isprivate                    = "This team is private!"
lang.team_error                        = "No valid team!"
lang.team_error2                       = "You should enter team name!"
lang.team_error3                       = "Team with this name already exists!"
lang.team_error4                       = "This color is already taken!"
lang.team_menu                         = { "Create your team", "Enter a team name", "Password ( Optional )", "Public:", "You will be the leader", "Create TEAM!", "Abort/Close window" }
lang.team_menu_rules                   = "Create your team here.\nPlease follow the naming rules :)\n  "

lang.ally_add                          = "Allyed: "
lang.ally_rem                          = "Removed: "

lang.raid_busy                         = "You can't do this during a raid!"
lang.raid_disabled                     = "You can't raid now!"
lang.raid_rq_target                    = "You can't scan your team!"
lang.raid_rq_newplayer                 = { "You can't raid ", " after joining!" }
lang.raid_rq_team                      = "You can't raid without a team :)"
lang.raid_rq_radar                     = "You need a scan radar first!"
lang.raid_rq_power                     = "Your radar needs Power to Scan!"
lang.raid_rq_scans                     = "Your radar needs Scans!"
lang.raid_rq_printer                   = { "You need a ", " to be allowed to raid!" }
lang.raid_rq_printer2                  = { "Players doesn't have a ", "!" }
lang.raid_scan                         = "SCAN @ "
lang.raid_getscan                      = "Somebody scanned you!"
lang.raid_rescan                       = "RESCAN!"
lang.raid_scanblocker                  = "SCANBLOCKER!"
lang.raid_counterscan                  = "COUNTERSCAN!"
lang.raid_otherraid                    = "You are in another raid!"
lang.raid_notinraid                    = "You are not in this raid!"
lang.raid_lol                          = "LOOOOOOOOL"
lang.raid_rq_newplayer2                = "You can't raid new players!"
lang.raid_rq_newplayer3                = "You can't raid this player now!"
lang.raid_1stwin                       = "This was your first raid! Get extra exp: "
lang.raid_win                          = "You have won the raid!"
lang.raid_win2                         = "You have won the raid, player ragequit lol!"
lang.raid_win3                         = "You have won the counterraid!"
lang.raid_lost                         = "You have lost the raid!"
lang.raid_lastlife_player              = "You are now on last life mode!"
lang.raid_lastlife_target              = "Enemy has last life!"
lang.raid_protover                     = "Raid protection over now!"
lang.raid_abort                        = "Raid canceled!"
lang.raid_nocancel                     = "No raids to cancel."

lang.indev                             = "This function is in development!"
