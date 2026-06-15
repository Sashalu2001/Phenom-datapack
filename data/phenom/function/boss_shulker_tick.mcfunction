# 1
execute as @e[type=shulker,tag=boss_shulker] at @s run tag @e[type=shulker_bullet,tag=!shulker_boss_bullet,distance=..3] add shulker_boss_bullet
execute as @e[type=shulker_bullet,tag=shulker_boss_bullet] at @s run execute if entity @e[type=!#phenom:not_enemy_for_illusion,distance=..1.8,limit=1,sort=nearest] run \
    effect give @e[type=!#phenom:not_enemy_for_illusion,distance=..1.8,limit=1,sort=nearest] levitation 3 19 true
execute as @e[type=shulker_bullet,tag=shulker_boss_bullet] at @s run execute if entity @e[type=!#phenom:not_enemy_for_illusion,distance=..1.8,limit=1,sort=nearest] run \
    playsound minecraft:block.respawn_anchor.deplete player @a[distance=..16] ~0 ~0 ~0 1 1.5
execute as @e[type=shulker_bullet,tag=shulker_boss_bullet] at @s run execute if entity @e[type=!#phenom:not_enemy_for_illusion,distance=..1.8,limit=1,sort=nearest] run \
    particle minecraft:end_rod ~0 ~0.125 ~0 0 0 0 0.2 100
execute as @e[type=shulker_bullet,tag=shulker_boss_bullet] at @s run execute if entity @e[type=!#phenom:not_enemy_for_illusion,limit=1,sort=nearest] run \
    damage @e[type=!#phenom:not_enemy_for_illusion,distance=..1.8,limit=1,sort=nearest] 32 minecraft:mob_projectile by @e[type=shulker,tag=boss_shulker,limit=1,distance=..128]
execute as @e[type=shulker_bullet,tag=shulker_boss_bullet] at @s run execute if entity @e[type=!#phenom:not_enemy_for_illusion,distance=..1.8,limit=1,sort=nearest] run kill @s
# 2
execute as @e[type=shulker,tag=boss_shulker] at @s run effect give @a[distance=..128] mining_fatigue 5 4 true
execute as @e[type=shulker,tag=boss_shulker] at @s run effect give @a[distance=..128] haste 5 9 true
# 3
execute as @e[type=shulker_bullet,tag=shulker_boss_bullet] at @s run particle minecraft:reverse_portal ~0 ~0.125 ~0 0 0 0 1 20


