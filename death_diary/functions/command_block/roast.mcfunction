#烤火
#当夏季体温不会下降
scoreboard players set @s[tag=summer] temperature4 0

#春季(78.5%)
execute @e[type=player,scores={temperatureTime=2000..,temperature1=1..7850},tag=spring] ~~~ scoreboard players operation @s temperature2 += @s temperature6
#夏季(99.5%)
execute @e[type=player,scores={temperatureTime=2000..,temperature1=1..9950},tag=summer] ~~~ scoreboard players operation @s temperature2 += @s temperature6
#秋季(85.36%)
execute @e[type=player,scores={temperatureTime=2000..,temperature1=1..8536},tag=autumn] ~~~ scoreboard players operation @s temperature2 += @s temperature6
#冬季(65.5%)
execute @e[type=player,scores={temperatureTime=2000..,temperature1=1..6550},tag=winter] ~~~ scoreboard players operation @s temperature2 += @s temperature6