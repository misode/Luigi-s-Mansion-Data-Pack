execute if entity @s[x=712.0,y=103,z=-43.0,dx=1,dy=1,dz=0,tag=vacuum] unless score #mirror_room_painting Search matches 1 run scoreboard players add #mirror_room_painting Searching 1
execute if entity @s[x=712.0,y=103,z=-43.0,dx=1,dy=1,dz=0,tag=vacuum] run scoreboard players set #mirror_room_painting Search 1
execute unless entity @s unless score #mirror_room_painting Search matches 1 run scoreboard players reset #mirror_room_painting Searching
execute unless entity @s run scoreboard players reset #mirror_room_painting Search
execute unless entity @s if score #mirror_room_painting Searching matches 20 run function luigis_mansion:room/normal/mirror_room/search_painting
execute if entity @s[x=712.0,y=103,z=-43.0,dx=1,dy=1,dz=0,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.35"}]}