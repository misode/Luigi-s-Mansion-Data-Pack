execute as @e[scores={Room=59},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=59},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=59},type=minecraft:item] add dead
setblock 648 98 -19 minecraft:air
setblock 641 98 -14 minecraft:air
setblock 641 98 -24 minecraft:air
setblock 641 98 -28 minecraft:air
setblock 641 98 -38 minecraft:air
setblock 648 98 -33 minecraft:air
execute positioned 642 94 -13 run function luigis_mansion:blocks/lit_candles
execute positioned 642 94 -25 run function luigis_mansion:blocks/lit_candles
execute positioned 642 94 -27 run function luigis_mansion:blocks/lit_candles
execute positioned 642 94 -39 run function luigis_mansion:blocks/lit_candles
scoreboard players reset secret_altar Ticking