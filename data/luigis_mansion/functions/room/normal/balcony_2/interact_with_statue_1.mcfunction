execute if entity @s[x=666.0,y=120,z=23.0,dx=4,dy=6,dz=8,tag=vacuum] unless block ~ ~ ~ minecraft:air unless score #balcony_2_statue_1 Search matches 1 run scoreboard players add #balcony_2_statue_1 Searching 1
execute if entity @s[x=666.0,y=120,z=23.0,dx=4,dy=6,dz=8,tag=vacuum] unless block ~ ~ ~ minecraft:air run scoreboard players set #balcony_2_statue_1 Search 1
execute unless entity @s unless score #balcony_2_statue_1 Search matches 1 run scoreboard players reset #balcony_2_statue_1 Searching
execute unless entity @s run scoreboard players reset #balcony_2_statue_1 Search
execute unless entity @s if score #balcony_2_statue_1 Searching matches 20 run function luigis_mansion:room/normal/balcony_2/search_statue_1
execute if entity @s[x=666.0,y=120,z=23.0,dx=4,dy=6,dz=8,tag=gameboy_horror_scan] unless block ~ ~ ~ minecraft:air run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.86"}]}