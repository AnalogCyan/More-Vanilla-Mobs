execute as @e[type=minecraft:rabbit, tag=!unchecked, tag=!checked] run tag @s add unchecked
execute as @e[type=minecraft:rabbit, tag=unchecked, predicate=vanillamobs:kbunny_chance] run data merge entity @s {RabbitType:99}
#execute as @e[type=minecraft:rabbit, tag=unchecked] if entity @s[predicate=vanillamobs:chance] run data merge entity @s {RabbitType:99}
execute as @e[type=minecraft:rabbit, tag=unchecked] run tag @s add checked
execute as @e[type=minecraft:rabbit, tag=unchecked, tag=checked] run tag @s remove unchecked
