execute as @e[type=parched, tag=desert_pyramid_mummy_parched] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=parched, tag=desert_pyramid_mummy_parched] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s weapon.mainhand with iron_hoe
execute as @e[type=parched, tag=desert_pyramid_mummy_parched] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/no_weapon

schedule function phenom:mummy_reweapon 60t append