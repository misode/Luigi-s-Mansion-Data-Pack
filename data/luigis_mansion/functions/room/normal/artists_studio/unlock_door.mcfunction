setblock 693 123 -18 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"artists_studio"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 693 123 -18 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/artists_studio_key