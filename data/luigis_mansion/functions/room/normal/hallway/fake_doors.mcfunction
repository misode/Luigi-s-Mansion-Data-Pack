execute positioned 699 122 -23 unless entity @e[distance=..0.7,tag=fake_door,limit=1] run function luigis_mansion:spawn_entities/fake_door/attic/west
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 691 112 -4 unless entity @e[distance=..0.7,tag=fake_door,limit=1] run function luigis_mansion:spawn_entities/fake_door/normal/south
execute if entity @a[advancements={luigis_mansion:mansion/breaker_room=false},tag=blackout,limit=1] positioned 677 112 -4 unless entity @e[distance=..0.7,tag=fake_door,limit=1] run function luigis_mansion:spawn_entities/fake_door/normal/south
scoreboard players set #hallway FakeDoors 1