playsound luigis_mansion:item.blue_diamond.obtain player @a ~ ~ ~ 1
playsound luigis_mansion:item.item.get player @a ~ ~ ~ 1
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.blue_diamond
execute store result storage luigis_mansion:data current_state.current_data.money.blue_diamond int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time