summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] unless score #graveyard_rain_pipe Searched matches 1 run function luigis_mansion:room/graveyard/rain_pipe
scoreboard players set #graveyard_rain_pipe Searched 1