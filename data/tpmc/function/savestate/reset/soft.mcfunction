execute as @p at @s run stopsound @a
scoreboard objectives remove __sound__
scoreboard objectives add __sound__ dummy
scoreboard objectives remove __gamecache__
scoreboard objectives add __gamecache__ dummy
kill @e[tag=ranch.goat]
kill @e[tag=epona]
kill @e[tag=wolf]
kill @e[tag=maro]
kill @e[tag=npc.uli]
kill @e[tag=crate.fairy]