execute if entity @e[x=661.5,y=102,z=7.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #conservatory_chair_2 Searching 1
execute unless entity @e[x=661.5,y=102,z=7.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #conservatory_chair_2 Searching
execute if score #conservatory_chair_2 Searching matches 20 run function luigis_mansion:room/conservatory/search_chair_2
execute if entity @e[x=661.5,y=102,z=7.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.32"}]}