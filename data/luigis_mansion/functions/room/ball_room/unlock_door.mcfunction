setblock 691 103 -11 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"ball_room"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 691 103 -11 1
execute if entity @s run advancement grant @a only luigis_mansion:keys ball_room