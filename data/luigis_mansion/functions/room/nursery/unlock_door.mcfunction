setblock 706 113 44 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"nursery"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 706 113 44 1
execute if entity @s run advancement grant @a only luigis_mansion:keys nursery