scoreboard players add w weather 5
scoreboard players add @a weather 0
scoreboard players operation @a weather = w weather
execute @a[scores={weather=30005..}] ~~~ scoreboard players set w weather 0

scoreboard players add w weather2 0
scoreboard players add @a weather2 0
scoreboard players operation @a weather2 = w weather2
execute @a[scores={weather=30000..}] ~~~ scoreboard players random w weather2 1 10000

#天气变化
#春季(晴天/雨/雷雨:25%/57.25%/17.75%)
execute @p[tag=spring,scores={weather2=1..2500}] ~~~ weather clear
execute @p[tag=spring,scores={weather2=2501..8225}] ~~~ weather rain
execute @p[tag=spring,scores={weather2=8226..10000}] ~~~ weather thunder
#夏季(晴天/雨/雷雨:30%/30%/40%)
execute @p[tag=summer,scores={weather2=1..3000}] ~~~ weather clear
execute @p[tag=summer,scores={weather2=3101..6101}] ~~~ weather rain
execute @p[tag=summer,scores={weather2=6102..10000}] ~~~ weather thunder
#秋季(晴天/雨/雷雨:80%/10%/10%)
execute @p[tag=autumn,scores={weather2=1..8000}] ~~~ weather clear
execute @p[tag=autumn,scores={weather2=8001..9001}] ~~~ weather rain
execute @p[tag=autumn,scores={weather2=9002..10000}] ~~~ weather thunder
#冬季(晴天/雨/雷雨:65%/34.5%/0.5%)
execute @p[tag=winter,scores={weather2=1..6500}] ~~~ weather clear
execute @p[tag=winter,scores={weather2=6501..9950}] ~~~ weather rain
execute @p[tag=winter,scores={weather2=9951..10000}] ~~~ weather thunder

#更变为另一种天气
scoreboard players add w weatherChange -5
scoreboard players add @a weatherChange 0
scoreboard players operation @a weatherChange = w weatherChange

#春季
execute @p[tag=spring,scores={weather2=2501..}] ~~~ scoreboard players random w weatherChange 108000 2880000
execute @p[tag=spring,scores={weather2=2501..}] ~~~ scoreboard players operation w weatherChange2 = w weatherChange
#夏季
execute @p[tag=summer,scores={weather2=3101..}] ~~~ scoreboard players random w weatherChange 30000 1080000
execute @p[tag=summer,scores={weather2=3101..}] ~~~ scoreboard players operation w weatherChange2 = w weatherChange
#秋季
execute @p[tag=autumn,scores={weather2=8001..}] ~~~ scoreboard players random w weatherChange 360000 720000
execute @p[tag=autumn,scores={weather2=8001..}] ~~~ scoreboard players operation w weatherChange2 = w weatherChange
#冬季
execute @p[tag=winter,scores={weather2=6501..}] ~~~ scoreboard players random w weatherChange 1800000 4320000
execute @p[tag=winter,scores={weather2=6501..}] ~~~ scoreboard players operation w weatherChange2 = w weatherChange

#开始执行
scoreboard players operation w weatherChange2 = w weatherChange
execute @p[scores={weatherChange=-99..0}] ~~~ weather query

#开始执行一种天气后不会再变为另一种天气，直到倒计时结束为止
execute @p[scores={weather2=2501..,weatherChange=-9..}] ~~~ scoreboard players set w weather 0
execute @p[scores={weather2=2501..,weatherChange=-9..}] ~~~ scoreboard players set w weather2 0