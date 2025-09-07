tellraw @a[scores={devmessages=1..}] "starting game..."
tellraw @a[scores={devmessages=1..}] "Executing start routine..."
tellraw @a[scores={devmessages=1..}] "preparing map..."
function tpmc:init_map
tellraw @a[scores={devmessages=1..}] "preparing player for game..."
function tpmc:player/prepare_player
function tpmc:soundengine/constants
function tpmc:soundengine/sfx/init
execute store result score $newgame __variable__ run scoreboard players get #newgame __global__
scoreboard players set __if_else__ __variable__ 0
execute unless score $newgame __variable__ matches 1 run function tpmc:__private__/if_else/20
execute if score __if_else__ __variable__ matches 0 run function tpmc:__private__/if_else/21
scoreboard players set #gamerunning __global__ 1
tellraw @a[scores={devmessages=1..}] "joining game..."
tellraw @a[scores={devmessages=1..}] "\u00a72game started!"