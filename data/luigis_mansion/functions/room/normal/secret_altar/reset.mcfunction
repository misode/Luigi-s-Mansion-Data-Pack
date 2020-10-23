execute as @e[tag=mario] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=59},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=59},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=59},type=minecraft:item] add dead
tag @e[scores={Room=59},tag=boo] add turn_to_marker
setblock 648 99 -18 minecraft:air
setblock 641 99 -13 minecraft:air
setblock 641 99 -23 minecraft:air
fill 635 94 -18 635 95 -18 minecraft:end_stone_bricks
execute positioned 644 95 -11 run function luigis_mansion:blocks/unlit_candles
execute positioned 644 95 -25 run function luigis_mansion:blocks/unlit_candles
scoreboard players reset #secret_altar Ticking
scoreboard players reset #secret_altar Wave
scoreboard players reset #secret_altar_candle_1
scoreboard players reset #secret_altar_candle_2
scoreboard players reset #secret_altar_candle_3
scoreboard players reset #secret_altar_candle_4
scoreboard players reset #secret_altar_candle_5
scoreboard players reset #secret_altar_candle_6
scoreboard players reset #secret_altar_mirror
scoreboard players reset #secret_altar_lamp_1
scoreboard players reset #secret_altar_lamp_2
scoreboard players reset #secret_altar_lamp_3