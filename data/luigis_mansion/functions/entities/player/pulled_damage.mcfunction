execute store result score #temp Totals run clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:gold_coin"}} 0
execute if score #mansion_type Selected matches 0 run scoreboard players remove @s Health 1
execute if score #mansion_type Selected matches 0 run scoreboard players operation #temp Health = @s Health
execute if score #mansion_type Selected matches 0 run scoreboard players operation #temp Health %= #2 Constants
execute if score #mansion_type Selected matches 0 if score #temp Health matches 0 if score #temp Totals matches 1.. run summon minecraft:item ~ ~1 ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #mansion_type Selected matches 0 if score #temp Health matches 0 if score #temp Totals matches 1.. run clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:gold_coin"}} 1
execute if score #mansion_type Selected matches 0 run scoreboard players reset #temp Totals

execute if score #mansion_type Selected matches 1 run scoreboard players remove @s Health 2
execute if score #mansion_type Selected matches 1 if score #temp Totals matches 1.. run summon minecraft:item ~ ~1 ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #mansion_type Selected matches 1 if score #temp Totals matches 1.. run clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:gold_coin"}} 1
scoreboard players reset #temp Health
