execute at @e[x=667.0,y=102,z=55.0,dx=3,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:black_concrete run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}
scoreboard players reset #temp Searched
execute if entity @a[advancements={luigis_mansion:mansion/graveyard=true},limit=1] if entity @e[x=668.0,y=102,z=56.0,dx=1,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run function luigis_mansion:room/graveyard/scan_tree_trunk