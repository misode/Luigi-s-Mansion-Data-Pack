execute if entity @e[x=666.5,y=103,z=2.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #main_hallway_jar_3 Searching 1
execute unless entity @e[x=666.5,y=103,z=2.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #main_hallway_jar_3 Searching
execute if score #main_hallway_jar_3 Searching matches 20 run function luigis_mansion:room/main_hallway/search_jar_3
execute if entity @e[x=666.5,y=103,z=2.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.73"}]}