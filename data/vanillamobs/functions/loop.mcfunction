execute run function vanillamobs:wither_skeleton_archer
execute run function vanillamobs:killer_bunny
execute run function vanillamobs:illusioner

execute if score #dungeons more_vanilla_mobs matches 1 as @e[type=arrow] if data entity @s CustomPotionEffects run data merge entity @s {Fire:1}