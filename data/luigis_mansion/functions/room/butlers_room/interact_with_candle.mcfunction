execute if entity @e[x=717.0,y=102,z=54.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #butlers_room_candle Searching 1
execute unless entity @e[x=717.0,y=102,z=54.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #butlers_room_candle Searching
execute if score #butlers_room_candle Searching matches 20 run function luigis_mansion:room/butlers_room/search_candle
execute if entity @e[x=717.0,y=102,z=54.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}