execute as @e[type=minecraft:evoker, tag=!unchecked, tag=!checked] run tag @s add unchecked
execute as @e[type=minecraft:evoker, tag=unchecked, predicate=vanillamobs:illusioner_chance] run tag @s add illusioner
execute at @e[type=minecraft:evoker, tag=illusioner] run summon minecraft:illusioner ~ ~ ~ {equipment:{mainhand:{id:"minecraft:bow",count:1}}}
execute as @e[type=minecraft:evoker, tag=illusioner] run data merge entity @s {DeathLootTable:"minecraft:empty",drop_chances:{}}
kill @e[type=minecraft:evoker, tag=illusioner]
execute as @e[type=minecraft:evoker, tag=unchecked] run tag @s add checked
execute as @e[type=minecraft:evoker, tag=unchecked, tag=checked] run tag @s remove unchecked
