execute as @e[type=stray, tag=stray_archer] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"stray_archer_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=stray, tag=stray_archer] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"stray_archer_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/stray_archer_weapon

schedule function phenom:stray_archer_reweapon 60t append