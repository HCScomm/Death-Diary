#创建时间记分板
scoreboard players add y year 0
scoreboard players add @a year 0
scoreboard players operation @a year = y year
scoreboard players add y year2 0
scoreboard players add @a year2 0
scoreboard players operation @a year2 = y year2
scoreboard players add m month 0
scoreboard players add @a month 0
scoreboard players operation @a month = m month
scoreboard players add d day 0
scoreboard players add @a day 0
scoreboard players operation @a day = d day
scoreboard players add d day2 0
scoreboard players add @a day2 0
scoreboard players operation @a day2 = d day2
scoreboard players add h hour 0
scoreboard players add @a hour 0
scoreboard players operation @a hour = h hour
scoreboard players add m min 0
scoreboard players add @a min 0
scoreboard players operation @a min = m min
scoreboard players add s second 5
scoreboard players add @a second 0
scoreboard players operation @a second = s second

#时间更替
#秒
execute @p[scores={second=6000..}] ~~~ scoreboard players add m min 1
execute @p[scores={second=6000..}] ~~~ time add 20
execute @p[scores={second=6000..}] ~~~ scoreboard players set s second 100

#分
execute @p[scores={min=59..}] ~~~ scoreboard players add h hour 1
execute @p[scores={min=59..}] ~~~ scoreboard players set m min 0

#时
execute @p[scores={hour=24}] ~~~ scoreboard players add d day 1
execute @p[scores={hour=24}] ~~~ scoreboard players add d day2 1
execute @p[scores={hour=24}] ~~~ scoreboard players set h hour 0

#小月
#4月
execute @p[scores={day=31..,month=4}] ~~~ scoreboard players add m month 1
execute @p[scores={day=31..,month=4}] ~~~ scoreboard players set d day 1
#6月
execute @p[scores={day=31..,month=6}] ~~~ scoreboard players add m month 1
execute @p[scores={day=31..,month=6}] ~~~ scoreboard players set d day 1
#9月
execute @p[scores={day=31..,month=9}] ~~~ scoreboard players add m month 1
execute @p[scores={day=31..,month=9}] ~~~ scoreboard players set d day 1
#11月
execute @p[scores={day=31..,month=11}] ~~~ scoreboard players add m month 1
execute @p[scores={day=31..,month=11}] ~~~ scoreboard players set d day 1

#大月
#1月
execute @p[scores={day=32..,month=1}] ~~~ scoreboard players add m month 1
execute @p[scores={day=32..,month=1}] ~~~ scoreboard players set d day 1
#3月
execute @p[scores={day=32..,month=3}] ~~~ scoreboard players add m month 1
execute @p[scores={day=32..,month=3}] ~~~ scoreboard players set d day 1
#5月
execute @p[scores={day=32..,month=5}] ~~~ scoreboard players add m month 1
execute @p[scores={day=32..,month=5}] ~~~ scoreboard players set d day 1
#7,8月
execute @p[scores={day=32..,month=7..8}] ~~~ scoreboard players add m month 1
execute @p[scores={day=32..,month=7..8}] ~~~ scoreboard players set d day 1
#10月
execute @p[scores={day=32..,month=10}] ~~~ scoreboard players add m month 1
execute @p[scores={day=32..,month=10}] ~~~ scoreboard players set d day 1
#12月
execute @p[scores={day=32..,month=12}] ~~~ scoreboard players set m month 1
execute @p[scores={day=32..,month=12}] ~~~ scoreboard players set d day 1

#月
execute @p[scores={month=13..}] ~~~ scoreboard players add y year 1
execute @p[scores={month=13..}] ~~~ scoreboard players add y year2 1
execute @p[scores={month=13..}] ~~~ scoreboard players set m month 1

#2月
#平年
execute @p[scores={year2=!4,day=29..,month=2}] ~~~ scoreboard players add m month 1
execute @p[scores={year2=!4,day=29..,month=2}] ~~~ scoreboard players set d day 1
execute @p[scores={year2=!4,day=30..,month=2}] ~~~ scoreboard players set y year2 1
#闰年
execute @p[scores={year2=4,day=30..,month=2}] ~~~ scoreboard players add m month 1
execute @p[scores={year2=4,day=30..,month=2}] ~~~ scoreboard players set d day 1
execute @p[scores={year2=4,day=30..,month=2}] ~~~ scoreboard players set y year2 1