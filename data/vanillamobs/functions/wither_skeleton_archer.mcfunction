execute as @e[type=minecraft:wither_skeleton, tag=!unchecked, tag=!checked] run tag @s add unchecked
execute as @e[type=minecraft:wither_skeleton, tag=unchecked, predicate=vanillamobs:wsarcher_chance] run data merge entity @s {HandItems:[{Count:1,id:"bow"},{}]}
execute if score #dungeons more_vanilla_mobs matches 1 as @e[type=minecraft:wither_skeleton, tag=unchecked, predicate=vanillamobs:wsarcher_chance] run data merge entity @s {HandItems:[{Count:1,id:"bow"},{Count:1,id:"tipped_arrow",tag:{CustomModelData:4523480,display:{Name:'{"text":"Decay Arrow","italic":false}'},HideFlags:32,CustomPotionEffects:[{Id:20b,Amplifier:1b,Duration:120,ShowParticles:1b}],CustomPotionColor:3538986}}]}
execute as @e[type=minecraft:wither_skeleton, tag=unchecked] run tag @s add checked
execute as @e[type=minecraft:wither_skeleton, tag=unchecked, tag=checked] run tag @s remove unchecked
