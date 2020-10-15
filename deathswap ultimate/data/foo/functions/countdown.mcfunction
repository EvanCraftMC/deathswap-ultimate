execute if score .swaptime options matches 595 run tellraw @a ["",{"text":"Swapping in:","bold":true,"color":"#DC0002"},{"text":"\n"},{"text":"5","color":"red"}]
execute if score .swaptime options matches 595 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1 1

execute if score .swaptime options matches 596 run tellraw @a {"text":"4","color":"red"}
execute if score .swaptime options matches 596 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.1 1

execute if score .swaptime options matches 597 run tellraw @a {"text":"3","color":"red"}
execute if score .swaptime options matches 597 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.2 1

execute if score .swaptime options matches 598 run tellraw @a {"text":"2","color":"red"}
execute if score .swaptime options matches 598 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.3 1

execute if score .swaptime options matches 599 run tellraw @a {"text":"1","color":"red"}
execute if score .swaptime options matches 599 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.4 1

execute if score .swaptime options matches 600 run tellraw @a {"text":"SWAPPING","color":"gold"}
execute if score .swaptime options matches 600 run playsound minecraft:item.trident.riptide_3 master @a ~ 10000 ~ 100000 0 1
