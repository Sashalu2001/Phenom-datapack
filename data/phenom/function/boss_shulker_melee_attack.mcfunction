execute as @e[type=marker,tag=boss_shulker_target] at @s run damage @e[distance=..3.5,type=!#phenom:not_enemy_for_illusion,limit=1] 22 minecraft:explosion
execute as @e[type=marker,tag=boss_shulker_target] at @s run particle minecraft:end_rod ~ ~ ~ 0.5 0.5 0.5 0.25 250
execute as @e[type=marker,tag=boss_shulker_target] at @s run particle minecraft:flash{color:[0.57,0.22,0.99,1]} ~ ~ ~ 0.5 0.5 0.5 1 10
execute as @e[type=marker,tag=boss_shulker_target] at @s run playsound entity.blaze.shoot player @a[distance=..24] ~0 ~0 ~0 1 0.5
execute as @e[type=marker,tag=boss_shulker_target] run kill @s

scoreboard players set boss_timer phenom.boss_shulker.timer 0