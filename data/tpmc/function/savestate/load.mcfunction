scoreboard players operation #rupeeCounter __gamecache__ = #rupeeCounter __save__
scoreboard players operation #hasWoodenSword __gamecache__ = #hasWoodenSword __save__
execute as @p at @s run tp @s @e[tag=quit.tpback,limit=1]
execute store result score $hasWoodenSword __variable__ run scoreboard players get #hasWoodenSword __gamecache__
execute if score $hasWoodenSword __variable__ matches 1 run function tpmc:items/wooden_sword