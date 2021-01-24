execute if score #dining_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=22},tag=!optional_ghost] run function luigis_mansion:room/normal/dining_room/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.dining_room{cleared:1b} if entity @a[tag=!blackout] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/normal/dining_room/wave_1
execute if entity @a[tag=blackout] unless score #dining_room Wave matches 1.. run function luigis_mansion:room/normal/dining_room/blackout

execute unless score #dining_room_fire_1 Searched matches 1 if entity @a[x=687.5,y=105,z=25.5,distance=..5] if data storage luigis_mansion:data current_state.current_data.technical_data{has_fire_element_medal:1b} unless entity @e[x=687.5,y=105,z=25.5,distance=..5,tag=fire_elemental_ghost] positioned 687 105.5 25 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost
execute unless score #dining_room_fire_2 Searched matches 1 if entity @a[x=687.5,y=105,z=-0.5,distance=..5] if data storage luigis_mansion:data current_state.current_data.technical_data{has_fire_element_medal:1b} unless entity @e[x=687.5,y=105,z=-0.5,distance=..5,tag=fire_elemental_ghost] positioned 687 105.5 -1 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost