execute as @e[type=minecraft:evoker, tag=!unchecked, tag=!checked] run tag @s add unchecked
execute as @e[type=minecraft:evoker, tag=unchecked, predicate=vanillamobs:illusioner_chance] run tag @s add illusioner
execute at @e[type=minecraft:evoker, tag=illusioner] run summon minecraft:illusioner ~ ~ ~ {HandItems:[{Count:1,id:"bow"},{}]}
execute as @e[type=minecraft:evoker, tag=illusioner] run tp @s ~ ~-256 ~
execute as @e[type=minecraft:evoker, tag=unchecked] run tag @s add checked
execute as @e[type=minecraft:evoker, tag=unchecked, tag=checked] run tag @s remove unchecked
