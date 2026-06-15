execute as @a if entity @s[nbt={equipment:{body:{components:{"minecraft:custom_data":{"amulet":true}}}}}] run title @s actionbar \
    {type:"translatable",color:gray,translate:"phenom.title.actionbar.amulet.text",fallback:"Current amulet: ", \
    extra:[{type:nbt,"nbt":"equipment.body.components.minecraft:item_name", "interpret":true, "entity":"@s"}]}

schedule function phenom:display_amulet_for_player 40t append