scoreboard players add @e[type=zombie] head 0
execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={head=0}] head 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={head=0}] head 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={head=0}] head 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={head=0}] head 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={head=0}] head 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={head=0}] head 1 7
replaceitem entity @e[type=zombie,scores={head=2}] slot.armor.head 0 leather_helmet
replaceitem entity @e[type=zombie,scores={head=3}] slot.armor.head 0 chainmail_helmet
replaceitem entity @e[type=zombie,scores={head=4}] slot.armor.head 0 golden_helmet
replaceitem entity @e[type=zombie,scores={head=5}] slot.armor.head 0 iron_helmet
replaceitem entity @e[type=zombie,scores={head=6}] slot.armor.head 0 diamond_helmet
replaceitem entity @e[type=zombie,scores={head=7}] slot.armor.head 0 netherite_helmet

scoreboard players add @e[type=zombie] chest 0
execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={chest=0}] chest 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={chest=0}] chest 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={chest=0}] chest 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={chest=0}] chest 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={chest=0}] chest 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={chest=0}] chest 1 7
replaceitem entity @e[type=zombie,scores={chest=2}] slot.armor.chest 0 leather_chestplate
replaceitem entity @e[type=zombie,scores={chest=3}] slot.armor.chest 0 chainmail_chestplate
replaceitem entity @e[type=zombie,scores={chest=4}] slot.armor.chest 0 golden_chestplate
replaceitem entity @e[type=zombie,scores={chest=5}] slot.armor.chest 0 iron_chestplate
replaceitem entity @e[type=zombie,scores={chest=6}] slot.armor.chest 0 diamond_chestplate
replaceitem entity @e[type=zombie,scores={chest=7}] slot.armor.chest 0 netherite_chestplate

scoreboard players add @e[type=zombie] leg 0
execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={leg=0}] leg 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={leg=0}] leg 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={leg=0}] leg 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={leg=0}] leg 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={leg=0}] leg 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={leg=0}] leg 1 7
replaceitem entity @e[type=zombie,scores={leg=2}] slot.armor.legs 0 leather_leggings
replaceitem entity @e[type=zombie,scores={leg=3}] slot.armor.legs 0 chainmail_leggings
replaceitem entity @e[type=zombie,scores={leg=4}] slot.armor.legs 0 golden_leggings
replaceitem entity @e[type=zombie,scores={leg=5}] slot.armor.legs 0 iron_leggings
replaceitem entity @e[type=zombie,scores={leg=6}] slot.armor.legs 0 diamond_leggings
replaceitem entity @e[type=zombie,scores={leg=7}] slot.armor.legs 0 netherite_leggings

scoreboard players add @e[type=zombie] feet 0
execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={feet=0}] feet 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={feet=0}] feet 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={feet=0}] feet 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={feet=0}] feet 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={feet=0}] feet 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={feet=0}] feet 1 7
replaceitem entity @e[type=zombie,scores={feet=2}] slot.armor.feet 0 leather_boots
replaceitem entity @e[type=zombie,scores={feet=3}] slot.armor.feet 0 chainmail_boots
replaceitem entity @e[type=zombie,scores={feet=4}] slot.armor.feet 0 golden_boots
replaceitem entity @e[type=zombie,scores={feet=5}] slot.armor.feet 0 iron_boots
replaceitem entity @e[type=zombie,scores={feet=6}] slot.armor.feet 0 diamond_boots
replaceitem entity @e[type=zombie,scores={feet=7}] slot.armor.feet 0 netherite_boots