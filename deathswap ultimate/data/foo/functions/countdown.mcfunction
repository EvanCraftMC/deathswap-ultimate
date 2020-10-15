execute if score .swaptime options matches 5 run tellraw @a ["",{"text":"Swapping in:","bold":true,"color":"#DC0002"},{"text":"\n"},{"text":"5","color":"red"}]
execute if score .swaptime options matches 5 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1 1

execute if score .swaptime options matches 4 run tellraw @a {"text":"4","color":"red"}
execute if score .swaptime options matches 4 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.1 1

execute if score .swaptime options matches 3 run tellraw @a {"text":"3","color":"red"}
execute if score .swaptime options matches 3 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.2 1

execute if score .swaptime options matches 2 run tellraw @a {"text":"2","color":"red"}
execute if score .swaptime options matches 2 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.3 1

execute if score .swaptime options matches 1 run tellraw @a {"text":"1","color":"red"}
execute if score .swaptime options matches 1 run playsound minecraft:block.note_block.hat master @a ~ 10000 ~ 100000 1.4 1

execute if score .swaptime options matches ..0 run tellraw @a {"text":"SWAPPING","color":"gold"}
execute if score .swaptime options matches ..0 run playsound minecraft:item.trident.riptide_3 master @a ~ 10000 ~ 100000 0 1
