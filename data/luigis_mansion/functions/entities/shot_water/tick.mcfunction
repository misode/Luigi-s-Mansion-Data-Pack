scoreboard players operation #temp Move = @s Move
function luigis_mansion:entities/shot_water/move_forward
scoreboard players reset #temp Move
scoreboard players add @s Time 1
tag @s[scores={Time=200}] add dead
execute if entity @a[distance=..0.7,gamemode=!spectator] run tag @s[tag=!player_shot] add hit
execute if entity @s[tag=hit] run effect give @a[distance=..0.7,gamemode=!spectator] minecraft:instant_damage 1 0 true
execute if entity @s[tag=hit] run scoreboard players set @a[distance=..0.7,gamemode=!spectator] ForcedDamage 4
tag @s[tag=hit] add dead
execute at @s as @e[distance=..0.7,tag=!shot_water] run function luigis_mansion:items/poltergust_3000/effect_on_entity/water
execute at @s unless block ~ ~ ~ minecraft:air run function luigis_mansion:items/poltergust_3000/effect_on_block/vacuum
execute at @s run function luigis_mansion:items/poltergust_3000/interact