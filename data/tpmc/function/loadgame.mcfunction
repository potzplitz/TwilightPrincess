execute store result score $save_exists __variable__ run scoreboard players get #save_existing __global__
scoreboard players set __if_else__ __variable__ 0
execute if score $save_exists __variable__ matches 1 run function tpmc:__private__/if_else/20
execute if score __if_else__ __variable__ matches 0 run tellraw @p "\u00a74There is no existing saved game! Start a new game first!"