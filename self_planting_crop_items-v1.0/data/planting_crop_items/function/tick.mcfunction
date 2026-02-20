# minecraft | farmland
execute as @e[type=item] if items entity @s container.0 minecraft:wheat_seeds at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_wheat
execute as @e[type=item] if items entity @s container.0 minecraft:pumpkin_seeds at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_pumpkin
execute as @e[type=item] if items entity @s container.0 minecraft:melon_seeds at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_melon
execute as @e[type=item] if items entity @s container.0 minecraft:beetroot_seeds at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_beetroot
execute as @e[type=item] if items entity @s container.0 minecraft:potato at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_potato
execute as @e[type=item] if items entity @s container.0 minecraft:carrot at @s if block ~ ~ ~ minecraft:farmland if block ~ ~0.1 ~ air run function planting_crop_items:crops/mc_carrot

function planting_crop_items:fd-tick