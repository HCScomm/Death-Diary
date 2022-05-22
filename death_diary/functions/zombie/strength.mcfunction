#function day
scoreboard objectives add second dummy
scoreboard objectives add min dummy
scoreboard objectives add hour dummy
scoreboard objectives add day dummy
scoreboard objectives add day2 dummy
scoreboard objectives add month dummy
scoreboard objectives add year dummy
scoreboard players add s second 0
scoreboard players add m min 0
scoreboard players add h hour 0
scoreboard players add d day 0
scoreboard players add m month 0
scoreboard players add y year 0

execute @s[tag=!load] ~~~ scoreboard players set s second 100
execute @s[tag=!load] ~~~ scoreboard players set m min 0
execute @s[tag=!load] ~~~ scoreboard players set h hour 6
execute @s[tag=!load] ~~~ scoreboard players random d day 1 28
execute @s[tag=!load] ~~~ scoreboard players random m month 1 12
execute @s[tag=!load] ~~~ scoreboard players set y year 2020
execute @s[tag=!load] ~~~ scoreboard players set y year2 4

#function zombie/physique
scoreboard objectives add speed dummy
scoreboard objectives add strength dummy
scoreboard objectives add resistance dummy
scoreboard objectives add health dummy

#function zombie/armor
scoreboard objectives add head dummy
scoreboard objectives add leg dummy
scoreboard objectives add chest dummy
scoreboard objectives add feet dummy

#function zombie/weapon
scoreboard objectives add sword dummy
scoreboard objectives add axe dummy
scoreboard objectives add shovel dummy
scoreboard objectives add hoe dummy
scoreboard objectives add weapon dummy

#function temperature
scoreboard objectives add temperature dummy
scoreboard objectives add temperature2 dummy
scoreboard objectives add temperature3 dummy
scoreboard objectives add temperature4 dummy
scoreboard objectives add temperature5 dummy
scoreboard objectives add temperature6 dummy
scoreboard objectives add temperature1 dummy
scoreboard objectives add temperatureTime dummy

#添加标签
tag @s add load