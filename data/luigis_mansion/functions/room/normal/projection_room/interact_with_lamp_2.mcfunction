execute if entity @s[x=678.5,y=107,z=2.5,distance=..1.5,tag=vacuum] unless score #projection_room_lamp_2 Search matches 1 run scoreboard players add #projection_room_lamp_2 Searching 1
execute if entity @s[x=678.5,y=107,z=2.5,distance=..1.5,tag=vacuum] run scoreboard players set #projection_room_lamp_2 Search 1
execute unless entity @s unless score #projection_room_lamp_2 Search matches 1 run scoreboard players reset #projection_room_lamp_2 Searching
execute unless entity @s run scoreboard players reset #projection_room_lamp_2 Search
execute unless entity @s if score #projection_room_lamp_2 Searching matches 20 run function luigis_mansion:room/normal/projection_room/search_lamp_2
execute if entity @s[x=678.5,y=107,z=2.5,distance=..1.5,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.65"}]}