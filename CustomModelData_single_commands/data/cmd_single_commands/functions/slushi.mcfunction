execute as @p run execute if data entity @s SelectedItem{id:"minecraft:golden_carrot"} run execute at @s run summon item ~ ~ ~ {PickupDelay:0.01,Item:{id:"minecraft:golden_carrot",Count:1,tag:{CustomModelData: 6}}}
execute if data entity @p SelectedItem{id:"minecraft:golden_carrot"} run execute as @a store result score @s golden_carrot_count run data get entity @s SelectedItem.Count
execute as @p run execute if data entity @p SelectedItem{id:"minecraft:golden_carrot"} at @p store result entity @e[type=minecraft:item,limit=1,sort=nearest,distance=..0.2] Item.Count int 1 run scoreboard players get @p golden_carrot_count
execute as @p run execute if data entity @s SelectedItem{id:"minecraft:golden_carrot",} run item replace entity @s weapon.mainhand with air
