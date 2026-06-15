execute as @e[type=drowned, tag=sea_palace_guardian] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"sea_palace_guardian_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=drowned, tag=sea_palace_guardian] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"sea_palace_guardian_weapon":true}}}}}] run item replace entity @s weapon.mainhand with trident
execute as @e[type=drowned, tag=sea_palace_guardian] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"sea_palace_guardian_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/sea_palace_guardian_weapon

schedule function phenom:drowned_guardian_reweapon 60t append