kill @e[tag=quit.tpback]
execute as @p at @s run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["quit.tpback"],CustomName:'{"text":""}'}
scoreboard players operation #hasWoodenSword __save__ = #hasWoodenSword __gamecache__
scoreboard players operation #rupeeCounter __save__ = #rupeeCounter __gamecache__