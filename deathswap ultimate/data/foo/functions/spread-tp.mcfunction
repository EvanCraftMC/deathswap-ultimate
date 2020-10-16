execute as @a[tag=!spread,team=blue] at @s run tp @s @a[tag=spread,limit=1,team=blue]
execute as @a[tag=!spread,team=red] at @s run tp @s @a[tag=spread,limit=1,team=red]
tag @a remove spread
