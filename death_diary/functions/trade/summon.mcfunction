scoreboard players add s summon 5
scoreboard players add @a summon 0
scoreboard players operation @a summon = s summon

execute @r[scores={summon=30000}] ~~~ summon armor_stand "npc" ~ 1000 ~
execute @e[type=armor_stand,name="npc"] ~~~ spreadplayers ~~ 0 300 @s
execute @e[type=armor_stand,name="npc"] ~~~ summon villager "§eNPC§r" ~~-0.5~
tp @e[type=armor_stand,name="npc"] 999 -9999 -9999
kill @e[type=armor_stand,name="npc"]

execute @a[scores={summon=30000..}] ~~~ scoreboard players set s summon 0