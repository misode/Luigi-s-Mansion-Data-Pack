execute if entity @e[x=700.5,y=113,z=14.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #foyer_jar_1 Searching 1
execute unless entity @e[x=700.5,y=113,z=14.5,distance=..1.5,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #foyer_jar_1 Searching
execute if score #foyer_jar_1 Searching matches 20 run function luigis_mansion:room/foyer/search_jar_1