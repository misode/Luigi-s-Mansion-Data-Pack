execute if entity @e[x=696.0,y=93,z=-33.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #breaker_room_mirror Searching 1
execute unless entity @e[x=696.0,y=93,z=-33.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #breaker_room_mirror Searching
execute if score #breaker_room_mirror Searching matches 20 run function luigis_mansion:room/breaker_room/search_mirror