execute if entity @e[x=713.5,y=108,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #butlers_room_lamp Searching 1
execute unless entity @e[x=713.5,y=108,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #butlers_room_lamp Searching
execute if score #butlers_room_lamp Searching matches 20 run function luigis_mansion:room/butlers_room/search_lamp
execute if entity @e[x=713.5,y=108,z=49.5,distance=..1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}