execute if entity @e[x=688.5,y=108,z=55.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #kitchen_lamp_1 Searching 1
execute unless entity @e[x=688.5,y=108,z=55.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #kitchen_lamp_1 Searching
execute if score #kitchen_lamp_1 Searching matches 20 run function luigis_mansion:room/kitchen/search_lamp_1
execute if entity @e[x=688.5,y=108,z=55.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.12"}]}