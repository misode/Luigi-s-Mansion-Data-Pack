execute if entity @s[x=687.5,y=111,z=-8.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{study_gold_mouse:1b} unless data storage luigis_mansion:data current_state.current_data.rooms.study{cleared:1b} unless entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=study,limit=1] positioned 687 111 -9 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse
execute if entity @s[x=687.5,y=111,z=-8.5,distance=..0.7] unless data storage luigis_mansion:data current_state.current_data.money_spawned{study_gold_mouse:1b} if entity @a[tag=blackout,limit=1] unless entity @e[tag=gold_mouse,tag=study,limit=1] positioned 687 111 -9 run function luigis_mansion:spawn_entities/vacuumable/gold_mouse