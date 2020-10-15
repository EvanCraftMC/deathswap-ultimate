scoreboard players set game.ended options 1
title @s times 20 100 20
title @s title {"text":"Red Team Won!","color":"red"}
summon firework_rocket ~ ~1.5 ~ {LifeTime:1,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;16711680],FadeColors:[I;16752315]}]}}}}
playsound music_disc.pigstep master @s ~ 10000 ~ 100000 1 1
