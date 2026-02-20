# farmers | farmland
execute as @e[type=item] if items entity @s container.0 wheat_seeds at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_wheat
execute as @e[type=item] if items entity @s container.0 pumpkin_seeds at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_pumpkin
execute as @e[type=item] if items entity @s container.0 melon_seeds at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_melon
execute as @e[type=item] if items entity @s container.0 beetroot_seeds at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_beetroot
execute as @e[type=item] if items entity @s container.0 potato at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_potato
execute as @e[type=item] if items entity @s container.0 carrot at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_carrot

# minecraft | rich soil
execute as @e[type=item] if items entity @s container.0 farmersdelight:cabbage_seeds at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/fd_cabbage
execute as @e[type=item] if items entity @s container.0 farmersdelight:tomato_seeds at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/fd_tomato
execute as @e[type=item] if items entity @s container.0 farmersdelight:onion at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/fd_onion

# farmers | rich soil
execute as @e[type=item] if items entity @s container.0 farmersdelight:cabbage_seeds at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/fd_cabbage
execute as @e[type=item] if items entity @s container.0 farmersdelight:tomato_seeds at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/fd_tomato
execute as @e[type=item] if items entity @s container.0 farmersdelight:onion at @s if block ~ ~ ~ farmersdelight:rich_soil_farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/fd_onion
