execute store result score $rupeeInv __variable__ if entity @p[nbt={Inventory:[{id:"minecraft:emerald"}]}]
execute store result score $diamondInv __variable__ if entity @p[nbt={Inventory:[{id:"minecraft:diamond"}]}]
execute store result score $goldInv __variable__ if entity @p[nbt={Inventory:[{id:"minecraft:gold_ingot"}]}]
execute store result score $brickInv __variable__ if entity @p[nbt={Inventory:[{id:"minecraft:brick"}]}]
execute store result score $amethystInv __variable__ if entity @p[nbt={Inventory:[{id:"minecraft:amethyst_shard"}]}]
execute store result score $copperInv __variable__ if entity @p[nbt={Inventory:[{id:"minecraft:copper_ingot"}]}]
scoreboard players set __if_else__ __variable__ 0
execute if score $rupeeInv __variable__ matches 1.. run function tpmc:__private__/if_else/9
execute if score __if_else__ __variable__ matches 0 run function tpmc:__private__/if_else/18