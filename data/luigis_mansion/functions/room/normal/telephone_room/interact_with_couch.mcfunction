execute if entity @s[x=704.0,y=120,z=17.0,dx=2,dy=0,dz=2,tag=vacuum] if block ~ ~ ~ minecraft:cobblestone_stairs unless score #telephone_room_couch Search matches 1 run scoreboard players add #telephone_room_couch Searching 1
execute if entity @s[x=704.0,y=120,z=17.0,dx=2,dy=0,dz=2,tag=vacuum] if block ~ ~ ~ minecraft:cobblestone_stairs run scoreboard players set #telephone_room_couch Search 1
execute unless entity @s unless score #telephone_room_couch Search matches 1 run scoreboard players reset #telephone_room_couch Searching
execute unless entity @s run scoreboard players reset #telephone_room_couch Search
execute unless entity @s if score #telephone_room_couch Searching matches 20 run function luigis_mansion:room/normal/telephone_room/search_couch
execute if entity @s[x=704.0,y=120,z=17.0,dx=2,dy=0,dz=2,tag=gameboy_horror_scan] if block ~ ~ ~ minecraft:cobblestone_stairs run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.14"}]}