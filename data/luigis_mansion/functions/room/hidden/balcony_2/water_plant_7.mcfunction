execute unless score #balcony_2_plant_7 Searched matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","money"],Duration:1}
execute unless score #balcony_2_plant_7 Searched matches 1 run tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=money] run function luigis_mansion:room/hidden/balcony_2/plant_7
execute unless entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=!nothing] positioned 655 120 2 run function luigis_mansion:blocks/dust
scoreboard players set #balcony_2_plant_7 Searched 1