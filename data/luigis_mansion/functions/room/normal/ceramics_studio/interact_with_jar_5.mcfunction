execute if entity @s[x=687.5,y=120,z=42.5,distance=..0.7,tag=vacuum] unless score #ceramics_studio_jar_5 Search matches 1 run scoreboard players add #ceramics_studio_jar_5 Searching 1
execute if entity @s[x=687.5,y=120,z=42.5,distance=..0.7,tag=vacuum] run scoreboard players set #ceramics_studio_jar_5 Search 1
execute unless entity @s unless score #ceramics_studio_jar_5 Search matches 1 run scoreboard players reset #ceramics_studio_jar_5 Searching
execute unless entity @s run scoreboard players reset #ceramics_studio_jar_5 Search
execute unless entity @s if score #ceramics_studio_jar_5 Searching matches 20 run function luigis_mansion:room/normal/ceramics_studio/search_jar_5
execute unless entity @s unless block 687 120 42 minecraft:hopper{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/normal/ceramics_studio/search_jar_5
execute if entity @s[x=687.5,y=120,z=42.5,distance=..0.7,tag=gameboy_horror_scan] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.8"}]}