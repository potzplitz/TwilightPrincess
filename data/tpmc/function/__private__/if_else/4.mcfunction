tellraw @s "\u00a72You have been assigned the dev role!"
effect give @e[tag=deventity] glowing infinite 255 true
scoreboard players set @p devmessages 1
scoreboard players set __if_else__ __variable__ 1