gamerule dodaylightcycle false
gamerule commandblockoutput false
gamerule doweathercycle false
#锁定标签
execute @a[tag=load] ~~~ tag @a[tag=!load] add load

#不能睡觉
execute @a ~~~ fill ~3~3~3 ~-3~-3~-3 air 0 replace bed

#一旦死亡就进入观察者模式
scoreboard players add @a death 1
tag @e[type=player,scores={death=2..}] add dead
scoreboard players set @e[type=player] death 0
gamemode 6 @a[tag=dead]
effect @a[tag=dead] invisibility 1 1 true