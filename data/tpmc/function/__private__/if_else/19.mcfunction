execute as @e[type=item,nbt={Item:{id:"minecraft:pumpkin"}},limit=1,sort=nearest] at @s run summon item ~ ~ ~ {PickupDelay:20,Item:{id:"minecraft:emerald",count:1,components:{"minecraft:custom_name":"{\"color\":\"dark_green\",\"text\":\"1 Rupee\"}"}}}
kill @e[type=item,nbt={Item:{id:"minecraft:pumpkin"}}]
kill @e[type=item,nbt={Item:{id:"minecraft:sea_pickle"}}]