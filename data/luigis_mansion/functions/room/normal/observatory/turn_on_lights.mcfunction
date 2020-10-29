execute if entity @a[advancements={luigis_mansion:technical={observatory_destroyed=false}},limit=1] run setblock 677 116 -36 minecraft:stone_button[face=floor,powered=true]
execute if entity @a[advancements={luigis_mansion:mansion/secret_altar=true},limit=1] run setblock 677 116 -36 minecraft:stone_button[face=floor,powered=true]
execute if entity @a[advancements={luigis_mansion:technical={observatory_destroyed=true},luigis_mansion:mansion/secret_altar=false},limit=1] run setblock 673 110 -41 minecraft:stone_button[face=wall,facing=north,powered=true]
execute if entity @a[advancements={luigis_mansion:technical={has_marios_star=false}},limit=1] run summon minecraft:item 674.0 111 -97.0 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:8,luigis_mansion:{id:"luigis_mansion:marios_star"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_star"}'}}},Age:-32768s}
advancement grant @a only luigis_mansion:mansion/observatory
execute as @e[scores={Room=36},tag=optional_ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
execute as @e[scores={Room=36},tag=ghost] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=36},tag=ghost_marker] add dead
scoreboard players reset #observatory Wave