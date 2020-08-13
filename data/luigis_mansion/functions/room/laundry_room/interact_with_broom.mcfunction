execute if entity @e[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #laundry_room_broom Searching 1
execute unless entity @e[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #laundry_room_broom Searching
execute if score #laundry_room_broom Searching matches 20 run function luigis_mansion:room/laundry_room/search_broom
execute if entity @e[x=700.0,y=102,z=44.0,dx=0,dy=1,dz=0,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.82"}]}