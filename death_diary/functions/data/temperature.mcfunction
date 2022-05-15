scoreboard players add @a temperature 0
scoreboard players random @a[tag=!temperature] temperature 36 37
tag @a[tag=!temperature] add temperature

scoreboard players add @a temperature2 0
scoreboard players random @a[tag=!temperature2] temperature2 40 60
tag @a[tag=!temperature2] add temperature2

#加减
scoreboard players add @a[scores={temperature2=100..}] temperature 1
scoreboard players set @a[scores={temperature2=100..}] temperature2 0
scoreboard players remove @a[scores={temperature2=..-1}] temperature 1
scoreboard players set @a[scores={temperature2=..-1}] temperature2 90

#中暑
#轻度
effect @a[scores={temperature=37,temperature2=50..}] slowness 1 0 true
effect @a[scores={temperature=37,temperature2=50..}] weakness 1 0 true
effect @a[scores={temperature=37,temperature2=70..}] nausea 11 0 true
#重度
effect @a[scores={temperature=38..,temperature2=0..}] slowness 1 2 true
effect @a[scores={temperature=38..,temperature2=0..}] weakness 1 5 true
effect @a[scores={temperature=38..,temperature2=0..}] nausea 11 0 true
#effect @a[scores={temperature=38..,temperature2=0..}]-darkness-1-0-true
#死亡
effect @a[scores={temperature=43..}] wither 1 0 true
effect @a[scores={temperature=43..,temperature2=0..}] blindness 11 0 true

#低温症
#轻度
effect @a[scores={temperature=32..35,temperature2=0..}] slowness 1 0 true
camerashake add @a[scores={temperature=33..35,temperature2=0..99}] 0.1 0.1 positional
#中度
effect @a[scores={temperature=28..32,temperature2=0..}] slowness 1 1 true
effect @a[scores={temperature=..32,temperature2=0..}] nausea 11 1 true
effect @a[scores={temperature=28..32,temperature2=0..}] weakness 1 2 true
#重度
effect @a[scores={temperature=..27,temperature2=0..}] slowness 1 2 true
effect @a[scores={temperature=..27,temperature2=0..}] weakness 1 3 true
#effect @a[scores={temperature=..27,temperature2=0..}]-darkness-1-1-true
effect @a[scores={temperature=..27,temperature2=0..}] blindness 11 1 true
effect @a[scores={temperature=..27,temperature2=0..}] wither 1 0 true

#体温控制
scoreboard players add @a temperatureTime 5
scoreboard players add @a temperature1 0
scoreboard players random @a[scores={temperatureTime=6010..}] temperature1 1 10000
scoreboard players set @a[scores={temperatureTime=6010..}] temperatureTime 0

#温度调节器(水)
scoreboard players add @a temperature3 0
scoreboard players random @a[tag=spring] temperature3 1 10
scoreboard players random @a[tag=summer] temperature3 1 4
scoreboard players random @a[tag=autumn] temperature3 1 8
scoreboard players random @a[tag=winter] temperature3 10 20
#温度调节器(空气)
scoreboard players add @a temperature4 0
scoreboard players random @a[tag=spring] temperature4 1 5
scoreboard players random @a[tag=summer] temperature4 1 2
scoreboard players random @a[tag=autumn] temperature4 1 8
scoreboard players random @a[tag=winter] temperature4 10 12
#上升
scoreboard players add @a temperature5 0
scoreboard players random @a[tag=spring] temperature5 1 1
scoreboard players random @a[tag=summer] temperature5 1 3
scoreboard players random @a[tag=autumn] temperature5 1 2
scoreboard players random @a[tag=winter] temperature5 1 1
#烤火
scoreboard players add @a temperature6 0
scoreboard players random @a[tag=spring] temperature6 5 12
scoreboard players random @a[tag=summer] temperature6 10 50
scoreboard players random @a[tag=autumn] temperature6 6 25
scoreboard players random @a[tag=winter] temperature6 4 10

#当玩家下水时,体温只会下降
execute @a ~~~ detect ~~~ water -1 scoreboard players set @s temperature5 0
execute @a ~~~ detect ~~~ water -1 scoreboard players set @s temperature4 0
execute @a ~~~ detect ~~~ water -1 scoreboard players set @s temperature6 0

#如果碰到水
#春季(46.7%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..4670},tag=spring] ~~~ detect ~~~  water -1  scoreboard players operation @s temperature2 -= @s temperature3
#夏季(20.25%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..2025},tag=summer] ~~~ detect ~~~  water -1  scoreboard players operation @s temperature2 -= @s temperature3
#秋季(32.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..3250},tag=autumn] ~~~ detect ~~~  water -1  scoreboard players operation @s temperature2 -= @s temperature3
#冬季(100%)
execute @e[type=player,scores={temperatureTime=6000..},tag=winter] ~~~ detect ~~~  water -1  scoreboard players operation @s temperature2 -= @s temperature3

#因季节而变化(体温上升)
#春季(13.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..1350},tag=spring] ~~~ scoreboard players operation @s temperature2 += @s temperature5
#夏季(90.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..9050},tag=summer] ~~~ scoreboard players operation @s temperature2 += @s temperature5
#秋季(18.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..1850},tag=autumn] ~~~ scoreboard players operation @s temperature2 += @s temperature5
#冬季(0.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..50},tag=winter] ~~~ scoreboard players operation @s temperature2 += @s temperature5

#因季节而变化
#春季(12.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..1250},tag=spring] ~~~ scoreboard players operation @s temperature2 -= @s temperature4
#夏季(1.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..150},tag=summer] ~~~ scoreboard players operation @s temperature2 -= @s temperature4
#秋季(10.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..1050},tag=autumn] ~~~ scoreboard players operation @s temperature2 -= @s temperature4
#冬季(80.5%)
execute @e[type=player,scores={temperatureTime=6000..,temperature1=1..8050},tag=winter] ~~~ scoreboard players operation @s temperature2 -= @s temperature4