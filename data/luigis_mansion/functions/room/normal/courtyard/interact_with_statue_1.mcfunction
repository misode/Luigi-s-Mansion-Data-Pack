execute if entity @s[x=647.0,y=102,z=26.0,dx=2,dy=5,dz=2,tag=vacuum] unless score #courtyard_statue_1 Search matches 1 run scoreboard players add #courtyard_statue_1 Searching 1
execute if entity @s[x=647.0,y=102,z=26.0,dx=2,dy=5,dz=2,tag=vacuum] run scoreboard players set #courtyard_statue_1 Search 1
execute unless entity @s unless score #courtyard_statue_1 Search matches 1 run scoreboard players reset #courtyard_statue_1 Searching
execute unless entity @s run scoreboard players reset #courtyard_statue_1 Search
execute unless entity @s if score #courtyard_statue_1 Searching matches 20 run function luigis_mansion:room/normal/courtyard/search_statue_1
execute if entity @s[x=647.0,y=102,z=26.0,dx=2,dy=5,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.25"}]}