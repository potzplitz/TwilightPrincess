execute as @p at @s run teleport @e[tag=fairy.middle] ~ ~1 ~
execute as @e[tag=fairy.middle] at @s run teleport @e[tag=fairy] ^ ^ ^1.5 facing entity @e[tag=fairy.middle,limit=1]
execute as @e[tag=fairy.middle] at @s run teleport @e[tag=fairy.middle] ~ ~ ~ ~30 ~
execute as @e[tag=fairy] at @s run particle minecraft:firework ~ ~ ~ 0.1 0.1 0.1 0.1 1
scoreboard players add $counter __variable__ 1
scoreboard players set __if_else__ __variable__ 1