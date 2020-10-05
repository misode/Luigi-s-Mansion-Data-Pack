execute if score #dining_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=22},tag=!optional_ghost] run function luigis_mansion:room/normal/dining_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/dining_room=false},tag=!blackout] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/normal/dining_room/wave_1
execute if entity @a[tag=blackout] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/normal/dining_room/blackout

execute if entity @a[x=687.5,y=105,z=-0.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=687.5,y=105,z=-0.5,distance=..5,tag=fire_elemental_ghost] positioned 687 105.5 -1 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute if entity @a[x=687.5,y=105,z=25.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:fire_element_medal"}}}]}] unless entity @e[x=687.5,y=105,z=25.5,distance=..5,tag=fire_elemental_ghost] positioned 687 105.5 25 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost