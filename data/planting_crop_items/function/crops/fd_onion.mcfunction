setblock ~ ~0.1 ~ farmersdelight:onions
playsound minecraft:item.crop.plant block @a ~ ~ ~ 1 1
item modify entity @s container.0 {function:"minecraft:set_count",count:-1,add:1b}
