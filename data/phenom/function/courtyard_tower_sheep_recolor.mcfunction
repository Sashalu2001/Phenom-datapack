execute as @e[type=sheep, tag=courtyard_tower_sheep] at @s unless entity @s[nbt={Color:6b}] run data modify entity @s Color set value 6b

schedule function phenom:courtyard_tower_sheep_recolor 60t append