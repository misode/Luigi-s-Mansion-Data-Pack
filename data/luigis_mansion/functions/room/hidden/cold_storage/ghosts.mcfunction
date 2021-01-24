execute if score #cold_storage Wave matches 1 unless entity @e[tag=ghost,tag=!optional_ghost,scores={Room=55}] run function luigis_mansion:room/hidden/cold_storage/clear
execute unless data storage luigis_mansion:data current_state.current_data.rooms.cold_storage{cleared:1b} if entity @a[tag=!blackout] unless score #cold_storage Wave matches 1.. run function luigis_mansion:room/hidden/cold_storage/wave_1
execute if entity @a[tag=blackout] unless score #cold_storage Wave matches 1.. run function luigis_mansion:room/hidden/cold_storage/blackout

execute unless score #cold_storage_fire_3 Searched matches 1 if entity @a[x=715.5,y=93,z=25.5,distance=..5] if data storage luigis_mansion:data current_state.current_data.technical_data{has_fire_element_medal:1b} unless entity @e[x=715.5,y=93,z=25.5,distance=..5,tag=fire_elemental_ghost] positioned 715 93.5 25 run function luigis_mansion:spawn_entities/ghost/fire_elemental_ghost