execute as @e[type=pillager, tag=leader_pillager] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"leader_pillager_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=pillager, tag=leader_pillager] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"leader_pillager_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/leader_pillager_weapon

schedule function phenom:leader_pillager_reweapon 60t append