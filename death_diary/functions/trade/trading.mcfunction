#丢给npc物品
execute @e[tag=!item,type=item] ~~~ tag @e[type=villager,name="§eNPC§r",r=1.5,tag=!trade,scores={frequency=..2}] add trade
execute @e[tag=!item,type=item] ~~~ execute @e[type=villager,name="§eNPC§r",r=1.5,tag=trade,scores={brain=..5,frequency=..2}] ~~~ kill @e[type=item,tag=!item,c=1,r=1.5]

#思考
scoreboard players add @e[type=villager,name="§eNPC§r",tag=trade] brain 5
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=5}] ~~~ playsound mob.villager.haggle @a ~~~ 255 1.2 255
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=300}] ~~~ playsound mob.villager.yes @a ~~~ 255 1.2 255
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=5..300}] ~~~ tp ~~~ facing @p[r=5]
#给予的物品
scoreboard players add @e[type=villager,name="§eNPC§r"] item 0
scoreboard players random @e[type=villager,name="§eNPC§r",tag=!trade] item 1 7

execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=1}] ~~~ loot spawn ^^2^1 loot a1
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=2}] ~~~ loot spawn ^^2^1 loot a2
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=3}] ~~~ loot spawn ^^2^1 loot a3
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=4}] ~~~ loot spawn ^^2^1 loot a4
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=5}] ~~~ loot spawn ^^2^1 loot a5
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=6}] ~~~ loot spawn ^^2^1 loot a6
execute @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305,item=7}] ~~~ loot spawn ^^2^1 loot a7

tag @e[type=villager,name="§eNPC§r",tag=trade,scores={brain=305..,frequency=..2}] remove trade
scoreboard players reset @e[type=villager,name="§eNPC§r",tag=!trade] brain

#只能交易3次
scoreboard players add @e[type=villager,name="§eNPC§r"] frequency 0
scoreboard players add @e[type=villager,name="§eNPC§r",scores={brain=300}] frequency 1
execute @e[type=villager,name="§eNPC§r",scores={brain=600..,frequency=3..}] ~~~ tp ~~1000~
kill @e[type=villager,name="§eNPC§r",scores={brain=650..,frequency=3..}]