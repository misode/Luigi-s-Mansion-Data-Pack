execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.one_go_health
execute if score #temp Time matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:57}}}
execute if score #temp Time matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:59}}}
execute if score #temp Time matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:58}}}
execute if score #temp Time matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/sir_weston/bronze
execute if score #temp Time matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/sir_weston/silver
execute if score #temp Time matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/sir_weston/gold
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston set value {health:-1,one_go_health:-1}