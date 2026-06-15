execute as @e[type=!#phenom:not_enemy_for_illusion] at @s run execute if entity @e[type=shulker,tag=boss_shulker,distance=..10] run \
    summon marker ~ ~1 ~ {Tags:["boss_shulker_target"]}

schedule function phenom:boss_shulker_melee_particles 1t append
schedule function phenom:boss_shulker_melee_attack 32t append

schedule function phenom:boss_shulker_find_player 40t append