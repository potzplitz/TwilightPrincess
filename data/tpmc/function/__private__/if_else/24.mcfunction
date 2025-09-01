function tpmc:grass/remove
function tpmc:savestate/save
function tpmc:savestate/reset/soft
tellraw @a "Game Stopped!"
scoreboard players set #gamerunning __global__ 0