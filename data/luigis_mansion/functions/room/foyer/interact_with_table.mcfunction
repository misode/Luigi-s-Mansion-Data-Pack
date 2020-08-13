execute if entity @e[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #foyer_table Searching 1
execute unless entity @e[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #foyer_table Searching
execute if score #foyer_table Searching matches 20 run function luigis_mansion:room/foyer/search_table
execute unless block 709 102 12 minecraft:chest{LootTable:"luigis_mansion:search"} run function luigis_mansion:room/foyer/search_table
execute if entity @e[x=709.0,y=102,z=11.0,dx=0,dy=1,dz=2,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.60"}]}