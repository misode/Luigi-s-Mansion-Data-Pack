execute if entity @e[x=674.0,y=102,z=-35.0,dx=0,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #storage_room_mirror Searching 1
execute unless entity @e[x=674.0,y=102,z=-35.0,dx=0,dy=3,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #storage_room_mirror Searching
execute if score #storage_room_mirror Searching matches 20 run function luigis_mansion:room/storage_room/search_mirror