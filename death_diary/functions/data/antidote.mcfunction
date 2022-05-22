scoreboard players add @a sp2 0
scoreboard players operation @a sp2 = s sp2

#提示
execute @p[tag=!tip,scores={sp2=10000..}] ~~~ structure load HCS:item ~~~
title @a[tag=!tip,scores={sp2=10000..}] title §r
titleraw @a[tag=!tip,scores={sp2=10000..}] subtitle {"rawtext":[{"text":"§e§l解药研发成功！\n§f药块 §6*1"}]}
tag @a[tag=!tip,scores={sp2=10000..}] add tip

#溶解在水里
execute @e[type=item,name="§r§f药块§r",tag=!item] ~~~ detect ~~~ cauldron 7 execute @s ~~~ detect ~~-1~ campfire 0 tag @a add waitRain
execute @e[type=item,name="§r§f药块§r",tag=!item] ~~~ detect ~~~ cauldron 7 execute @s ~~~ detect ~~-1~ campfire 0 particle minecraft:water_evaporation_bucket_emitter ~~~
execute @e[type=item,name="§r§f药块§r",tag=!item] ~~~ detect ~~~ cauldron 7 execute @s ~~~ detect ~~-1~ campfire 0 title @a title §r
execute @e[type=item,name="§r§f药块§r",tag=!item] ~~~ detect ~~~ cauldron 7 execute @s ~~~ detect ~~-1~ campfire 0 titleraw @a subtitle {"rawtext":[{"text":"§e§l药块已溶解于水中\n§b等待下雨"}]}
execute @e[type=item,name="§r§f药块§r",tag=!item] ~~~ detect ~~~ cauldron 7 execute @s ~~~ detect ~~-1~ campfire 0 kill