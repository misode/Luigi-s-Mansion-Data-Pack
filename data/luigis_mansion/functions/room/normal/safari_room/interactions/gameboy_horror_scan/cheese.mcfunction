execute if entity @s[x=712.5,y=120,z=-36.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{safari_room_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.safari_room{cleared:1b} unless entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=safari_room,limit=1] positioned 712 120 -37 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
execute if entity @s[x=712.5,y=120,z=-36.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{safari_room_gold_mouse:1b} if entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=safari_room,limit=1] positioned 712 120 -37 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse