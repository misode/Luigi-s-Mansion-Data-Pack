execute unless score #artists_studio_painting_9 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #artists_studio_painting_9 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #artists_studio_painting_9 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #artists_studio_painting_9 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","small_heart"],Duration:1}
execute unless score #artists_studio_painting_9 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #artists_studio_painting_9 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=small_heart] positioned 694.0 121 -36.0 run function luigis_mansion:spawn_entities/item/small_heart
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 694.0 120.5 -36.0 run function luigis_mansion:blocks/dust
scoreboard players set #artists_studio_bricks Searched 1
tag @e[x=694.5,y=120,z=-35.5,distance=..0.7,tag=ghost_marker] add spawn
tag @e[x=694.5,y=120,z=-35.5,distance=..0.7,tag=hidden_boo] add spawn