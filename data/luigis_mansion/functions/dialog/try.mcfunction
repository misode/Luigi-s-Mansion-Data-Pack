tag @s remove loaded_chunk_triggered
execute if entity @s[scores={Dialog=0}] unless block ~ ~ ~ minecraft:air{loaded:0b} unless block ~-16 ~ ~ minecraft:air{loaded:0b} unless block ~16 ~ ~ minecraft:air{loaded:0b} unless block ~ ~ ~-16 minecraft:air{loaded:0b} unless block ~ ~ ~16 minecraft:air{loaded:0b} unless block ~16 ~ ~16 minecraft:air{loaded:0b} unless block ~16 ~ ~-16 minecraft:air{loaded:0b} unless block ~-16 ~ ~16 minecraft:air{loaded:0b} unless block ~-16 ~ ~-16 minecraft:air{loaded:0b} run function luigis_mansion:dialog/main
execute if entity @s[scores={Dialog=1..}] run function luigis_mansion:dialog/play

tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_1] remove loaded_chunk_1
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_2] remove loaded_chunk_2
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_3] remove loaded_chunk_3
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_4] remove loaded_chunk_4
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_5] remove loaded_chunk_5
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_6] remove loaded_chunk_6
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_7] remove loaded_chunk_7
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_8] remove loaded_chunk_8
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_9] remove loaded_chunk_9
tag @s[tag=!loaded_chunk_triggered,tag=loaded_chunk_10] remove loaded_chunk_10