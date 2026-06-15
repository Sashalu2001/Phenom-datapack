playsound minecraft:entity.player.attack.strong hostile @a[distance=..16] ~0 ~0 ~0 1
execute positioned as @e[type=#phenom:vehicle,distance=..1.5,limit=1,sort=nearest] run particle minecraft:crit ~0 ~0.5 ~0 0.1 0.1 0.1 0.5 10
kill @e[type=#phenom:vehicle,distance=..1.5,limit=1,sort=nearest]