data modify block 26 0 0 Items[0].tag.value set from storage luigis_mansion:data current_state.current_data.dead_players[0]
execute store success score #temp Time if blocks 27 0 0 27 0 0 26 0 0 all
execute unless score #temp Time matches 1 run data modify storage luigis_mansion:data current_state.current_data.new_dead_players append from storage luigis_mansion:data current_state.current_data.dead_players[0]
data remove storage luigis_mansion:data current_state.current_data.dead_players[0]
execute if score #temp Time matches 1 run data modify storage luigis_mansion:data current_state.current_data.new_dead_players append from storage luigis_mansion:data current_state.current_data.dead_players[]
execute unless score #temp Time matches 1 if data storage luigis_mansion:data current_state.current_data.dead_players[0] run function luigis_mansion:entities/player/remove_dead_entry_index