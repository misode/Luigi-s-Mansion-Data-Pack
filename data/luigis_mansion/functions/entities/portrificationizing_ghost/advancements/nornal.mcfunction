execute if entity @s[tag=chauncey] run data modify storage luigis_mansion:data current_state.current_data.rooms.small_hallway merge value {cleared:1b}
execute if entity @s[tag=chauncey] if score #small_hallway Ticking matches 1 run function luigis_mansion:room/normal/small_hallway/turn_on_lights
execute if entity @s[tag=bogmire] run data modify storage luigis_mansion:data current_state.current_data.rooms.main_hallway merge value {cleared:1b}
execute if entity @s[tag=bogmire] run data modify storage luigis_mansion:data current_state.current_data.rooms.basement_stairs merge value {cleared:1b}
execute if entity @s[tag=bogmire] if score #main_hallway Ticking matches 1 run function luigis_mansion:room/normal/main_hallway/turn_on_lights
execute if entity @s[tag=bogmire] if score #basement_stairs Ticking matches 1 run function luigis_mansion:room/normal/basement_stairs/turn_on_lights
execute if entity @s[tag=boolossus] run data modify storage luigis_mansion:data current_state.current_data.rooms.hallway merge value {cleared:1b}
execute if entity @s[tag=boolossus] run data modify storage luigis_mansion:data current_state.current_data.rooms.main_stairs merge value {cleared:1b}
execute if entity @s[tag=boolossus] if score #hallway Ticking matches 1 run function luigis_mansion:room/normal/hallway/turn_on_lights
execute if entity @s[tag=boolossus] if score #main_stairs Ticking matches 1 run function luigis_mansion:room/normal/main_stairs/turn_on_lights
execute if entity @s[tag=king_boo] run data modify storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_1 merge value {cleared:1b}
execute if entity @s[tag=king_boo] run data modify storage luigis_mansion:data current_state.current_data.rooms.attic_hallway_2 merge value {cleared:1b}
execute if entity @s[tag=king_boo] run data modify storage luigis_mansion:data current_state.current_data.rooms.basement_hallway merge value {cleared:1b}
execute if entity @s[tag=king_boo] run data modify storage luigis_mansion:data current_state.current_data.rooms.curved_hallway merge value {cleared:1b}
execute if entity @s[tag=boolossus] if score #attic_hallway_1 Ticking matches 1 run function luigis_mansion:room/normal/attic_hallway_1/turn_on_lights
execute if entity @s[tag=boolossus] if score #attic_hallway_2 Ticking matches 1 run function luigis_mansion:room/normal/attic_hallway_2/turn_on_lights
execute if entity @s[tag=boolossus] if score #basement_hallway Ticking matches 1 run function luigis_mansion:room/normal/basement_hallway/turn_on_lights
execute if entity @s[tag=boolossus] if score #curved_hallway Ticking matches 1 run function luigis_mansion:room/normal/curved_hallway/turn_on_lights