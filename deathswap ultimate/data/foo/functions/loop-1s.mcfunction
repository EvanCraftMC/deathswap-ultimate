execute if score .gamestarted options matches 1 run scoreboard players remove .swaptime options 1
execute if score .swaptime options matches ..0 run function foo:swap
execute if score .swaptime options matches ..5 run function foo:countdown
execute unless score .swaptime options matches 1.. run scoreboard players set .swaptime options 300
execute as @a[scores={deathcount=1..}] at @s run function foo:dead

execute as @a at @s if entity @a[team=blue] unless entity @a[team=red] unless score game.ended options matches 1.. run function foo:winblue
execute as @a at @s if entity @a[team=red] unless entity @a[team=blue] unless score game.ended options matches 1.. run function foo:winred


schedule function foo:loop-1s 1s
