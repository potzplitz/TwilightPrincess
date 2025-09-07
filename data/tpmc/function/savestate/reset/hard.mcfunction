function tpmc:savestate/reset/soft
scoreboard objectives remove __save__
scoreboard objectives add __save__ dummy
scoreboard players set #save_existing __global__ 0
kill @e[tag=quit.tpback]