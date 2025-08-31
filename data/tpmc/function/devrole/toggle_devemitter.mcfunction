execute store result score $devemitter_toggle __variable__ run scoreboard players get @p devemitter_toggle
scoreboard players set __if_else__ __variable__ 0
execute if score $devemitter_toggle __variable__ matches 0 run function tpmc:__private__/if_else/6
execute if score __if_else__ __variable__ matches 0 run function tpmc:__private__/if_else/7