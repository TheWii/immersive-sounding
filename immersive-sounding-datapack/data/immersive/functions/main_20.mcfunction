# Ambience system
execute as @a[tag=!global.ignore] at @s run function immersive:check_location

# Custom Soundtrack(CST) system
execute if score $soundtracks twis.data matches 1 as @a[tag=!global.ignore,tag=!global.ignore.gui] if score @s twis.cfg_cst matches 2..4 at @s run function immersive:cst/main


schedule function immersive:main_20 20t replace