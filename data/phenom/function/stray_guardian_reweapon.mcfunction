execute as @e[type=stray, tag=stray_guardian] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"stray_guardian_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=stray, tag=stray_guardian] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"stray_guardian_weapon":true}}}}}] run item replace entity @s weapon.mainhand with iron_sword
execute as @e[type=stray, tag=stray_guardian] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"stray_guardian_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/stray_guardian_weapon

schedule function phenom:stray_guardian_reweapon 60t append