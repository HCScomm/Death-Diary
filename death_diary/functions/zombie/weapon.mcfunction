scoreboard players add @e[type=zombie] weapon 0
scoreboard players random @e[type=zombie,scores={weapon=0}] weapon 1 5

scoreboard players add @e[type=zombie,scores={weapon=2}] sword 0
scoreboard players add @e[type=zombie,scores={weapon=3}] axe 0
scoreboard players add @e[type=zombie,scores={weapon=4}] shovel 0
scoreboard players add @e[type=zombie,scores={weapon=5}] hoe 0

execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={sword=0}] sword 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={sword=0}] sword 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={sword=0}] sword 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={sword=0}] sword 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={sword=0}] sword 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={sword=0}] sword 1 7
replaceitem entity @e[type=zombie,scores={sword=2}] slot.weapon.mainhand 0 wooden_sword
replaceitem entity @e[type=zombie,scores={sword=3}] slot.weapon.mainhand 0 stone_sword
replaceitem entity @e[type=zombie,scores={sword=4}] slot.weapon.mainhand 0 golden_sword
replaceitem entity @e[type=zombie,scores={sword=5}] slot.weapon.mainhand 0 iron_sword
replaceitem entity @e[type=zombie,scores={sword=6}] slot.weapon.mainhand 0 diamond_sword
replaceitem entity @e[type=zombie,scores={sword=7}] slot.weapon.mainhand 0 netherite_sword

execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={axe=0}] axe 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={axe=0}] axe 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={axe=0}] axe 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={axe=0}] axe 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={axe=0}] axe 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={axe=0}] axe 1 7
replaceitem entity @e[type=zombie,scores={axe=2}] slot.weapon.mainhand 0 wooden_axe
replaceitem entity @e[type=zombie,scores={axe=3}] slot.weapon.mainhand 0 stone_axe
replaceitem entity @e[type=zombie,scores={axe=4}] slot.weapon.mainhand 0 golden_axe
replaceitem entity @e[type=zombie,scores={axe=5}] slot.weapon.mainhand 0 iron_axe
replaceitem entity @e[type=zombie,scores={axe=6}] slot.weapon.mainhand 0 diamond_axe
replaceitem entity @e[type=zombie,scores={axe=7}] slot.weapon.mainhand 0 netherite_axe

execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={shovel=0}] shovel 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={shovel=0}] shovel 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={shovel=0}] shovel 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={shovel=0}] shovel 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={shovel=0}] shovel 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={shovel=0}] shovel 1 7
replaceitem entity @e[type=zombie,scores={shovel=2}] slot.weapon.mainhand 0 wooden_shovel
replaceitem entity @e[type=zombie,scores={shovel=3}] slot.weapon.mainhand 0 stone_shovel
replaceitem entity @e[type=zombie,scores={shovel=4}] slot.weapon.mainhand 0 golden_shovel
replaceitem entity @e[type=zombie,scores={shovel=5}] slot.weapon.mainhand 0 iron_shovel
replaceitem entity @e[type=zombie,scores={shovel=6}] slot.weapon.mainhand 0 diamond_shovel
replaceitem entity @e[type=zombie,scores={shovel=7}] slot.weapon.mainhand 0 netherite_shovel

execute @p[scores={day2=20..30}] ~~~ scoreboard players random @e[type=zombie,scores={hoe=0}] hoe 1 2
execute @p[scores={day2=31..40}] ~~~ scoreboard players random @e[type=zombie,scores={hoe=0}] hoe 1 3
execute @p[scores={day2=41..50}] ~~~ scoreboard players random @e[type=zombie,scores={hoe=0}] hoe 1 4
execute @p[scores={day2=51..60}] ~~~ scoreboard players random @e[type=zombie,scores={hoe=0}] hoe 1 5
execute @p[scores={day2=61..70}] ~~~ scoreboard players random @e[type=zombie,scores={hoe=0}] hoe 1 6
execute @p[scores={day2=71..}] ~~~ scoreboard players random @e[type=zombie,scores={hoe=0}] hoe 1 7
replaceitem entity @e[type=zombie,scores={hoe=2}] slot.weapon.mainhand 0 wooden_hoe
replaceitem entity @e[type=zombie,scores={hoe=3}] slot.weapon.mainhand 0 stone_hoe
replaceitem entity @e[type=zombie,scores={hoe=4}] slot.weapon.mainhand 0 golden_hoe
replaceitem entity @e[type=zombie,scores={hoe=5}] slot.weapon.mainhand 0 iron_hoe
replaceitem entity @e[type=zombie,scores={hoe=6}] slot.weapon.mainhand 0 diamond_hoe
replaceitem entity @e[type=zombie,scores={hoe=7}] slot.weapon.mainhand 0 netherite_hoe