schedule function phenom:elite_pillager_reweapon 60t replace
schedule function phenom:elite_vindicator_reweapon 60t replace
schedule function phenom:leader_pillager_reweapon 60t replace
schedule function phenom:leader_vindicator_reweapon 60t replace

schedule function phenom:stray_guardian_reweapon 60t replace
schedule function phenom:stray_archer_reweapon 60t replace

schedule function phenom:ghost_reweapon 60t replace

schedule function phenom:restless_soul_reweapon 60t replace

schedule function phenom:prison_entities_reweapon 60t replace

schedule function phenom:drowned_guardian_reweapon 60t replace

schedule function phenom:courtyard_tower_sheep_recolor 60t replace
schedule function phenom:courtyard_tower_cat_recolor 60t replace

schedule function phenom:mummy_reweapon 60t replace

schedule function phenom:entity_search_vehicle 20t replace

schedule function phenom:display_amulet_for_player 40t replace

team add pale_trial_dungeon
team modify pale_trial_dungeon color gray
team modify pale_trial_dungeon friendlyFire false

team add nether_trial_dungeon
team modify nether_trial_dungeon color dark_red
team modify nether_trial_dungeon friendlyFire false

team add snowy_ruin
team modify nether_trial_dungeon color white
team modify nether_trial_dungeon friendlyFire false

function phenom:bossbar_shulker_boss_init
schedule function phenom:boss_shulker_sounds 120t replace
scoreboard objectives add phenom.boss_shulker.timer dummy
schedule function phenom:boss_shulker_find_player 40t replace
execute as @e[type=marker,tag=boss_shulker_target] run kill @s