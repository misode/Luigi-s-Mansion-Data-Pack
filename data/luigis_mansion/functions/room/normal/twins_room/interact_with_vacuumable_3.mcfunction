execute if entity @s[x=706.5,y=112,z=26.5,distance=..0.7,tag=vacuum] unless score #twins_room_vacuumable_3 Search matches 1 run scoreboard players add #twins_room_vacuumable_3 Searching 1
execute if entity @s[x=706.5,y=112,z=26.5,distance=..0.7,tag=vacuum] run scoreboard players set #twins_room_vacuumable_3 Search 1
execute unless entity @s unless score #twins_room_vacuumable_3 Search matches 1 run scoreboard players reset #twins_room_vacuumable_3 Searching
execute unless entity @s run scoreboard players reset #twins_room_vacuumable_3 Search
execute unless entity @s if score #twins_room_vacuumable_3 Searching matches 20 run tag @e[x=707.5,y=112,z=26.5,distance=..0.7,type=minecraft:item_frame,tag=poster,limit=1] add dead
execute if entity @s[x=706.5,y=112,z=26.5,distance=..0.7,tag=gameboy_horror_scan] if entity @e[x=707.5,y=112,z=26.5,distance=..0.7,type=minecraft:item_frame,tag=poster] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.101"}]}