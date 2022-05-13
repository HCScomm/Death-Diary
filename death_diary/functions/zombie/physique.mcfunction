scoreboard players add @e[type=zombie] speed 0
scoreboard players add @e[type=zombie] strength 0
scoreboard players add @e[type=zombie] resistance 0
scoreboard players add @e[type=zombie] health 0
scoreboard players random @e[type=zombie,scores={speed=0}] speed 1 5
scoreboard players random @e[type=zombie,scores={strength=0}] strength 1 5
scoreboard players random @e[type=zombie,scores={resistance=0}] resistance 1 5
scoreboard players random @e[type=zombie,scores={health=0}] health 1 6

effect @e[type=zombie] fire_resistance 1 1 true

#速度
effect @e[type=zombie,scores={speed=1}] slowness 1 1 true
effect @e[type=zombie,scores={speed=2}] slowness 1 0 true
effect @e[type=zombie,scores={speed=4}] speed 1 0 true
effect @e[type=zombie,scores={speed=5}] speed 1 1 true

#攻击力
effect @e[type=zombie,scores={strength=1}] weakness 1 0 true
effect @e[type=zombie,scores={strength=3}] strength 1 0 true
effect @e[type=zombie,scores={strength=4}] strength 1 1 true
effect @e[type=zombie,scores={strength=5}] strength 1 2 true

#防御力
effect @e[type=zombie,scores={resistance=2}] resistance 1 1 true
effect @e[type=zombie,scores={resistance=3}] resistance 1 2 true
effect @e[type=zombie,scores={resistance=4}] resistance 1 3 true
effect @e[type=zombie,scores={resistance=5}] resistance 1 4 true

#生命值
effect @e[type=zombie,scores={health=2},tag=!hp] health_boost 999999 2 true
effect @e[type=zombie,scores={health=3},tag=!hp] health_boost 999999 4 true
effect @e[type=zombie,scores={health=4},tag=!hp] health_boost 999999 8 true
effect @e[type=zombie,scores={health=5},tag=!hp] health_boost 999999 16 true 
effect @e[type=zombie,scores={health=6},tag=!hp] health_boost 999999 32 true
effect @e[type=zombie,scores={health=2..6},tag=!hp] instant_damage 1 255 true
tag @e[type=zombie,scores={health=1..6},tag=!hp] add hp