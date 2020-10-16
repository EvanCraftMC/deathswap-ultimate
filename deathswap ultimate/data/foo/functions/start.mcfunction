team leave @a
scoreboard players set .swaptime options 300
scoreboard players set game.ended options 0
scoreboard players set .gamestarted options 1
scoreboard players reset @a deathcount
gamemode survival @a
stopsound @a
function foo:teamsel
clear @a
effect give @a saturation 1 255 true
