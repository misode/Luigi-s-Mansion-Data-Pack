execute if entity @s[x=708.0,y=122,z=-39.0,dx=1,dy=1,dz=1,tag=vacuum] unless score #safari_room_crate_5 Search matches 1 run scoreboard players add #safari_room_crate_5 Searching 1
execute if entity @s[x=708.0,y=122,z=-39.0,dx=1,dy=1,dz=1,tag=vacuum] run scoreboard players set #safari_room_crate_5 Search 1
execute unless entity @s unless score #safari_room_crate_5 Search matches 1 run scoreboard players reset #safari_room_crate_5 Searching
execute unless entity @s run scoreboard players reset #safari_room_crate_5 Search
execute unless entity @s if score #safari_room_crate_5 Searching matches 20 run function luigis_mansion:room/normal/safari_room/search_crate_5
execute if entity @s[x=708.0,y=122,z=-39.0,dx=1,dy=1,dz=1,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}