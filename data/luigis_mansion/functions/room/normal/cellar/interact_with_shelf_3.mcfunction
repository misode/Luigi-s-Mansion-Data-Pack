execute if entity @s[x=713.0,y=97,z=-33.0,dx=0,dy=1,dz=4,tag=vacuum] unless score #cellar_shelf_3 Search matches 1 run scoreboard players add #cellar_shelf_3 Searching 1
execute if entity @s[x=713.0,y=97,z=-33.0,dx=0,dy=1,dz=4,tag=vacuum] run scoreboard players set #cellar_shelf_3 Search 1
execute unless entity @s unless score #cellar_shelf_3 Search matches 1 run scoreboard players reset #cellar_shelf_3 Searching
execute unless entity @s run scoreboard players reset #cellar_shelf_3 Search
execute unless entity @s if score #cellar_shelf_3 Searching matches 20 run function luigis_mansion:room/normal/cellar/search_shelf_3
execute if entity @s[x=713.0,y=97,z=-33.0,dx=0,dy=1,dz=4,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.15"}]}