execute if entity @s[x=687.5,y=102,z=42.0,distance=..0.7] run scoreboard players set @s Wave 1
execute if entity @s[x=686.5,y=102,z=32.5,distance=..0.7] if score @s Wave matches 1 run scoreboard players set @s Wave 2
execute if entity @s[x=689.5,y=102,z=29.5,distance=..0.7] if score @s Wave matches 2 run scoreboard players set @s Wave 3
execute if entity @s[x=691.0,y=102,z=32.0,distance=..0.7] if score @s Wave matches 3 run scoreboard players set @s Wave 4
execute if entity @s[x=689.5,y=102,z=34.5,distance=..0.7] if score @s Wave matches 4 run scoreboard players set @s Wave 5
execute if entity @s[x=691.5,y=102,z=36.0,distance=..0.7] if score @s Wave matches 5 run scoreboard players set @s Wave 6
execute if entity @s[x=692.5,y=102,z=34.5,distance=..0.7] if score @s Wave matches 6 run scoreboard players set @s Wave 7
execute if entity @s[x=691.0,y=102,z=34.0,distance=..0.7] if score @s Wave matches 7 run scoreboard players set @s Wave 8
execute if entity @s[x=692.5,y=102,z=29.5,distance=..0.7] if score @s Wave matches 8 run scoreboard players set @s Wave 9
execute if entity @s[x=695.5,y=102,z=32.5,distance=..0.7] if score @s Wave matches 9 run scoreboard players set @s Wave 10
execute if entity @s[x=694.0,y=102,z=35.0,distance=..0.7] if score @s Wave matches 10 run scoreboard players set @s Wave 11
execute if entity @s[x=691.5,y=102,z=32.5,distance=..0.7] if score @s Wave matches 11 run scoreboard players set @s Wave 12
execute if entity @s[x=689.5,y=102,z=35.0,distance=..0.7] if score @s Wave matches 12 run scoreboard players set @s Wave 13
execute if entity @s[x=691.5,y=102,z=35.5,distance=..0.7] if score @s Wave matches 13 run scoreboard players set @s Wave 14
execute if entity @s[x=694.0,y=102,z=35.0,distance=..0.7] if score @s Wave matches 14 run scoreboard players set @s Wave 15
execute if entity @s[x=695.5,y=102,z=35.5,distance=..0.7] if score @s Wave matches 15 run scoreboard players set @s Wave 16
execute if entity @s[x=695.5,y=102,z=41.5,distance=..0.7] if score @s Wave matches 16 run scoreboard players set @s Wave 17
execute if entity @s[x=693.5,y=102,z=43.5,distance=..0.7] if score @s Wave matches 17 run scoreboard players set @s Wave 18
execute if entity @s[x=689.5,y=102,z=43.5,distance=..0.7] if score @s Wave matches 18 run scoreboard players set @s Wave 19
execute if entity @s[x=686.5,y=102,z=46.5,distance=..0.7] if score @s Wave matches 19 run scoreboard players set @s Wave 20
execute if entity @s[x=686.5,y=102,z=49.5,distance=..0.7] if score @s Wave matches 20 run scoreboard players set @s Wave 21
execute if entity @s[x=688.5,y=102,z=51.5,distance=..0.7] if score @s Wave matches 21 run scoreboard players set @s Wave 22
execute if entity @s[x=691.0,y=102,z=49.5,distance=..0.7] if score @s Wave matches 22 run scoreboard players set @s Wave 23
execute if entity @s[x=693.5,y=102,z=51.5,distance=..0.7] if score @s Wave matches 23 run scoreboard players set @s Wave 24
execute if entity @s[x=695.5,y=102,z=50.0,distance=..0.7] if score @s Wave matches 24 run scoreboard players set @s Wave 25
execute if entity @s[x=694.0,y=102,z=47.5,distance=..0.7] if score @s Wave matches 25 run scoreboard players set @s Wave 26
execute if entity @s[x=691.0,y=102,z=51.5,distance=..0.7] if score @s Wave matches 26 run scoreboard players set @s Wave 27
execute if entity @s[x=686.5,y=102,z=43.5,distance=..0.7] if score @s Wave matches 27 run scoreboard players set @s Wave 1
execute if score @s Wave matches 1 run summon minecraft:area_effect_cloud 686 102 32 {Tags:["target"],Duration:1}
execute if score @s Wave matches 2 run summon minecraft:area_effect_cloud 689 102 29 {Tags:["target"],Duration:1}
execute if score @s Wave matches 3 run summon minecraft:area_effect_cloud 691.0 102 32.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 4 run summon minecraft:area_effect_cloud 689 102 34 {Tags:["target"],Duration:1}
execute if score @s Wave matches 5 run summon minecraft:area_effect_cloud 691 102 38.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 6 run summon minecraft:area_effect_cloud 692 102 34 {Tags:["target"],Duration:1}
execute if score @s Wave matches 7 run summon minecraft:area_effect_cloud 691.0 102 32.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 8 run summon minecraft:area_effect_cloud 692 102 29 {Tags:["target"],Duration:1}
execute if score @s Wave matches 9 run summon minecraft:area_effect_cloud 695 102 32 {Tags:["target"],Duration:1}
execute if score @s Wave matches 10 run summon minecraft:area_effect_cloud 694.0 102 34.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 11 run summon minecraft:area_effect_cloud 691 102 32 {Tags:["target"],Duration:1}
execute if score @s Wave matches 12 run summon minecraft:area_effect_cloud 689 102 35.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 13 run summon minecraft:area_effect_cloud 691 102 35 {Tags:["target"],Duration:1}
execute if score @s Wave matches 14 run summon minecraft:area_effect_cloud 694.0 102 35.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 15 run summon minecraft:area_effect_cloud 695 102 35 {Tags:["target"],Duration:1}
execute if score @s Wave matches 16 run summon minecraft:area_effect_cloud 695 102 41 {Tags:["target"],Duration:1}
execute if score @s Wave matches 17 run summon minecraft:area_effect_cloud 693 102 43 {Tags:["target"],Duration:1}
execute if score @s Wave matches 18 run summon minecraft:area_effect_cloud 689 102 43 {Tags:["target"],Duration:1}
execute if score @s Wave matches 19 run summon minecraft:area_effect_cloud 686 102 46 {Tags:["target"],Duration:1}
execute if score @s Wave matches 20 run summon minecraft:area_effect_cloud 686 102 49 {Tags:["target"],Duration:1}
execute if score @s Wave matches 21 run summon minecraft:area_effect_cloud 688 102 51 {Tags:["target"],Duration:1}
execute if score @s Wave matches 22 run summon minecraft:area_effect_cloud 691.0 102 49 {Tags:["target"],Duration:1}
execute if score @s Wave matches 23 run summon minecraft:area_effect_cloud 693 102 51 {Tags:["target"],Duration:1}
execute if score @s Wave matches 24 run summon minecraft:area_effect_cloud 695 102 50.0 {Tags:["target"],Duration:1}
execute if score @s Wave matches 25 run summon minecraft:area_effect_cloud 694.0 102 47 {Tags:["target"],Duration:1}
execute if score @s Wave matches 26 run summon minecraft:area_effect_cloud 691.0 102 51 {Tags:["target"],Duration:1}
execute if score @s Wave matches 27 run summon minecraft:area_effect_cloud 686 102 43 {Tags:["target"],Duration:1}
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet as @e[tag=partner,limit=1] positioned as @s run function luigis_mansion:entities/ghost/move_forward
scoreboard players set #temp Move 1
execute facing entity @e[tag=target,limit=1] feet run function luigis_mansion:entities/ghost/move_forward
kill @e[tag=target,limit=1,type=minecraft:area_effect_cloud]
