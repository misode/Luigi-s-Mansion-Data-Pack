execute if entity @s[x=694.0,y=93,z=-40.0,dx=0,dy=0,dz=1,tag=vacuum] unless score #breaker_room_barrel_13 Search matches 1 run scoreboard players add #breaker_room_barrel_13 Searching 1
execute if entity @s[x=694.0,y=93,z=-40.0,dx=0,dy=0,dz=1,tag=vacuum] run scoreboard players set #breaker_room_barrel_13 Search 1
execute unless entity @s unless score #breaker_room_barrel_13 Search matches 1 run scoreboard players reset #breaker_room_barrel_13 Searching
execute unless entity @s run scoreboard players reset #breaker_room_barrel_13 Search
execute unless entity @s if score #breaker_room_barrel_13 Searching matches 20 run function luigis_mansion:room/normal/breaker_room/search_barrel_13
execute if entity @s[x=694.0,y=93,z=-40.0,dx=0,dy=0,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.77"}]}