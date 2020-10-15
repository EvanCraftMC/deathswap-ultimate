execute as @a[team=red] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[redsm,sm]}
execute as @a[team=blue] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[bluesm,sm]}

tag @r[team=blue,tag=!swapready,tag=!swapped] add swapready
execute as @e[tag=redsm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=blue,tag=!swapped] @s
execute as @a[tag=swapready,team=blue] if entity @e[tag=redsm,distance=..1] run tag @s add swapped

tag @r[team=blue,tag=!swapready,tag=!swapped] add swapready
execute as @e[tag=redsm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=blue,tag=!swapped] @s
execute as @a[tag=swapready,team=blue] if entity @e[tag=redsm,distance=..1] run tag @s add swapped

tag @r[team=blue,tag=!swapready,tag=!swapped] add swapready
execute as @e[tag=redsm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=blue,tag=!swapped] @s
execute as @a[tag=swapready,team=blue] if entity @e[tag=redsm,distance=..1] run tag @s add swapped

tag @r[team=red,tag=!swapready,tag=!swapped] add swapready
execute as @e[tag=bluesm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=red,tag=!swapped] @s
execute as @a[tag=swapready,team=red] if entity @e[tag=bluesm,distance=..1] run tag @s add swapped

tag @r[team=red,tag=!swapready,tag=!swapped] add swapready
execute as @e[tag=bluesm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=red,tag=!swapped] @s
execute as @a[tag=swapready,team=red] if entity @e[tag=bluesm,distance=..1] run tag @s add swapped

tag @r[team=red,tag=!swapready,tag=!swapped] add swapready
execute as @e[tag=bluesm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=red,tag=!swapped] @s
execute as @a[tag=swapready,team=red] if entity @e[tag=bluesm,distance=..1] run tag @s add swapped

kill @e[tag=sm]
tag @a remove swapready
tag @a remove swapped
