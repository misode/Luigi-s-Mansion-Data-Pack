setblock 712 123 33 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"armory"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 712 123 33 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/armory_key