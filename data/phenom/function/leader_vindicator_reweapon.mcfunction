execute as @e[type=vindicator, tag=leader_vindicator] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"leader_vindicator_weapon":true}}}}}] run data modify entity @s CanPickUpLoot set value 0b
execute as @e[type=vindicator, tag=leader_vindicator] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"leader_vindicator_weapon":true}}}}}] run item replace entity @s weapon.mainhand with diamond_axe
execute as @e[type=vindicator, tag=leader_vindicator] unless entity @s[nbt={equipment:{mainhand:{components:{"minecraft:custom_data":{"leader_vindicator_weapon":true}}}}}] run item modify entity @s weapon.mainhand phenom:technician/leader_vindicator_weapon

schedule function phenom:leader_vindicator_reweapon 60t append