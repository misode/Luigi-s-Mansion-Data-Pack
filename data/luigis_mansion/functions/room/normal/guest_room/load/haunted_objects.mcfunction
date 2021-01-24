execute if data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} if entity @a[tag=!blackout,limit=1] positioned 709 112 -24 rotated -135 0 unless score #guest_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_clown_doll,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_clown_doll/variant_0
execute if data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} if entity @a[tag=!blackout,limit=1] positioned 715 112 -40 rotated 45 0 unless score #guest_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_clown_doll,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_clown_doll/variant_1
execute unless data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} if entity @a[tag=!blackout] positioned 709 116.3 -24 rotated -135 0 unless score #guest_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_clown_doll,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_clown_doll/variant_0
execute unless data storage luigis_mansion:data current_state.current_data.rooms.guest_room{cleared:1b} if entity @a[tag=!blackout] positioned 715 116.3 -40 rotated 45 0 unless score #guest_room Wave matches 1.. unless entity @e[distance=..0.7,tag=haunted_clown_doll,limit=1] run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_clown_doll/variant_1