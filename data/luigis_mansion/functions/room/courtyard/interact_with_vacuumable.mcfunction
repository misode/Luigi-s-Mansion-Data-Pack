execute if entity @e[x=647.0,y=104,z=32.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #courtyard_vacuumable Searching 1
execute unless entity @e[x=647.0,y=104,z=32.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #courtyard_vacuumable Searching
execute if score #courtyard_vacuumable Searching matches 20 run function luigis_mansion:room/courtyard/vacuum_vacuumable
execute if entity @e[x=647.0,y=104,z=32.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}