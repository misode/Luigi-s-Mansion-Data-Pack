execute if entity @s[tag=!looking_at_map] run function #luigis_mansion:items
function luigis_mansion:items/gameboy_horror
function luigis_mansion:blocks/gravity_swap
function luigis_mansion:blocks/blockade
execute if entity @s[tag=warp] run function luigis_mansion:items/gameboy_horror/warp
execute if entity @s[tag=grabbed] run function luigis_mansion:entities/player/grabbed

execute if entity @s[distance=..10,x=719.5,y=102,z=8.0] run function luigis_mansion:room/door/foyer

execute if block ~ ~ ~ #minecraft:doors run stopsound @s[scores={HallwayNoise=1..}] hostile luigis_mansion:music.mansion.melody
execute if block ~ ~ ~ #minecraft:doors run scoreboard players set @s HallwayNoise 0

execute if entity @s[scores={Talk=1..}] run function luigis_mansion:target_villager
scoreboard players set @s[scores={Talk=1..}] Talk 0

title @s[gamemode=!creative] actionbar {"translate":"luigis_mansion:message.health","with":[{"score":{"name":"@s","objective":"Health"}}],"color":"red"}

execute store result score @s Keys run clear @s minecraft:brick{CustomModelData:2,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if entity @s[scores={Keys=0}] store result score @s Keys run clear @s minecraft:brick{CustomModelData:3,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if entity @s[scores={Keys=0}] store result score @s Keys run clear @s minecraft:brick{CustomModelData:4,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if entity @s[scores={Keys=0}] store result score @s Keys run clear @s minecraft:brick{CustomModelData:5,luigis_mansion:{id:"luigis_mansion:key"}} 0
function luigis_mansion:items/get_boss_key
execute store result score @s Keys run clear @s minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key"}} 0
execute if score @s Keys > @s LastKeys run playsound luigis_mansion:item.item.get player @a ~ ~ ~ 1
execute if score @s Keys > @s LastKeys run playsound luigis_mansion:item.key.get player @a ~ ~ ~ 1
scoreboard players operation @s LastKeys = @s Keys

scoreboard players remove @s[scores={HallwayNoise=1..}] HallwayNoise 1
scoreboard players remove @s[scores={Sound=1..}] Sound 1
execute if entity @s[tag=poltergust_malfunction] run function luigis_mansion:entities/player/poltergust_breakage
execute if entity @s[scores={Pull=20..},gamemode=!creative] run function luigis_mansion:entities/player/pulled_damage
scoreboard players remove @s[scores={Pull=1..}] Pull 1
tag @s remove pulled

execute if entity @s[scores={Health=..0}] run function luigis_mansion:entities/player/death
execute if entity @s[scores={Health=1..},tag=already_added_to_list] run function luigis_mansion:entities/player/remove_dead_entry
tag @s[scores={Health=1..}] remove already_added_to_list

execute if entity @s[scores={Shrunk=1}] store result score #temp Time run clear @s minecraft:carrot_on_a_stick{luigis_mansion:{id:"luigis_mansion:flashlight"}} 0
execute if score #temp Time matches 0 unless entity @s[scores={Shrunk=1..}] run give @s[advancements={luigis_mansion:lab/lab=true}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:1,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.flashlight"}'},luigis_mansion:{id:"luigis_mansion:flashlight"}}
execute store result score #temp Time run clear @s minecraft:carrot_on_a_stick{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}} 0
execute if score #temp Time matches 0 run scoreboard players reset @s[advancements={luigis_mansion:lab/lab=true}] Element
execute if score #temp Time matches 0 unless entity @s[scores={Shrunk=1..}] run give @s[advancements={luigis_mansion:lab/lab=true}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:2,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000"}',Lore:['{"italic":false,"color":"gray","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.none","color":"gray"}]}']},luigis_mansion:{id:"luigis_mansion:poltergust_3000",element:{type:0b}}}
execute store result score #temp Time run clear @s minecraft:carrot_on_a_stick{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}} 0
execute if score #temp Time matches 0 store result score #temp Time run clear @s minecraft:filled_map{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}} 0
execute if score #temp Time matches 0 unless entity @s[scores={Shrunk=1..}] run give @s[advancements={luigis_mansion:lab/lab=true}] minecraft:carrot_on_a_stick{HideFlags:63,Unbreakable:1b,Damage:1,CustomModelData:0,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gameboy_horror"}'},luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}
scoreboard players reset #temp Time
execute as @e[distance=..3,type=minecraft:item] unless entity @s[nbt=!{Item:{tag:{luigis_mansion:{id:"luigis_mansion:flashlight"}}}},nbt=!{Item:{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}},nbt=!{Item:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] run kill @s

execute unless entity @s[scores={Room=-3}] if score #mansion_data_index Selected matches -1 unless score #mansion_type Selected matches -1 run function luigis_mansion:entities/e_gadd/to_portrificationizer