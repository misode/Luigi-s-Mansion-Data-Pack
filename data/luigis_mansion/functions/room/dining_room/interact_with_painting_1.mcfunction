execute if entity @e[x=697.5,y=105,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #dining_room_painting_1 Searching 1
execute unless entity @e[x=697.5,y=105,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #dining_room_painting_1 Searching
execute if score #dining_room_painting_1 Searching matches 20 run function luigis_mansion:room/dining_room/search_painting_1
execute if entity @e[x=697.5,y=105,z=21.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}