tellraw @a[scores={devmessages=1..}] "resetting map..."
function tpmc:reset_map
tellraw @a[scores={devmessages=1..}] "resetting player..."
function tpmc:player/reset_player
tellraw @a[scores={devmessages=1..}] "saving game..."
function tpmc:savestate/save
function tpmc:savestate/reset/soft
tellraw @a[scores={devmessages=1..}] "joining lobby... [WIP]"
function tpmc:to_lobby
tellraw @a "\u00a72Game Stopped!"
scoreboard players set #gamerunning __global__ 0