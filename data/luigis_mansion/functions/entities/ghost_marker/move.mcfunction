execute at @s unless block ~0.3 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-0.3 ~ ~ #luigis_mansion:ghosts_ignore run tag @s add stuck
execute at @s unless block ~ ~ ~-0.3 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-0.3 #luigis_mansion:ghosts_ignore run tag @s add stuck
execute rotated ~ 0 run teleport @s ^ ^ ^0.3
tag @s remove collision
execute at @s[tag=!stuck] unless block ~0.3 ~ ~ #luigis_mansion:ghosts_ignore run tag @s add collision
execute at @s[tag=!stuck] unless block ~-0.3 ~ ~ #luigis_mansion:ghosts_ignore run tag @s add collision
execute at @s[tag=!stuck] unless block ~ ~ ~0.3 #luigis_mansion:ghosts_ignore run tag @s add collision
execute at @s[tag=!stuck] unless block ~ ~ ~-0.3 #luigis_mansion:ghosts_ignore run tag @s add collision
execute rotated ~ 0 run teleport @s[tag=collision] ^ ^ ^-0.3
execute unless block ~ ~ ~ #luigis_mansion:ghosts_ignore run tag @s[tag=!stuck] add collision
execute rotated ~ 0 run teleport @s[tag=collision] ~ ~ ~ ~50 ~
tag @s remove stuck
execute at @s[tag=collision] run function luigis_mansion:entities/ghost_marker/move