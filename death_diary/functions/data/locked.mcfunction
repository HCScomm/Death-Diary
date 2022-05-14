gamerule dodaylightcycle false
gamerule commandblockoutput false

#锁定标签
execute @a[tag=load] ~~~ tag @a[tag=!load] add load

#不能睡觉
execute @a ~~~ fill ~3~3~3 ~-3~-3~-3 air 0 replace bed