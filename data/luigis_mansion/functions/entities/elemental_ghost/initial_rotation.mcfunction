execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ -90 ~
execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 90 ~
execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ -180 ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 0 ~

execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ ~ ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ ~ ~

execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ -135 ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ -45 ~
execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 135 ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 45 ~

execute unless block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ -180 ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore unless block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 0 ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore unless block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ -90 ~
execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore unless block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ 90 ~

execute if block ~ ~ ~1 #luigis_mansion:ghosts_ignore if block ~ ~ ~-1 #luigis_mansion:ghosts_ignore if block ~1 ~ ~ #luigis_mansion:ghosts_ignore if block ~-1 ~ ~ #luigis_mansion:ghosts_ignore run teleport @s ~ ~ ~ ~ ~
scoreboard players set @s Turn 20
execute if entity @s[tag=fire_elemental_ghost] run playsound luigis_mansion:entity.fire_elemental_ghost.spawn
execute if entity @s[tag=water_elemental_ghost] run playsound luigis_mansion:entity.water_elemental_ghost.spawn
execute if entity @s[tag=ice_elemental_ghost] run playsound luigis_mansion:entity.ice_elemental_ghost.spawn