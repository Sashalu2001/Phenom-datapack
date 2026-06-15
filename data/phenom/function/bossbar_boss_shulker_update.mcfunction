execute store result score @s phenom.boss_shulker_health run data get entity @s Health
execute store result bossbar phenom:bossbar_boss_shulker value run scoreboard players get @s phenom.boss_shulker_health

execute at @s run tag @a[distance=..32] add player_near_boss_shulker
bossbar set phenom:bossbar_boss_shulker players @a[tag=player_near_boss_shulker]
bossbar set phenom:bossbar_boss_shulker visible true
tag @a remove player_near_boss_shulker