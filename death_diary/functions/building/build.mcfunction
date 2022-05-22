#有12.5%的几率生成
scoreboard players add b build 5
scoreboard players add @a build 0
scoreboard players operation @a build = b build
execute @p[scores={build=30000}] ~~~ summon armor_stand "build" ~~10~
execute @p[scores={build=30000..}] ~~~ scoreboard players set b build 0
scoreboard players add @e[type=armor_stand,name="build"] build2 0
scoreboard players random @e[type=armor_stand,name="build",scores={build2=..0}] build2 1 10000
kill @e[type=armor_stand,name="build",scores={build2=1251..}]

#朝向
scoreboard players add @e[type=armor_stand,name="build",scores={build2=1..1250}] facing 0
execute @e[type=armor_stand,name="build",scores={build2=1..1250,facing=..0}] ~~~ spreadplayers ~~ 0 200 @s
scoreboard players random @e[type=armor_stand,name="build",scores={build2=1..1250,facing=..0}] facing 1 16
#0度
execute @e[type=armor_stand,name="build",scores={facing=1}] ~~~ structure load HCS:building  ~~-1~ 0_degrees
execute @e[type=armor_stand,name="build",scores={facing=2}] ~~~ structure load HCS:building  ~~-1~ 0_degrees x
execute @e[type=armor_stand,name="build",scores={facing=3}] ~~~ structure load HCS:building  ~~-1~ 0_degrees z
execute @e[type=armor_stand,name="build",scores={facing=4}] ~~~ structure load HCS:building  ~~-1~ 0_degrees xz
#90度.
execute @e[type=armor_stand,name="build",scores={facing=5}] ~~~ structure load HCS:building  ~~-1~ 90_degrees
execute @e[type=armor_stand,name="build",scores={facing=6}] ~~~ structure load HCS:building  ~~-1~ 90_degrees x
execute @e[type=armor_stand,name="build",scores={facing=7}] ~~~ structure load HCS:building  ~~-1~ 90_degrees z
execute @e[type=armor_stand,name="build",scores={facing=8}] ~~~ structure load HCS:building  ~~-1~ 90_degrees xz
#180度
execute @e[type=armor_stand,name="build",scores={facing=9}] ~~~ structure load HCS:building  ~~-1~ 180_degrees
execute @e[type=armor_stand,name="build",scores={facing=10}] ~~~ structure load HCS:building  ~~-1~ 180_degrees x
execute @e[type=armor_stand,name="build",scores={facing=11}] ~~~ structure load HCS:building  ~~-1~ 180_degrees z
execute @e[type=armor_stand,name="build",scores={facing=12}] ~~~ structure load HCS:building  ~~-1~ 180_degrees xz
#270度.
execute @e[type=armor_stand,name="build",scores={facing=13}] ~~~ structure load HCS:building  ~~-1~ 270_degrees
execute @e[type=armor_stand,name="build",scores={facing=14}] ~~~ structure load HCS:building  ~~-1~ 270_degrees x
execute @e[type=armor_stand,name="build",scores={facing=15}] ~~~ structure load HCS:building  ~~-1~ 270_degrees z
execute @e[type=armor_stand,name="build",scores={facing=16}] ~~~ structure load HCS:building  ~~-1~ 270_degrees xz

kill @e[type=armor_stand,name="build",scores={build2=1..1250,facing=0..}]