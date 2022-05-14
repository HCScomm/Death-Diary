scoreboard players add @a temperature 0
scoreboard players random @a[tag=!temperature] temperature 36 37
tag @a[tag=!temperature] add temperature

scoreboard players add @a temperature2 0
scoreboard players random @a[tag=!temperature2] temperature2 40 60
tag @a[tag=!temperature2] add temperature2

#加减
scoreboard players add @a[scores={temperature=100..}] temperature2 1
scoreboard players set @a[scores={temperature=100..}] temperature 0
scoreboard players remove @a[scores={temperature=..-1}] temperature2 1
scoreboard players set @a[scores={temperature=..-1}] temperature 90

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
camerashake add @a[scores={temperature=33..35,temperature2=0..99}] 1 0.1 positional
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