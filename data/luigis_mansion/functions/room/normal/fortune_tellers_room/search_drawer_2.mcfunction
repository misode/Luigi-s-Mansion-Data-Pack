execute unless score #fortune_tellers_room_drawer_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #fortune_tellers_room_drawer_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #fortune_tellers_room_drawer_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #fortune_tellers_room_drawer_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","nothing"],Duration:1}
execute unless score #fortune_tellers_room_drawer_2 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #fortune_tellers_room_drawer_2 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/normal/fortune_tellers_room/drawer_2
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 708 102 -20.0 run function luigis_mansion:blocks/dust
scoreboard players set #fortune_tellers_room_drawer_2 Searched 1
data merge block 708 102 -21 {LootTable:"luigis_mansion:search"}
data merge block 708 102 -20 {LootTable:"luigis_mansion:search"}
tag @e[x=708.5,y=102,z=-20.5,distance=..0.7,tag=hidden_boo] add spawn
tag @e[x=708.5,y=102,z=-20.5,distance=..0.7,tag=ghost_marker] add spawn