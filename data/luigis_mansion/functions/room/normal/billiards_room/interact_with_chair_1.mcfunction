execute if entity @s[x=681.5,y=102,z=17.5,distance=..0.7,tag=vacuum] unless score #billiards_room_chair_1 Search matches 1 run scoreboard players add #billiards_room_chair_1 Searching 1
execute if entity @s[x=681.5,y=102,z=17.5,distance=..0.7,tag=vacuum] run scoreboard players set #billiards_room_chair_1 Search 1
execute unless entity @s unless score #billiards_room_chair_1 Search matches 1 run scoreboard players reset #billiards_room_chair_1 Searching
execute unless entity @s run scoreboard players reset #billiards_room_chair_1 Search
execute unless entity @s if score #billiards_room_chair_1 Searching matches 20 run function luigis_mansion:room/normal/billiards_room/search_chair_1
execute if entity @s[x=681.5,y=102,z=17.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.79"}]}