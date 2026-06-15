execute as @e[type=marker,tag=boss_shulker_target] at @s run particle minecraft:dust{color:[0.57,0.22,0.99],scale:2.5} ~ ~ ~ 0.75 0.75 0.75 0.2 5

execute if score boss_timer phenom.boss_shulker.timer matches 0..32 run schedule function phenom:boss_shulker_melee_particles 5t append

scoreboard players add boss_timer phenom.boss_shulker.timer 1