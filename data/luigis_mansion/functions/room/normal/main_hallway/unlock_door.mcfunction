fill 706 103 8 706 103 7 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"main_hallway"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 706 103 8.0 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/main_hallway_key