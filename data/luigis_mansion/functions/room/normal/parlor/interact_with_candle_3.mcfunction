execute if entity @s[x=691.5,y=113,z=3.5,distance=..0.7,tag=vacuum] unless score #parlor_candle_3 Search matches 1 run scoreboard players add #parlor_candle_3 Searching 1
execute if entity @s[x=691.5,y=113,z=3.5,distance=..0.7,tag=vacuum] run scoreboard players set #parlor_candle_3 Search 1
execute unless entity @s unless score #parlor_candle_3 Search matches 1 run scoreboard players reset #parlor_candle_3 Searching
execute unless entity @s run scoreboard players reset #parlor_candle_3 Search
execute unless entity @s if score #parlor_candle_3 Searching matches 20 run function luigis_mansion:room/normal/parlor/search_candle_3
execute if entity @s[x=691.5,y=113,z=3.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.55"}]}