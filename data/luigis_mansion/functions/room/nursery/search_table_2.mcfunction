execute unless score #nursery_table_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","big_heart"],Duration:1}
execute unless score #nursery_table_2 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=big_heart] positioned 708 113 42.0 run function luigis_mansion:spawn_entities/item/big_heart
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 708 112 42.0 run function luigis_mansion:blocks/dust
scoreboard players set #nursery_table_2 Searched 1
data merge block 708 112 42 {LootTable:"luigis_mansion:search"}
data merge block 708 112 41 {LootTable:"luigis_mansion:search"}
tag @e[x=708.5,y=112,z=41.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=708.5,y=112,z=41.5,distance=..0.7,tag=ghost_marker] add spawn