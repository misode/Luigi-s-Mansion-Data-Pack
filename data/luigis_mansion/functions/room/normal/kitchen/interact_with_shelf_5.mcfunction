execute if entity @s[x=696.0,y=105,z=36.0,dx=0,dy=1,dz=2,tag=vacuum] unless score #kitchen_shelf_5 Search matches 1 run scoreboard players add #kitchen_shelf_5 Searching 1
execute if entity @s[x=696.0,y=105,z=36.0,dx=0,dy=1,dz=2,tag=vacuum] run scoreboard players set #kitchen_shelf_5 Search 1
execute unless entity @s unless score #kitchen_shelf_5 Search matches 1 run scoreboard players reset #kitchen_shelf_5 Searching
execute unless entity @s run scoreboard players reset #kitchen_shelf_5 Search
execute unless entity @s if score #kitchen_shelf_5 Searching matches 20 run function luigis_mansion:room/normal/kitchen/search_shelf_5
execute if entity @s[x=696.0,y=105,z=36.0,dx=0,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.13"}]}