execute if entity @e[x=712.0,y=102,z=35.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #hidden_room_chest_1 Searching 1
execute unless entity @e[x=712.0,y=102,z=35.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #hidden_room_chest_1 Searching
execute if score #hidden_room_chest_1 Searching matches 20 run function luigis_mansion:room/hidden_room/search_chest_1
execute unless block 713 102 35 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_1
execute unless block 712 102 35 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/hidden_room/search_chest_1
execute if entity @e[x=712.0,y=102,z=35.0,dx=1,dy=0,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.85"}]}