execute unless entity @e[tag=e_gadd] run tag @s[nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] add hang_up
tag @s add me
scoreboard players set @a[tag=!me] GBHCall 0
scoreboard players set @a[tag=!me] GBHWait 0
tag @s remove me
execute if entity @s[scores={GBHCall=1}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/portrait_ghosts
execute if entity @s[scores={GBHCall=2}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/area_1_key
execute if entity @s[scores={GBHCall=3}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/grabbing_ghosts
execute if entity @s[scores={GBHCall=4}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/released_boos_call
execute if entity @s[scores={GBHCall=5}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/caught_boo
execute if entity @s[scores={GBHCall=6}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/fire_element_medal
execute if entity @s[scores={GBHCall=7}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/water_element_medal
execute if entity @s[scores={GBHCall=8}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/area_2_key
execute if entity @s[scores={GBHCall=9}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/ice_element_medal
execute if entity @s[scores={GBHCall=10}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/area_3_key
execute if entity @s[scores={GBHCall=11}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/blackout
execute if entity @s[scores={GBHCall=12}] unless entity @s[scores={GBHWait=1200}] run function luigis_mansion:dialog/caught_king_boo
scoreboard players set @s[tag=hang_up] GBHWait 1200
scoreboard players reset @s[tag=hang_up] Dialog
execute if entity @s[scores={GBHWait=1200}] run function luigis_mansion:items/gameboy_horror/answer/text/normal
tag @s remove hang_up