execute if entity @a[advancements={luigis_mansion:mansion/pipe_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/pipe_room/turn_on_lights

execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"cold_storage"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={cold_storage=false}},limit=1] run replaceitem block 686 93 -13 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"cold_storage"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.cold_storage"}]}'}}

scoreboard players set pipe_room Ticking 1