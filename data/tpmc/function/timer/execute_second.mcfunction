scoreboard players add $timer_second __variable__ 1
execute if score $timer_second __variable__ matches 60 run function tpmc:__private__/if_else/25
execute if score $gamerunning __variable__ matches 1.. run function tpmc:__private__/if_else/26