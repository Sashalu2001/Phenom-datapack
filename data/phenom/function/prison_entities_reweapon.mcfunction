execute as @e[type=wither_skeleton, tag=prison_guardinan] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"prison_guardian_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=wither_skeleton, tag=prison_guardinan] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"prison_guardian_weapon":true}}}}}] run item replace entity @s weapon.mainhand with iron_sword
execute as @e[type=wither_skeleton, tag=prison_guardinan] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"prison_guardian_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/prison_guardian_weapon

execute as @e[type=wither_skeleton, tag=prison_governor] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"prison_governor_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=wither_skeleton, tag=prison_governor] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"prison_governor_weapon":true}}}}}] run item replace entity @s weapon.mainhand with diamond_sword
execute as @e[type=wither_skeleton, tag=prison_governor] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"prison_governor_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/prison_governor_weapon

execute as @e[type=piglin_brute, tag=prisoner] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=piglin_brute, tag=prisoner] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s weapon.mainhand with iron_hoe
execute as @e[type=piglin_brute, tag=prisoner] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/no_weapon

schedule function phenom:prison_entities_reweapon 60t append