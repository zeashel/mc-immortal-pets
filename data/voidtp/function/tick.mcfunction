# function that loops constantly in game
execute as @e[tag=immortal_pets] at @s if entity @s[y=-64,dy=-9999] run function voidtp:tp_to_safe_loc
