effect give @a[gamemode=!spectator,distance=..0.7] minecraft:instant_damage 1 0 true
scoreboard players set @a[gamemode=!spectator,distance=..0.7] ForcedDamage 4
scoreboard players set @s[tag=!appear] Time 0
tag @s remove laugh
tag @s remove complain
tag @s add attack
tag @s[tag=!appear] add collided