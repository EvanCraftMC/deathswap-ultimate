execute as @a[team=red] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[redsm,sm]}
execute as @a[team=blue] at @s run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Tags:[bluesm,sm]}

execute as @e[tag=redsm,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 1
execute as @e[tag=redsm,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 2
execute as @e[tag=redsm,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 3

execute as @e[tag=bluesm,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 1
execute as @e[tag=bluesm,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 2
execute as @e[tag=bluesm,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 3

execute as @e[team=red,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 1
execute as @e[team=red,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 2
execute as @e[team=red,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 3

execute as @e[team=blue,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 1
execute as @e[team=blue,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 2
execute as @e[team=blue,limit=1,sort=random] at @s unless score @s swap matches 1.. run scoreboard players set @s swap 3

execute as @a[scores={swap=1},team=blue] at @s run tp @s @e[tag=redsm,scores={swap=1},limit=1]
execute as @a[scores={swap=2},team=blue] at @s if entity @e[tag=redsm,scores={swap=2}] run tp @s @e[tag=redsm,scores={swap=2},limit=1]
execute as @a[scores={swap=2..3},team=blue] at @s unless entity @e[tag=redsm,scores={swap=2}] run tp @s @e[tag=redsm,scores={swap=1},limit=1]
execute as @a[scores={swap=3},team=blue] at @s run tp @s @e[tag=redsm,scores={swap=3},limit=1]
execute as @a[scores={swap=3},team=blue] at @s unless entity @e[tag=redsm,scores={swap=3] run tp @s @e[tag=redsm,scores={swap=2},limit=1]

execute as @a[scores={swap=1},team=red] at @s run tp @s @e[tag=bluesm,scores={swap=1},limit=1]
execute as @a[scores={swap=2},team=red] at @s if entity @e[tag=bluesm,scores={swap=2}] run tp @s @e[tag=bluesm,scores={swap=2},limit=1]
execute as @a[scores={swap=2..3},team=red] at @s unless entity @e[tag=bluesm,scores={swap=2}] run tp @s @e[tag=bluesm,scores={swap=1},limit=1]
execute as @a[scores={swap=3},team=red] at @s run tp @s @e[tag=bluesm,scores={swap=3},limit=1]
execute as @a[scores={swap=3},team=red] at @s unless entity @e[tag=bluesm,scores={swap=3}] run tp @s @e[tag=bluesm,scores={swap=2},limit=1]

kill @e[tag=sm]
