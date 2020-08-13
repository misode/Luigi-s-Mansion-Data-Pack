execute if entity @e[x=708.0,y=102,z=-6.0,dx=0,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #fortune_tellers_room_drawer_1 Searching 1
execute unless entity @e[x=708.0,y=102,z=-6.0,dx=0,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #fortune_tellers_room_drawer_1 Searching
execute if score #fortune_tellers_room_drawer_1 Searching matches 20 run function luigis_mansion:room/fortune_tellers_room/search_drawer_1
execute unless block 708 102 -6 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/fortune_tellers_room/search_drawer_1
execute unless block 708 102 -5 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/fortune_tellers_room/search_drawer_1
execute if entity @e[x=708.0,y=102,z=-6.0,dx=0,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator,limit=1]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.28"}]}