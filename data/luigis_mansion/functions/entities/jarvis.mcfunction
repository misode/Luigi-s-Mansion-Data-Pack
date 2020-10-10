execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.jarvis.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/jarvis
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #jarvis OneGoHealth matches 0.. run scoreboard players operation #jarvis OneGoHealth = @s Health
execute if entity @s[tag=dead] run scoreboard players set #jarvis LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/jarvis
execute if entity @s[tag=disappear] unless score #jarvis OneGoHealth matches 0.. run scoreboard players operation #jarvis OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #jarvis LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.jarvis.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.jarvis.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[scores={StunTime=0},tag=!hurt,tag=!fleeing] run function luigis_mansion:entities/jarvis/play