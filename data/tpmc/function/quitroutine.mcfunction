execute store result score $gamerunning __variable__ run scoreboard players get #gamerunning __global__
scoreboard players set __if_else__ __variable__ 0
execute if score $gamerunning __variable__ matches 0 run function tpmc:__private__/if_else/23
execute if score __if_else__ __variable__ matches 0 run function tpmc:__private__/if_else/24