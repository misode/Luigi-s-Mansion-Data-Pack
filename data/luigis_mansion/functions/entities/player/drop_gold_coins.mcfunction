execute store result score #temp Totals run clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:gold_coin"}} 5
execute if score #temp Totals matches 1.. run summon minecraft:item ~0.05 ~1 ~-0.25 {Motion:[0.05d,0.3d,-0.25d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #temp Totals matches 2.. run summon minecraft:item ~-0.25 ~1 ~-0.1 {Motion:[-0.25d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #temp Totals matches 3.. run summon minecraft:item ~-0.15 ~1 ~0.15 {Motion:[-0.15d,0.3d,0.15d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #temp Totals matches 4.. run summon minecraft:item ~0.15 ~1 ~0.15 {Motion:[0.15d,0.3d,0.15d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #temp Totals matches 5.. run summon minecraft:item ~0.25 ~1 ~-0.1 {Motion:[0.25d,0.3d,-0.1d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
scoreboard players reset #temp Totals

# Should be a coin per health % 2 = 0