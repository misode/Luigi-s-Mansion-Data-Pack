execute if entity @e[x=659.5,y=105,z=-9.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #conservatory_painting_4 Searching 1
execute unless entity @e[x=659.5,y=105,z=-9.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #conservatory_painting_4 Searching
execute if score #conservatory_painting_4 Searching matches 20 run function luigis_mansion:room/conservatory/search_painting_4
execute if entity @e[x=659.5,y=105,z=-9.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.25"}]}