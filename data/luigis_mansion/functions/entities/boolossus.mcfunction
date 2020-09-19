execute if entity @s[tag=dying,scores={HurtTime=1}] run playsound luigis_mansion:entity.boolossus.vacuumed hostile @a ~ ~ ~ 1
execute if entity @s[tag=dead] run loot spawn ~ ~ ~ loot luigis_mansion:entities/portrait_ghost/boolossus
execute if entity @s[tag=dead] run particle minecraft:dust 0.7 1 1 1 ~-0.1 ~ ~0.1 0.2 0.6 0.2 1 30
execute if entity @s[tag=dead] run teleport @s ~ -100 ~
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] run tag @e[tag=ice_elemental_ghost] add dead
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] as @a run function luigis_mansion:entities/boolossus/boss_damage
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players operation #boolossus OneGoHealth = #temp Damage
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players set #boolossus LastHealth 0
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] run advancement grant @a only luigis_mansion:portrait_ghosts/boolossus
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] run scoreboard players reset #temp Damage
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] run advancement grant @a only luigis_mansion:mansion/balcony_2
execute if entity @s[tag=dead] unless entity @e[tag=boolossus,tag=!dead,limit=1] as @a run function luigis_mansion:entities/boolossus/return

execute if entity @s[tag=battle] run function luigis_mansion:entities/boolossus/battle
execute if entity @s[tag=split] run function luigis_mansion:entities/boolossus/split
execute if entity @s[tag=!battle,tag=!split] run function luigis_mansion:entities/boolossus/balcony