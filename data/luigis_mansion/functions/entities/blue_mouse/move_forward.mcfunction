teleport @s[tag=on_floor] ^ ^ ^0.05
execute if block ~ ~-0.05 ~ #luigis_mansion:ghosts_ignore run teleport @s[tag=!on_floor] ~ ~-0.05 ~
execute unless block ~ ~-0.05 ~ #luigis_mansion:ghosts_ignore store result entity @s[tag=!on_floor] Pos[1] double 0.01 run scoreboard players get @s HomeY
scoreboard players remove #temp Move 1
execute unless block ~ ~ ~ #luigis_mansion:ghosts_ignore unless block ~ ~1 ~ #luigis_mansion:ghosts_ignore unless block ~ ~2 ~ #luigis_mansion:ghosts_ignore unless block ~ ~3 ~ #luigis_mansion:ghosts_ignore unless block ~ ~4 ~ #luigis_mansion:ghosts_ignore unless block ~ ~5 ~ #luigis_mansion:ghosts_ignore unless block ~ ~6 ~ #luigis_mansion:ghosts_ignore run tag @s add disappear
execute if score #temp Move matches 1.. positioned as @s[tag=!disappear] run function luigis_mansion:entities/blue_mouse/move_forward