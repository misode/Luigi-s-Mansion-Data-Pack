execute if entity @e[x=649.5,y=92,z=-3.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #bottom_of_the_well_lamp Searching 1
execute unless entity @e[x=649.5,y=92,z=-3.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #bottom_of_the_well_lamp Searching
execute if score #bottom_of_the_well_lamp Searching matches 20 run function luigis_mansion:room/bottom_of_the_well/search_lamp
execute if entity @e[x=649.5,y=92,z=-3.5,distance=..0.7,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.19"}]}