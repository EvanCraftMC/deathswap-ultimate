execute if score .gamestarted options matches 1 run scoreboard players add .swaptime options 1
execute if score .swaptime options matches 600.. run function foo:swap
execute if score .swaptime options matches 594.. run function foo:countdown
execute if score .swaptime options matches 600.. run scoreboard players reset .swaptime options
execute as @a[scores={deathcount=1..}] at @s run function foo:dead

execute as @a at @s if entity @a[team=blue] unless entity @a[team=red] run function foo:winblue
execute as @a at @s if entity @a[team=red] unless entity @a[team=blue] run function foo:winred


schedule function foo:loop-1s 0.5s
