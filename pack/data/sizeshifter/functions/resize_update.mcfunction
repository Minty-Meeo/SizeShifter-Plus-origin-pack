execute if score @s sizeshifter_resize matches -8 run function sizeshifter:tiny8
execute if score @s sizeshifter_resize matches -7 run function sizeshifter:tiny7
execute if score @s sizeshifter_resize matches -6 run function sizeshifter:tiny6
execute if score @s sizeshifter_resize matches -5 run function sizeshifter:tiny5
execute if score @s sizeshifter_resize matches -4 run function sizeshifter:tiny4
execute if score @s sizeshifter_resize matches -3 run function sizeshifter:tiny3
execute if score @s sizeshifter_resize matches -2 run function sizeshifter:tiny2
execute if score @s sizeshifter_resize matches -1 run function sizeshifter:tiny1
execute if score @s sizeshifter_resize matches 0 run function sizeshifter:size0
execute if score @s sizeshifter_resize matches 1 run function sizeshifter:huge1
execute if score @s sizeshifter_resize matches 2 run function sizeshifter:huge2
execute if score @s sizeshifter_resize matches 3 run function sizeshifter:huge3

execute if score @s sizeshifter_resize matches ..-8 run power grant @s sizeshifter:tiny8/ultra_lightweight sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-8 run power revoke @s sizeshifter:tiny8/ultra_lightweight sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-3 run power grant @s sizeshifter:tiny3/viscosity_water sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-3 run power revoke @s sizeshifter:tiny3/viscosity_water sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-3 run power grant @s sizeshifter:tiny3/inside_leaves_and_roots sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-3 run power revoke @s sizeshifter:tiny3/inside_leaves_and_roots sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-3 run power grant @s sizeshifter:tiny3/inside_iron_bars sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-3 run power revoke @s sizeshifter:tiny3/inside_iron_bars sizeshifter:resize

execute if score @s sizeshifter_resize matches -7..-3 run power grant @s sizeshifter:tiny3/feather_flying sizeshifter:resize
execute unless score @s sizeshifter_resize matches -7..-3 run power revoke @s sizeshifter:tiny3/feather_flying sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-2 run power grant @s sizeshifter:tiny2/prick_immunity sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-2 run power revoke @s sizeshifter:tiny2/prick_immunity sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-1 run power grant @s sizeshifter:tiny1/slime_ball_climbing sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-1 run power revoke @s sizeshifter:tiny1/slime_ball_climbing sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-1 run power grant @s sizeshifter:tiny1/fall_immunity sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-1 run power revoke @s sizeshifter:tiny1/fall_immunity sizeshifter:resize

execute if score @s sizeshifter_resize matches -1 run power grant @s sizeshifter:tiny1/prick_resistance sizeshifter:resize
execute unless score @s sizeshifter_resize matches -1 run power revoke @s sizeshifter:tiny1/prick_resistance sizeshifter:resize

execute unless score @s sizeshifter_resize matches 0 run power grant @s sizeshifter:resized sizeshifter:resize
execute if score @s sizeshifter_resize matches 0 run power revoke @s sizeshifter:resized sizeshifter:resize

execute if score @s sizeshifter_resize matches 1 run power grant @s sizeshifter:huge1/metabolism sizeshifter:resize
execute unless score @s sizeshifter_resize matches 1 run power revoke @s sizeshifter:huge1/metabolism sizeshifter:resize

execute if score @s sizeshifter_resize matches 1.. run power grant @s sizeshifter:huge1/too_big_for_bed sizeshifter:resize
execute unless score @s sizeshifter_resize matches 1.. run power revoke @s sizeshifter:huge1/too_big_for_bed sizeshifter:resize

execute if score @s sizeshifter_resize matches 2 run power grant @s sizeshifter:huge2/metabolism sizeshifter:resize
execute unless score @s sizeshifter_resize matches 2 run power revoke @s sizeshifter:huge2/metabolism sizeshifter:resize

execute if score @s sizeshifter_resize matches 2.. run power grant @s sizeshifter:huge2/no_flight sizeshifter:resize
execute unless score @s sizeshifter_resize matches 2.. run power revoke @s sizeshifter:huge2/no_flight sizeshifter:resize

execute if score @s sizeshifter_resize matches 3 run power grant @s sizeshifter:huge3/metabolism sizeshifter:resize
execute unless score @s sizeshifter_resize matches 3 run power revoke @s sizeshifter:huge3/metabolism sizeshifter:resize

execute if score @s sizeshifter_resize matches 0 run scoreboard players reset @s sizeshifter_resize