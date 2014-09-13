![BasewarsRevial Logo](http://cloud-4.steampowered.com/ugc/70123212843973627/8A5B505792243D0BB87AFB72AE5399593D0E2005/)
------------------------
Welcome to BasewarsRevival

This is the first version of the readme, more info soon...

1. *Installation*
2. *Update*
3. *Adding new content*
4. *Configuration*
5. *Chat and console commands*

------------------------
## 1. Installation

- Copy the basewars folder to your **gamemodes** folder of your server.
- Go to your **basewars/gamemode/config/** folder and change settings in the **config.lua**
- You can add new weapons, entites, printer or vehicles by adding entries in the shop config files.
- There are a few example config files included for some popular weapon packs.
- Check the **Shop config files section** below for full instructions.

- !!! Always restart your server after you made changes to one of the lua files !!! (Autorefresh is NOT compatible with the gamemode)

------------------------
## 2. Update

- Copy the basewars folder to your gamemodes folder of your server.
- Make sure to delete all old files before you copy the new version.

------------------------
## 3. Adding new content

- Install your new content so that it is available on your server.
- (Use workshop or whatever method you prefer)
- After proper installation just add a new entry for it to the shop config files
- You can find a guide how to do this in your **basewars/gamemode/config/shop/readme.txt**

------------------------
## 4. Configuration

- To make changes to the gamemode behavior edit **config.lua** in the config folder and change the settings to fit your needs.
- You also can use the **Server ConVars** below to change some settings during runtime.

------------------------
## 5. Chat and console commands

#### Chat commands

Players can type this commands into their chat to execute it.

|     Description             |    Command    |
| --------------------------- | ------------- |
| *Drop Money*                | !dropmoney /dropmoney !dm /dm |
| *Drop Weapon*               | !dropweapon /dropweapon !drop /drop !dw /dw |
| *Upgrade*                   | !upgrade /upgrade !upg /upg !up /up |
| *Buy/sell door*             | !buydoor /buydoor !bd /bd !selldoor /selldoor !sd /sd |
| *UberDrug*                  | !drug |

#### Console commands

- *The most common commands can be accessed by pressing 'C' to open the quickmenu.*
- *All other settings are also available in the spawnmenu in the settings tab.*

> Many game settings can be changed during runtime using the gmod ConVar (cvar) system.

##### Players

- *Player cvars to change basic stuff*

|     Description             |    Command    |
| --------------------------- | ------------- |
| *Toggle raidhalos*          | bw_raidhalo 1/0 |
| *Switch scoreboard*         | bw_scoreboard 1-4 |
| | |

##### Admin

- *Admin cvars to change admin stuff*

|     Description             |    Command    |
| --------------------------- | ------------- |
| *Give money*                | bw_money 123 |
| *Give exp*                  | bw_exp 123 |
| *Give raidpoints*           | bw_rp 123 |
| | |
| *PP Pickup map props* | bw_pp_pickup_mapprop 0/1 |
| *PP Toolgun map props* | bw_pp_toolgun_mapprop 0/1 |
| *PP Pickup players* | bw_pp_pickup_player 0/1 |
| | |

##### Server

- *Server cvars to change gamemode settings*

|     Description             |    Command    |
| --------------------------- | ------------- |
| *DamageScale*               | bw_damagescale 1 (Global scale for melee/generic damage) |
| *Bulletdamagescale*         | bw_damagescale_bullet 0.4 (Global bullet damage scale) |
| *Blastdamagescale*          | bw_damagescale_blast 0.1 (Global explosion damage scale) |
| *Blastdamage range*         | bw_damage_blastrange 40 (Explosion splash damage range) |
| *Friendlyfire*              | mp_friendlyfire 0/1 |
| *Anitrdm*                   | bw_antirdm 1/0 |
| *PP Antipropkill*           | bw_antipropkill 1/0 |
| *BasewarsVoiceSystem*       | sv_alltalk 1 |
| *Voicebyrange*              | bw_voicefade 1/0 |
| *Voicerange*                | bw_voicerange 1500 |
| | |
| *Max owned doors*           | bw_max_doors 3 |
| *Global doorkeys*           | bw_global_doors 1/0 |
| | |
| *Raidprotection*            | bw_raid_ontime 60*20 |
| *Raidtime*                  | bw_raid_time 60*15 |
| *Raid-lastlife-time*        | bw_raid_ll_time 60*2 |
| *Raidcooldown*              | bw_raid_cd 60*3 |
| | |

------------------------
> More info soon...



[steamgrp]:http://steamcommunity.com/groups/BasewarsRevival
[issues]:https://github.com/BasewarsRevival/basewars-issues
[request]:https://github.com/BasewarsRevival/basewars-requests
[help]:http://steamcommunity.com/groups/BasewarsRevival/discussions/2/
