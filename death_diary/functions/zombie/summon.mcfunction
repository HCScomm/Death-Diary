effect @e[family=mob,family=!monster] invisibility 1 1 true
execute @e[family=mob,family=!monster] ~~~ summon zombie ~~~
tp @e[family=mob,family=!monster] 9999 -9999 -9999
kill @e[family=mob,family=!monster]

execute @e[type=player] ~~~ tag @e[type=zombie,rm=45] add die
effect @e[type=zombie,tag=die] invisibility 1 1 true
tp @e[type=zombie,tag=die] -9999 -9999 9999
kill @e[type=zombie,tag=die]