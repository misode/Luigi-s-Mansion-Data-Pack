execute if entity @s[scores={Room=2}] run function luigis_mansion:entities/hidden_boo/swap_spot/parlor
execute if entity @s[scores={Room=3}] run function luigis_mansion:entities/hidden_boo/swap_spot/anteroom
execute if entity @s[scores={Room=4}] run function luigis_mansion:entities/hidden_boo/swap_spot/wardrobe_room
execute if entity @s[scores={Room=7}] run function luigis_mansion:entities/hidden_boo/swap_spot/study
execute if entity @s[scores={Room=8}] run function luigis_mansion:entities/hidden_boo/swap_spot/master_bedroom
execute if entity @s[scores={Room=9}] run function luigis_mansion:entities/hidden_boo/swap_spot/nursery
execute if entity @s[scores={Room=12}] run function luigis_mansion:entities/hidden_boo/swap_spot/bathroom_1
execute if entity @s[scores={Room=13}] run function luigis_mansion:entities/hidden_boo/swap_spot/ball_room
execute if entity @s[scores={Room=14}] run function luigis_mansion:entities/hidden_boo/swap_spot/storage_room
execute if entity @s[scores={Room=15}] run function luigis_mansion:entities/hidden_boo/swap_spot/washroom_1
execute if entity @s[scores={Room=16}] run function luigis_mansion:entities/hidden_boo/swap_spot/fortune_tellers_room
execute if entity @s[scores={Room=17}] run function luigis_mansion:entities/hidden_boo/swap_spot/mirror_room
execute if entity @s[scores={Room=18}] run function luigis_mansion:entities/hidden_boo/swap_spot/laundry_room
execute if entity @s[scores={Room=19}] run function luigis_mansion:entities/hidden_boo/swap_spot/butlers_room
execute if entity @s[scores={Room=20}] run function luigis_mansion:entities/hidden_boo/swap_spot/hidden_room
execute if entity @s[scores={Room=21}] run function luigis_mansion:entities/hidden_boo/swap_spot/conservatory
execute if entity @s[scores={Room=22}] run function luigis_mansion:entities/hidden_boo/swap_spot/dining_room
execute if entity @s[scores={Room=23}] run function luigis_mansion:entities/hidden_boo/swap_spot/kitchen
execute if entity @s[scores={Room=28}] run function luigis_mansion:entities/hidden_boo/swap_spot/rec_room
execute if entity @s[scores={Room=30}] run function luigis_mansion:entities/hidden_boo/swap_spot/tea_room
execute if entity @s[scores={Room=32}] run function luigis_mansion:entities/hidden_boo/swap_spot/washroom_2
execute if entity @s[scores={Room=33}] run function luigis_mansion:entities/hidden_boo/swap_spot/bathroom_2
execute if entity @s[scores={Room=34}] run function luigis_mansion:entities/hidden_boo/swap_spot/nanas_room
execute if entity @s[scores={Room=35}] run function luigis_mansion:entities/hidden_boo/swap_spot/astral_hall
execute if entity @s[scores={Room=37}] run function luigis_mansion:entities/hidden_boo/swap_spot/billiards_room
execute if entity @s[scores={Room=38}] run function luigis_mansion:entities/hidden_boo/swap_spot/projection_room
execute if entity @s[scores={Room=39}] run function luigis_mansion:entities/hidden_boo/swap_spot/twins_room
execute if entity @s[scores={Room=40}] run function luigis_mansion:entities/hidden_boo/swap_spot/safari_room
execute if entity @s[scores={Room=44}] run function luigis_mansion:entities/hidden_boo/swap_spot/telephone_room
execute if entity @s[scores={Room=45}] run function luigis_mansion:entities/hidden_boo/swap_spot/breaker_room
execute if entity @s[scores={Room=46}] run function luigis_mansion:entities/hidden_boo/swap_spot/cellar
execute if entity @s[scores={Room=49}] run function luigis_mansion:entities/hidden_boo/swap_spot/clockwork_room
execute if entity @s[scores={Room=51}] run function luigis_mansion:entities/hidden_boo/swap_spot/armory
execute if entity @s[scores={Room=52}] run function luigis_mansion:entities/hidden_boo/swap_spot/ceramics_studio
execute if entity @s[scores={Room=54}] run function luigis_mansion:entities/hidden_boo/swap_spot/pipe_room
execute if entity @s[scores={Room=55}] run function luigis_mansion:entities/hidden_boo/swap_spot/cold_storage
execute if entity @s[scores={Room=56}] run function luigis_mansion:entities/hidden_boo/swap_spot/sitting_room
execute if entity @s[scores={Room=57}] run function luigis_mansion:entities/hidden_boo/swap_spot/guest_room
execute if entity @s[scores={Room=58}] run function luigis_mansion:entities/hidden_boo/swap_spot/artist_studio
execute at @s run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1
scoreboard players set @s HideTime 600