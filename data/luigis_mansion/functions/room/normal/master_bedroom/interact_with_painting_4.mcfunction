execute if entity @s[x=691.5,y=115,z=40.5,distance=..0.7,tag=vacuum] unless score #master_bedroom_painting_4 Search matches 1 run scoreboard players add #master_bedroom_painting_4 Searching 1
execute if entity @s[x=691.5,y=115,z=40.5,distance=..0.7,tag=vacuum] run scoreboard players set #master_bedroom_painting_4 Search 1
execute unless entity @s unless score #master_bedroom_painting_4 Search matches 1 run scoreboard players reset #master_bedroom_painting_4 Searching
execute unless entity @s run scoreboard players reset #master_bedroom_painting_4 Search
execute unless entity @s if score #master_bedroom_painting_4 Searching matches 20 run function luigis_mansion:room/normal/master_bedroom/search_painting_4
execute if entity @s[x=691.5,y=115,z=40.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.7"}]}