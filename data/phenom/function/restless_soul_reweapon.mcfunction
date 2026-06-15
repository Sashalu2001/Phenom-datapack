execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s armor.head with air
execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s armor.chest with air
execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s armor.legs with air
execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s armor.feet with air

execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b

execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item replace entity @s weapon.mainhand with iron_hoe
execute as @e[type=stray, tag=restless_soul] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"no_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/no_weapon

schedule function phenom:restless_soul_reweapon 60t append