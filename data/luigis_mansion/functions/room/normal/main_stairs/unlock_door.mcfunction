setblock 668 103 -18 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"main_stairs"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 668 103 -18 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/main_stairs_key