function tpmc:grass/place
function tpmc:player/prepare_player
scoreboard players set $newgame __variable__ 1
scoreboard players set __if_else__ __variable__ 0
execute unless score $newgame __variable__ matches 1 run function tpmc:__private__/if_else/20
execute if score __if_else__ __variable__ matches 0 run function tpmc:savestate/new
scoreboard players set #gamerunning __global__ 1
tellraw @a "Game Started!"