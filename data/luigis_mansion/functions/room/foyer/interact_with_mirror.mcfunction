execute if entity @e[x=708.0,y=103,z=2.0,dx=1,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #foyer_mirror Searching 1
execute unless entity @e[x=708.0,y=103,z=2.0,dx=1,dy=2,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #foyer_mirror Searching
execute if score #foyer_mirror Searching matches 20 run function luigis_mansion:room/foyer/search_mirror