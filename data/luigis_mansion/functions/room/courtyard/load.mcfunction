execute if entity @a[tag=!blackout,limit=1] positioned 647 102.6 -35 run function luigis_mansion:spawn_entities/toad/courtyard
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=true},tag=!blackout,limit=1] run function luigis_mansion:room/courtyard/turn_on_lights
execute if entity @a[advancements={luigis_mansion:keys={rec_room=false}},limit=1] run function luigis_mansion:room/rec_room/lock_door
data merge block 647 103 -14 {LootTable:"luigis_mansion:search"}
scoreboard players set #courtyard Ticking 1