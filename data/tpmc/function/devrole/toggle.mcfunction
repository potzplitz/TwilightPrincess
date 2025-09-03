execute store result score $devmessages __variable__ run scoreboard players get @p devmessages
scoreboard players set __if_else__ __variable__ 0
execute unless score $devmessages __variable__ matches 1 run function tpmc:__private__/if_else/3
execute if score __if_else__ __variable__ matches 0 run function tpmc:__private__/if_else/4