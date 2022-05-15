tag @a[scores={month=3..5}] add spring
tag @a[scores={month=6..8}] add summer
tag @a[scores={month=9..11}] add autumn
tag @a[scores={month=1..2}] add winter
tag @a[scores={month=12}] add winter

title @a[tag=spring,tag=winter] title §2§l春
tag @a[tag=spring] remove winter

title @a[tag=summer,tag=spring] title §e§l夏
tag @a[tag=summer] remove spring

title @a[tag=autumn,tag=summer] title §6§l秋
tag @a[tag=autumn] remove summer

title @a[tag=winter,tag=autumn] title §b§l冬
tag @a[tag=winter] remove autumn