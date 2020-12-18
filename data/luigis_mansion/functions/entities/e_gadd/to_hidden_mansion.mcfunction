execute at @s run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:torch
execute if entity @s[tag=looking_at_map] run function luigis_mansion:items/gameboy_horror/map/close
execute unless score #mansion_type Selected matches 1 run function luigis_mansion:entities/e_gadd/load_mansion/hidden
teleport @s 760 89.9375 8.0 90 0
execute positioned 789 90 14 unless entity @e[distance=..0.7,tag=e_gadd,limit=1] run function luigis_mansion:spawn_entities/e_gadd
scoreboard players set #mansion_type Selected 1
execute unless score #mansion_data_index Selected matches 0 run clear @a minecraft:brick
execute unless score #mansion_data_index Selected matches 0 if data storage luigis_mansion:data current_state.current_data.data_index run function luigis_mansion:entities/e_gadd/save_mansion_data
execute unless score #mansion_data_index Selected matches 0 run data modify storage luigis_mansion:data current_state.current_data set value {data_index:0,high_score:0,boo_counter:0,dead_players:[],technical_data:{},used_keys:{},money_spawned:{},rooms:{foyer:{seen:0b,cleared:0b},parlor:{seen:0b,cleared:0b},anteroom:{seen:0b,cleared:0b},wardrobe_room:{seen:0b,cleared:0b},balcony_1:{seen:0b,cleared:0b},small_hallway:{seen:0b,cleared:0b},study:{seen:0b,cleared:0b},master_bedroom:{seen:0b,cleared:0b},nursery:{seen:0b,cleared:0b},main_hallway:{seen:0b,cleared:0b},basement_stairs:{seen:0b,cleared:0b},bathroom_1:{seen:0b,cleared:0b},ball_room:{seen:0b,cleared:0b},storage_room:{seen:0b,cleared:0b},washroom_1:{seen:0b,cleared:0b},fortune_tellers_room:{seen:0b,cleared:0b},mirror_room:{seen:0b,cleared:0b},laundry_room:{seen:0b,cleared:0b},butlers_room:{seen:0b,cleared:0b},hidden_room:{seen:0b,cleared:0b},conservatory:{seen:0b,cleared:0b},dining_room:{seen:0b,cleared:0b},kitchen:{seen:0b,cleared:0b},boneyard:{seen:0b,cleared:0b},graveyard:{seen:0b,cleared:0b},courtyard:{seen:0b,cleared:0b},bottom_of_the_well:{seen:0b,cleared:0b},rec_room:{seen:0b,cleared:0b},main_stairs:{seen:0b,cleared:0b},tea_room:{seen:0b,cleared:0b},hallway:{seen:0b,cleared:0b},washroom_2:{seen:0b,cleared:0b},bathroom_2:{seen:0b,cleared:0b},nanas_room:{seen:0b,cleared:0b},astral_hall:{seen:0b,cleared:0b},observatory:{seen:0b,cleared:0b},billiards_room:{seen:0b,cleared:0b},projection_room:{seen:0b,cleared:0b},twins_room:{seen:0b,cleared:0b},safari_room:{seen:0b,cleared:0b},attic_hallway_1:{seen:0b,cleared:0b},balcony_2:{seen:0b,cleared:0b},attic_hallway_2:{seen:0b,cleared:0b},telephone_room:{seen:0b,cleared:0b},breaker_room:{seen:0b,cleared:0b},cellar:{seen:0b,cleared:0b},basement_hallway:{seen:0b,cleared:0b},curved_hallway:{seen:0b,cleared:0b},clockwork_room:{seen:0b,cleared:0b},roof:{seen:0b,cleared:0b},armory:{seen:0b,cleared:0b},ceramics_studio:{seen:0b,cleared:0b},sealed_room:{seen:0b,cleared:0b},pipe_room:{seen:0b,cleared:0b},cold_storage:{seen:0b,cleared:0b},sitting_room:{seen:0b,cleared:0b},guest_room:{seen:0b,cleared:0b},artists_studio:{seen:0b,cleared:0b},secret_altar:{seen:0b,cleared:0b}},portrait_ghosts:{neville:{health:-1,one_go_health:-1},lydia:{health:-1,one_go_health:-1},chauncey:{health:-1,one_go_health:-1},floating_whirlindas:{health:-1,one_go_health:-1},shivers:{health:-1,one_go_health:-1},melody_pianissima:{health:-1,one_go_health:-1},mr_luggs:{health:-1,one_go_health:-1},spooky:{health:-1,one_go_health:-1},bogmire:{health:-1,one_go_health:-1},biff_atlas:{health:-1,one_go_health:-1},miss_petunia:{health:-1,one_go_health:-1},nana:{health:-1,one_go_health:-1},slim_bankshot:{health:-1,one_go_health:-1},henry_and_orville:{henry_health:-1,orville_health:-1,one_go_health:-1},madame_clairvoya:{health:-1,one_go_health:-1},boolossus:{health:-1,one_go_health:-1},uncle_grimmly:{health:-1,one_go_health:-1},clockwork_soldiers:{pink_health:-1,blue_health:-1,green_health:-1,one_go_health:-1},jarvis:{health:-1,one_go_health:-1},sir_weston:{health:-1,one_go_health:-1},sue_pea:{health:-1,one_go_health:-1},vincent_van_gore:{health:-1,one_go_health:-1},king_boo:{health:-1,one_go_health:-1}},boos:{bamboo:{room:-1,health:-1},bootha:{room:-1,health:-1},gameboo_advance:{room:-1,health:-1},taboo:{room:-1,health:-1},boolicious:{room:-1,health:-1},turboo:{room:-1,health:-1},boo_la_la:{room:-1,health:-1},gameboo:{room:-1,health:-1},kung_boo:{room:-1,health:-1},boogie:{room:-1,health:-1},peekaboo:{room:-1,health:-1},gumboo:{room:-1,health:-1},boomeo:{room:-1,health:-1},boodacious:{room:-1,health:-1},booligan:{room:-1,health:-1},booregard:{room:-1,health:-1},mr_boojangles:{room:-1,health:-1},limbooger:{room:-1,health:-1},boonswoggle:{room:-1,health:-1},boohoo:{room:-1,health:-1},shamboo:{room:-1,health:-1},booris:{room:-1,health:-1},booigi:{room:-1,health:-1},little_boo_peep:{room:-1,health:-1},boo_b_hatch:{room:-1,health:-1},booripedes:{room:-1,health:-1},boomerang:{room:-1,health:-1},booscaster:{room:-1,health:-1},underboo:{room:-1,health:-1},tamboorine:{room:-1,health:-1},booffant:{room:-1,health:-1},boolderdash:{room:-1,health:-1},boolivia:{room:-1,health:-1},boonita:{room:-1,health:-1},bootique:{room:-1,health:-1}},money:{gold_coin:0,bill:0,gold_bar:0,blue_sapphire:0,green_emerald:0,red_ruby:0,blue_diamond:0,red_diamond:0,gold_diamond:0,small_pearl:0,medium_pearl:0,big_pearl:0}}
scoreboard players operation #previous_mansion_index Selected = #mansion_data_index Selected
scoreboard players set #mansion_data_index Selected 0
execute unless score #mansion_data_index Selected = #previous_mansion_index Selected if data storage luigis_mansion:data current_state.mansion_data[-1] run function luigis_mansion:entities/e_gadd/load_mansion_data
scoreboard players set #mirrored Selected 1
scoreboard players set #double_damage Selected 1
scoreboard players set #double_hurt Selected 1
scoreboard players set #extra_health Selected 0
scoreboard players set #switch_boo_stats Selected 1
execute unless data storage luigis_mansion:data current_state.current_data.rooms.parlor{cleared:1b} run scoreboard players set #can_clear_hidden Selected 1
scoreboard players set @s Room 0
stopsound @s music
playsound luigis_mansion:music.leaving_the_lab music @s ~ ~ ~ 1000
scoreboard players set @s MusicType 0
scoreboard players set @s Music 260
scoreboard players set @s Health 100
tag @s remove seen_room_name
tag @s remove seen_room_name_2