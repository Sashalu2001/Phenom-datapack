# 1
execute as @e[type=shulker,tag=boss_shulker] at @s run playsound entity.shulker.ambient player @a[distance=..16] ~0 ~0 ~0 1 0.5

schedule function phenom:boss_shulker_sounds 120t append
