execute if entity @s[x=700.0,y=95,z=-7.0,dx=0,dy=1,dz=2,tag=vacuum] unless score #cold_storage_shelf_2 Search matches 1 run scoreboard players add #cold_storage_shelf_2 Searching 1
execute if entity @s[x=700.0,y=95,z=-7.0,dx=0,dy=1,dz=2,tag=vacuum] run scoreboard players set #cold_storage_shelf_2 Search 1
execute unless entity @s unless score #cold_storage_shelf_2 Search matches 1 run scoreboard players reset #cold_storage_shelf_2 Searching
execute unless entity @s run scoreboard players reset #cold_storage_shelf_2 Search
execute unless entity @s if score #cold_storage_shelf_2 Searching matches 20 run function luigis_mansion:room/normal/cold_storage/search_shelf_2
execute if entity @s[x=700.0,y=95,z=-7.0,dx=0,dy=1,dz=2,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.109"}]}