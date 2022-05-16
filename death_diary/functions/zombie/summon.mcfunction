tag @e[type=villager,name="§eNPC§r"] add npc
effect @e[family=mob,family=!monster,tag=!npc] invisibility 1 1 true
execute @e[family=mob,family=!monster,tag=!npc] ~~~ summon zombie ~~~
tp @e[family=mob,family=!monster,tag=!npc] 9999 -9999 -9999
kill @e[family=mob,family=!monster,tag=!npc]

execute @e[type=player] ~~~ tag @e[type=zombie,rm=30] add die
effect @e[type=zombie,tag=die] invisibility 1 1 true
tp @e[type=zombie,tag=die] -9999 -9999 9999
kill @e[type=zombie,tag=die]