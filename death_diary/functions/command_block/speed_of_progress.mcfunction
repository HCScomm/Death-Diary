scoreboard players add s sp 0
scoreboard players random s sp 1 100
scoreboard players operation s sp2 += s sp
title @s title §r
titleraw @s subtitle {"rawtext":[{"text":"§a§l获得 解药配方 *1§r\n§l§e解药进度 +"}]}
tag @s add attack