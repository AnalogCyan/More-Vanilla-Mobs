execute as @e[type=minecraft:wither_skeleton, tag=!unchecked, tag=!checked] run tag @s add unchecked
execute as @e[type=minecraft:wither_skeleton, tag=unchecked, predicate=vanillamobs:wsarcher_chance] run data merge entity @s {HandItems:[{Count:1,id:"bow"},{}]}
execute as @e[type=minecraft:wither_skeleton, tag=unchecked] run tag @s add checked
execute as @e[type=minecraft:wither_skeleton, tag=unchecked, tag=checked] run tag @s remove unchecked
