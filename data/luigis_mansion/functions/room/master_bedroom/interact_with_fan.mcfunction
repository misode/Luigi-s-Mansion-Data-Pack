execute if entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] unless score #master_bedroom_fan Searching matches 201.. run scoreboard players add #master_bedroom_fan Searching 1
execute unless entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] if score #master_bedroom_fan Searching matches 201 run scoreboard players remove #master_bedroom_fan Searching 1
execute unless entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] if score #master_bedroom_fan Searching matches 1.. run scoreboard players remove #master_bedroom_fan Searching 1
execute if score #master_bedroom_fan Searching matches 200 run function luigis_mansion:room/master_bedroom/search_fan
function luigis_mansion:room/master_bedroom/turn_fan
execute if entity @e[x=692.0,y=118,z=49.0,distance=..1.5,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.21"}]}