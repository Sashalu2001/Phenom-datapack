execute positioned as @e[tag=can_destroy_vehicle] if entity @e[type=#phenom:vehicle,distance=..1.5] run function phenom:destroy_vehicle

schedule function phenom:entity_search_vehicle 20t append