tag @r[team=blue] add spread
tag @r[team=red] add spread
spreadplayers 0 0 5000 10000 false @a[tag=spread]
execute as @a[tag=!spread,team=blue] at @s run tp @s @a[tag=spread,limit=1,team=blue]
execute as @a[tag=!spread,team=red] at @s run tp @s @a[tag=spread,limit=1,team=red]
