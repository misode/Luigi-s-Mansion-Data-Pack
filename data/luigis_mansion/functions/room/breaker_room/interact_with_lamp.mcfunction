execute if entity @e[x=691.5,y=97,z=-32.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #breaker_room_lamp Searching 1
execute unless entity @e[x=691.5,y=97,z=-32.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #breaker_room_lamp Searching
execute if score #breaker_room_lamp Searching matches 20 run function luigis_mansion:room/breaker_room/search_lamp
execute if entity @e[x=691.5,y=97,z=-32.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.78"}]}