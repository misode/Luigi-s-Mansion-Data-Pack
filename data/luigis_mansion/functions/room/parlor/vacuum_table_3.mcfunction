execute if entity @e[x=690.0,y=112,z=2.0,dx=3,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players add #parlor_table_3 Searching 1
execute unless entity @e[x=690.0,y=112,z=2.0,dx=3,dy=0,dz=2,type=minecraft:area_effect_cloud,tag=vacuum,limit=1] run scoreboard players reset #parlor_table_3 Searching
execute if score #parlor_table_3 Searching matches 20 run function luigis_mansion:room/parlor/search_table_3