#function day
execute @s[tag=!load] ~~~ scoreboard objectives add second dummy
execute @s[tag=!load] ~~~ scoreboard objectives add min dummy
execute @s[tag=!load] ~~~ scoreboard objectives add hour dummy
execute @s[tag=!load] ~~~ scoreboard objectives add day dummy
execute @s[tag=!load] ~~~ scoreboard objectives add day2 dummy
execute @s[tag=!load] ~~~ scoreboard objectives add month dummy
execute @s[tag=!load] ~~~ scoreboard objectives add year dummy
execute @s[tag=!load] ~~~ scoreboard players add s second 0
execute @s[tag=!load] ~~~ scoreboard players add m min 0
execute @s[tag=!load] ~~~ scoreboard players add h hour 0
execute @s[tag=!load] ~~~ scoreboard players add d day 0
execute @s[tag=!load] ~~~ scoreboard players add m month 0
execute @s[tag=!load] ~~~ scoreboard players add y year 0
execute @s[tag=!load] ~~~ scoreboard players random s second 100 5900
execute @s[tag=!load] ~~~ scoreboard players random m min 1 59
execute @s[tag=!load] ~~~ scoreboard players random h hour 1 23
execute @s[tag=!load] ~~~ scoreboard players random d day 1 28
execute @s[tag=!load] ~~~ scoreboard players random m month 1 12
execute @s[tag=!load] ~~~ scoreboard players set y year 2020
execute @s[tag=!load] ~~~ scoreboard players set y year2 4

#function zombie/physique
execute @s[tag=!load] ~~~ scoreboard objectives add speed dummy
execute @s[tag=!load] ~~~ scoreboard objectives add strength dummy
execute @s[tag=!load] ~~~ scoreboard objectives add resistance dummy
execute @s[tag=!load] ~~~ scoreboard objectives add health dummy

#function zombie/armor
execute @s[tag=!load] ~~~ scoreboard objectives add head dummy
execute @s[tag=!load] ~~~ scoreboard objectives add leg dummy
execute @s[tag=!load] ~~~ scoreboard objectives add chest dummy
execute @s[tag=!load] ~~~ scoreboard objectives add feet dummy

#function zombie/summon
execute @s[tag=!load] ~~~ scoreboard objectives add zombies dummy
execute @s[tag=!load] ~~~ scoreboard objectives add zombies2 dummy