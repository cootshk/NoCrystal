##
 # Created by Cootshk.
 # License: GPLv3
##

execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:end_crystal"}]}] run give @s minecraft:glass 7
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:end_crystal"}]}] run give @s minecraft:ender_eye 1
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:end_crystal"}]}] run give @s minecraft:ghast_tear 1
execute as @a if entity @s[nbt={Inventory:[{id:"minecraft:end_crystal"}]}] run clear @s minecraft:end_crystal 1
