execute as @p at @s run stopsound @a
scoreboard players reset @p rupeeCounter
scoreboard objectives remove __sound__
scoreboard objectives add sound dummy
kill @e[tag=ranch.goat]
kill @e[tag=epona]
kill @e[tag=wolf]
kill @e[tag=maro]
kill @e[tag=npc.uli]
kill @e[tag=crate.fairy]