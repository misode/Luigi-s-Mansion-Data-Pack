execute if entity @s[scores={SpawnedTime=2}] run playsound luigis_mansion:entity.grabbing_ghost.spawn hostile @a ~ ~ ~ 1
execute if entity @s[scores={VulnerableTime=..0}] as @a[distance=..2,gamemode=adventure,tag=!grabbed] run playsound luigis_mansion:entity.grabbing_ghost.grab hostile @a ~ ~ ~ 1
tag @a[tag=grabbed] remove grabbed
execute if entity @s[scores={VulnerableTime=..0}] run tag @a[distance=..2,gamemode=adventure] add grabbed
effect give @a[tag=grabbed] minecraft:slowness 1 3 true
execute if entity @s[scores={VulnerableTime=..0}] run effect clear @a[tag=!grabbed,distance=3..] minecraft:slowness
execute if entity @s[scores={VulnerableTime=..0}] run effect clear @a[tag=!grabbed,distance=3..] minecraft:wither
scoreboard players add @s[tag=grabbed] GrabbedTime 1
scoreboard players set @s[scores={GrabbedTime=150..},tag=grabbed] SpawnedTime -103
scoreboard players set @s[tag=!grabbed,scores={GrabbedTime=1..,Laughing=0}] Laughing 1
scoreboard players set @s[tag=!grabbed,scores={GrabbedTime=1..}] GrabbedTime 0
execute if entity @s[tag=dead] run playsound luigis_mansion:entity.grabbing_ghost.vacumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=hurt] run playsound luigis_mansion:entity.grabbing_ghost.hurt hostile @a ~ ~ ~ 1