execute if score @s twis.cfg_csttrig matches 1 run tellraw @s [{"text":"Custom Soundtrack Trigger: ","color":"gray","bold":false},{"text":"[Biomes]","color":"white","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Certain custom soundtracks play depending on the biome you are"}]},"clickEvent":{"action":"run_command","value":"/trigger ImmerSounding set 101"}}]
execute if score @s twis.cfg_csttrig matches 2 run tellraw @s [{"text":"Custom Soundtrack Trigger: ","color":"gray","bold":false},{"text":"[Random]","color":"white","bold":false,"hoverEvent":{"action":"show_text","contents":[{"text":"Any custom soundtrack can play randomly"}]},"clickEvent":{"action":"run_command","value":"/trigger ImmerSounding set 101"}}]