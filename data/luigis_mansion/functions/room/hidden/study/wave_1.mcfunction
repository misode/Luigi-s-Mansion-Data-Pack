execute positioned 684 115 -6 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_book
tag @e[tag=haunted_book] add enabled
execute if entity @a[advancements={luigis_mansion:mansion/study_speedy_spirit=false},limit=1] positioned 688 111 -8 run function luigis_mansion:spawn_entities/new_ghost/speedy_spirit/study
execute positioned 692.0 111.5 -18 rotated 0 0 run function luigis_mansion:spawn_entities/portrait_ghost/neville
scoreboard players set #study Wave 1