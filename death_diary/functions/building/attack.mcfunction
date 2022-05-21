scoreboard players add a attack 0
scoreboard players add @a attack 0
socreboard players operation @a attack = a attack

execute @a[tag=attack,scores={attack=0..}] ~~~ scoreboard players random a attack 1 10000
tellraw @a[scores={attack=1..8050},tag=attack}] {"rawtext":[{"text":"§e§l你惊动了僵尸,它们正在向你发动进攻。"}]}
execute @a[scores={attack=1..8050},tag=attack] ~~~ scoreboard players set a attack 0
execute @a[scores={attack=1..8050},tag=attack] ~~~ structure load HCS:attack ~~1000~
execute @a[scores={attack=1..8050},tag=attack] ~~~ spreadplayer ~~ 0 20 @e[type=zombie,name="§b护卫§r"]