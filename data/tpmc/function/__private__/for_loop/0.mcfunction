tellraw @p {"text":"","color":"dark_gray"}
scoreboard players add $i __variable__ 1
execute if score $i __variable__ matches ..10 run function tpmc:__private__/for_loop/0