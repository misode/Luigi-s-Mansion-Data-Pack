execute if entity @s[scores={Room=2}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/parlor
execute if entity @s[scores={Room=3}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/anteroom
execute if entity @s[scores={Room=4}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/wardrobe_room
execute if entity @s[scores={Room=7}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/study
execute if entity @s[scores={Room=8}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/master_bedroom
execute if entity @s[scores={Room=9}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/nursery
execute if entity @s[scores={Room=12}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/bathroom_1
execute if entity @s[scores={Room=13}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/ball_room
execute if entity @s[scores={Room=14}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/storage_room
execute if entity @s[scores={Room=15}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/washroom_1
execute if entity @s[scores={Room=16}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/fortune_tellers_room
execute if entity @s[scores={Room=17}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/mirror_room
execute if entity @s[scores={Room=18}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/laundry_room
execute if entity @s[scores={Room=19}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/butlers_room
execute if entity @s[scores={Room=20}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/hidden_room
execute if entity @s[scores={Room=21}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/conservatory
execute if entity @s[scores={Room=22}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/dining_room
execute if entity @s[scores={Room=23}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/kitchen
execute if entity @s[scores={Room=28}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/rec_room
execute if entity @s[scores={Room=30}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/tea_room
execute if entity @s[scores={Room=32}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/washroom_2
execute if entity @s[scores={Room=33}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/bathroom_2
execute if entity @s[scores={Room=34}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/nanas_room
execute if entity @s[scores={Room=35}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/astral_hall
execute if entity @s[scores={Room=37}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/billiards_room
execute if entity @s[scores={Room=38}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/projection_room
execute if entity @s[scores={Room=39}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/twins_room
execute if entity @s[scores={Room=40}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/safari_room
execute if entity @s[scores={Room=44}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/telephone_room
execute if entity @s[scores={Room=45}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/breaker_room
execute if entity @s[scores={Room=46}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/cellar
execute if entity @s[scores={Room=49}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/clockwork_room
execute if entity @s[scores={Room=51}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/armory
execute if entity @s[scores={Room=52}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/ceramics_studio
execute if entity @s[scores={Room=54}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/pipe_room
execute if entity @s[scores={Room=55}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/cold_storage
execute if entity @s[scores={Room=56}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/sitting_room
execute if entity @s[scores={Room=57}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/guest_room
execute if entity @s[scores={Room=58}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden/artists_studio
execute at @s run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1
scoreboard players set @s HideTime 600