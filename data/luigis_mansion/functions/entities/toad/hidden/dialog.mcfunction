execute if entity @s[scores={Room=1},tag=!turning_on_lights] unless data storage luigis_mansion:data current_state.current_data.rooms.foyer{cleared:1b} run function luigis_mansion:dialog/toad_1
execute if entity @s[scores={Room=1},tag=turning_on_lights] run function luigis_mansion:dialog/toad_1
execute if entity @s[scores={Room=1},tag=!turning_on_lights] if data storage luigis_mansion:data current_state.current_data.rooms.foyer{cleared:1b} run function luigis_mansion:dialog/toad_1_repeat
execute if entity @s[scores={Room=5},tag=!turning_on_lights] unless data storage luigis_mansion:data current_state.current_data.rooms.balcony_1{cleared:1b} run function luigis_mansion:dialog/toad_2
execute if entity @s[scores={Room=5},tag=turning_on_lights] run function luigis_mansion:dialog/toad_2
execute if entity @s[scores={Room=5},tag=!turning_on_lights] if data storage luigis_mansion:data current_state.current_data.rooms.balcony_1{cleared:1b} run function luigis_mansion:dialog/toad_2_repeat
execute if entity @s[scores={Room=15},tag=!turning_on_lights] unless data storage luigis_mansion:data current_state.current_data.rooms.washroom_1{cleared:1b} run function luigis_mansion:dialog/toad_3
execute if entity @s[scores={Room=15},tag=turning_on_lights] run function luigis_mansion:dialog/toad_3
execute if entity @s[scores={Room=15},tag=!turning_on_lights] if data storage luigis_mansion:data current_state.current_data.rooms.washroom_1{cleared:1b} run function luigis_mansion:dialog/toad_3_repeat
execute if entity @s[scores={Room=26}] unless data storage luigis_mansion:data current_state.current_data.technical_data{saw_mario:1b} run function luigis_mansion:dialog/toad_4_look
execute if entity @s[scores={Room=26}] if data storage luigis_mansion:data current_state.current_data.technical_data{saw_mario:1b} unless data storage luigis_mansion:data current_state.current_data.technical_data{toad_4_happy:1b} run function luigis_mansion:dialog/toad_4
execute if entity @s[scores={Room=26}] if data storage luigis_mansion:data current_state.current_data.technical_data{toad_4_happy:1b} run function luigis_mansion:dialog/toad_4_repeat