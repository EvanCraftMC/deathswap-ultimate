execute as @a[team=red] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[redsm,sm]}
execute as @a[team=blue] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[bluesm,sm]}

tag @r[team=blue,tag=!swapready] add swapready
execute as @e[tag=redsm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=blue] @s

tag @r[team=blue,tag=!swapready] add swapready
execute as @e[tag=redsm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=blue] @s

tag @r[team=blue,tag=!swapready] add swapready
execute as @e[tag=redsm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=blue] @s

tag @r[team=red,tag=!swapready] add swapready
execute as @e[tag=bluesm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=red] @s

tag @r[team=red,tag=!swapready] add swapready
execute as @e[tag=bluesm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=red] @s

tag @r[team=red,tag=!swapready] add swapready
execute as @e[tag=bluesm,limit=1,sort=random] at @s run tp @r[tag=swapready,team=red] @s

kill @e[tag=sm]
tag @a remove swapready
