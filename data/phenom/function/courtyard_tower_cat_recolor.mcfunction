execute as @e[type=cat, tag=courtyard_tower_cat] at @s unless entity @s[nbt={variant:"minecraft:calico"}] run data modify entity @s variant set value "minecraft:calico"

schedule function phenom:courtyard_tower_cat_recolor 60t append