execute as @e[type=stray, tag=ghost] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"ghost_weapon":true}}}}}] run item replace entity @s armor.legs with air
execute as @e[type=stray, tag=ghost] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"ghost_weapon":true}}}}}] run item replace entity @s armor.feet with air

execute as @e[type=stray, tag=ghost] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"ghost_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b

execute as @e[type=stray, tag=ghost] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"ghost_weapon":true}}}}}] run item replace entity @s weapon.mainhand with iron_hoe

execute as @e[type=stray, tag=ghost] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"ghost_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/ghost_weapon

schedule function phenom:ghost_reweapon 60t append