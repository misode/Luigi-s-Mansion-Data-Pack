execute if entity @e[x=696.0,y=92,z=-43.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #breaker_room_barrel_18 Searching 1
execute unless entity @e[x=696.0,y=92,z=-43.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #breaker_room_barrel_18 Searching
execute if score #breaker_room_barrel_18 Searching matches 20 run function luigis_mansion:room/breaker_room/search_barrel_18
execute if entity @e[x=696.0,y=92,z=-43.0,dx=0,dy=0,dz=1,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}