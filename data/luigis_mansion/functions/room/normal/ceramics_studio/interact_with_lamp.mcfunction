execute if entity @s[x=691.5,y=125,z=41.5,distance=..0.7,tag=vacuum] unless score #ceramics_studio_lamp Search matches 1 run scoreboard players add #ceramics_studio_lamp Searching 1
execute if entity @s[x=691.5,y=125,z=41.5,distance=..0.7,tag=vacuum] run scoreboard players set #ceramics_studio_lamp Search 1
execute unless entity @s unless score #ceramics_studio_lamp Search matches 1 run scoreboard players reset #ceramics_studio_lamp Searching
execute unless entity @s run scoreboard players reset #ceramics_studio_lamp Search
execute unless entity @s if score #ceramics_studio_lamp Searching matches 20 run function luigis_mansion:room/normal/ceramics_studio/search_lamp
execute if entity @s[x=691.5,y=125,z=41.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.69"}]}