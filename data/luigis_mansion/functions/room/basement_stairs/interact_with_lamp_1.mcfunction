execute if entity @e[x=702.5,y=95,z=-24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #basement_stairs_lamp_1 Searching 1
execute unless entity @e[x=702.5,y=95,z=-24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #basement_stairs_lamp_1 Searching
execute if score #basement_stairs_lamp_1 Searching matches 20 run function luigis_mansion:room/basement_stairs/search_lamp_1
execute if entity @e[x=702.5,y=95,z=-24.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}