setblock 678 112 32 minecraft:trapped_chest[facing=east,type=single]
execute unless entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:key",room:"anteroom"}}}]},limit=1] if entity @a[advancements={luigis_mansion:keys={anteroom=false}},limit=1] run replaceitem block 678 112 32 container.13 minecraft:brick{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"breaker_room"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.breaker_room"}]}'}}