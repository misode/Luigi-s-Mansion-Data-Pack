execute if entity @a[advancements={luigis_mansion:mansion/main_hallway_jar_1=false},limit=1] positioned 700 104.5 -17 run function luigis_mansion:spawn_entities/item/gold_bar
execute if entity @a[advancements={luigis_mansion:mansion/main_hallway_jar_1=true},limit=1] run tag @e[tag=selected] add nothing
advancement grant @a only luigis_mansion:mansion/main_hallway_jar_1