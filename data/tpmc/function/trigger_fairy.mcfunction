function tpmc:resetfairy
summon allay ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,PersistenceRequired:1b,NoAI:1b,Tags:["fairy"]}
summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,PersistenceRequired:1b,Tags:["fairy.middle"]}
effect give @p minecraft:instant_health 1 5 true
execute as @p at @s run playsound sounds.effect:fairyheal master @p
clear @p minecraft:experience_bottle 1
scoreboard players set $startFairy __variable__ 1