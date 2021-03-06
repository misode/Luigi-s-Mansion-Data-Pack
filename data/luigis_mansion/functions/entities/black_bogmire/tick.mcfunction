scoreboard players add @s SpawnTime 1
scoreboard players add @s[tag=in_vacuum,scores={SpawnTime=120..}] VacuumTime 1
scoreboard players set @s[tag=!in_vacuum_2,tag=!in_vacuum] VacuumTime 0
tag @s[tag=in_vacuum,scores={SpawnTime=120..}] add fleeing
tag @s[tag=!in_vacuum_2,tag=!in_vacuum] remove fleeing
tag @s[tag=!in_vacuum] remove in_vacuum_2
tag @s[tag=in_vacuum] add in_vacuum_2
tag @s[tag=in_vacuum] remove in_vacuum
tag @s[tag=!big,scores={VacuumTime=40}] add dying
tag @s[tag=big,scores={VacuumTime=60}] add dying
tag @s remove disappear

execute if entity @s[tag=dying] run playsound luigis_mansion:entity.black_bogmire.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dying] positioned ~ ~0.5 ~ run function luigis_mansion:spawn_entities/ball/shadow
execute if entity @s[tag=dying] run teleport @s ~ -100 ~
execute if entity @s[tag=dying] run tag @s add dead

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.black_bogmire.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40

execute if entity @a[gamemode=!spectator,distance=..0.7,limit=1] if entity @s[tag=!dying,tag=!dead,tag=!removed_from_existence] run function luigis_mansion:entities/black_bogmire/collide

execute at @s[tag=!fleeing,tag=!collided,scores={SpawnTime=120..}] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute at @s[tag=!fleeing,tag=!collided,scores={SpawnTime=120..}] run function luigis_mansion:entities/ghost/move_forward
execute if entity @s[tag=fleeing,tag=!disappear] run function luigis_mansion:entities/black_bogmire/flee
tag @s remove fleeing
tag @s remove hurt
tag @s remove element_hurt
tag @s remove freeze