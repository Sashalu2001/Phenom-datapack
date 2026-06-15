execute as @e[type=pillager, tag=elite_pillager] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"elite_pillager_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=pillager, tag=elite_pillager] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"elite_pillager_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/elite_pillager_weapon

schedule function phenom:elite_pillager_reweapon 60t append