execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.vincent_van_gore.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/ghost/vincent_van_gore
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless score #vincent_van_gore OneGoHealth matches 0.. run scoreboard players operation #vincent_van_gore OneGoHealth = @s Health
execute if entity @s[tag=dead] run scoreboard players set #vincent_van_gore LastHealth 0
execute if entity @s[tag=dead] run advancement grant @a only luigis_mansion:portrait_ghosts/vincent_van_gore
execute if entity @s[tag=disappear] unless score #vincent_van_gore OneGoHealth matches 0.. run scoreboard players operation #vincent_van_gore OneGoHealth = @s Health
execute if entity @s[tag=disappear] run scoreboard players operation #vincent_van_gore LastHealth = @s Health

execute if entity @s[scores={HurtTime=1},tag=hurt] run playsound luigis_mansion:entity.vincent_van_gore.hurt hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={HurtTime=1},tag=hurt] Sound 40
execute if entity @s[scores={Sound=0},tag=fleeing] run playsound luigis_mansion:entity.vincent_van_gore.flee hostile @a ~ ~ ~ 1
scoreboard players set @s[scores={Sound=0},tag=fleeing] Sound 40

execute if entity @s[tag=!fleeing,tag=!hurt,scores={StunTime=0}] run function luigis_mansion:entities/vincent_van_gore/paint