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

execute if score @s sizeshifter_resize matches ..-8 run power grant @s sizeshifter:ultra_lightweight sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-8 run power revoke @s sizeshifter:ultra_lightweight sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-5 run power grant @s sizeshifter:quiet_steps_tiny5 sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-5 run power revoke @s sizeshifter:quiet_steps_tiny5 sizeshifter:resize

execute if score @s sizeshifter_resize matches -4 run power grant @s sizeshifter:quiet_steps_tiny4 sizeshifter:resize
execute unless score @s sizeshifter_resize matches -4 run power revoke @s sizeshifter:quiet_steps_tiny4 sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-3 run power grant @s sizeshifter:no_crawl_swimming sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-3 run power revoke @s sizeshifter:no_crawl_swimming sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-3 run power grant @s sizeshifter:inside_leaves_and_roots sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-3 run power revoke @s sizeshifter:inside_leaves_and_roots sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-3 run power grant @s sizeshifter:inside_iron_bars sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-3 run power revoke @s sizeshifter:inside_iron_bars sizeshifter:resize

execute if score @s sizeshifter_resize matches -7..-3 run power grant @s sizeshifter:feather_flying sizeshifter:resize
execute unless score @s sizeshifter_resize matches -7..-3 run power revoke @s sizeshifter:feather_flying sizeshifter:resize

execute if score @s sizeshifter_resize matches -3 run power grant @s sizeshifter:quiet_steps_tiny3 sizeshifter:resize
execute unless score @s sizeshifter_resize matches -3 run power revoke @s sizeshifter:quiet_steps_tiny3 sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-2 run power grant @s sizeshifter:crouch_jump_tiny2 sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-2 run power revoke @s sizeshifter:crouch_jump_tiny2 sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-2 run power grant @s sizeshifter:prick_immunity sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-2 run power revoke @s sizeshifter:prick_immunity sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-2 run power grant @s sizeshifter:fall_immunity sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-2 run power revoke @s sizeshifter:fall_immunity sizeshifter:resize

execute if score @s sizeshifter_resize matches -2 run power grant @s sizeshifter:quiet_steps_tiny2 sizeshifter:resize
execute unless score @s sizeshifter_resize matches -2 run power revoke @s sizeshifter:quiet_steps_tiny2 sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-1 run power grant @s sizeshifter:slime_ball_climbing sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-1 run power revoke @s sizeshifter:slime_ball_climbing sizeshifter:resize

execute if score @s sizeshifter_resize matches ..-1 run power grant @s sizeshifter:harmless_ender_pearl sizeshifter:resize
execute unless score @s sizeshifter_resize matches ..-1 run power revoke @s sizeshifter:harmless_ender_pearl sizeshifter:resize

execute if score @s sizeshifter_resize matches -1 run power grant @s sizeshifter:crouch_jump_tiny1 sizeshifter:resize
execute unless score @s sizeshifter_resize matches -1 run power revoke @s sizeshifter:crouch_jump_tiny1 sizeshifter:resize

execute if score @s sizeshifter_resize matches -1 run power grant @s sizeshifter:prick_resistance sizeshifter:resize
execute unless score @s sizeshifter_resize matches -1 run power revoke @s sizeshifter:prick_resistance sizeshifter:resize

execute unless score @s sizeshifter_resize matches 0 run power grant @s sizeshifter:resized sizeshifter:resize
execute if score @s sizeshifter_resize matches 0 run power revoke @s sizeshifter:resized sizeshifter:resize

execute if score @s sizeshifter_resize matches 1 run power grant @s sizeshifter:metabolism_huge1 sizeshifter:resize
execute unless score @s sizeshifter_resize matches 1 run power revoke @s sizeshifter:metabolism_huge1 sizeshifter:resize

execute if score @s sizeshifter_resize matches 1 run power grant @s sizeshifter:swimming_huge1 sizeshifter:resize
execute unless score @s sizeshifter_resize matches 1 run power revoke @s sizeshifter:swimming_huge1 sizeshifter:resize

execute if score @s sizeshifter_resize matches 1.. run power grant @s sizeshifter:too_big_for_bed sizeshifter:resize
execute unless score @s sizeshifter_resize matches 1.. run power revoke @s sizeshifter:too_big_for_bed sizeshifter:resize

execute if score @s sizeshifter_resize matches 2 run power grant @s sizeshifter:metabolism_huge2 sizeshifter:resize
execute unless score @s sizeshifter_resize matches 2 run power revoke @s sizeshifter:metabolism_huge2 sizeshifter:resize

execute if score @s sizeshifter_resize matches 2 run power grant @s sizeshifter:swimming_huge2 sizeshifter:resize
execute unless score @s sizeshifter_resize matches 2 run power revoke @s sizeshifter:swimming_huge2 sizeshifter:resize

execute if score @s sizeshifter_resize matches 2.. run power grant @s sizeshifter:no_elytra_flight sizeshifter:resize
execute unless score @s sizeshifter_resize matches 2.. run power revoke @s sizeshifter:no_elytra_flight sizeshifter:resize

execute if score @s sizeshifter_resize matches 3.. run power grant @s sizeshifter:metabolism_huge3 sizeshifter:resize
execute unless score @s sizeshifter_resize matches 3.. run power revoke @s sizeshifter:metabolism_huge3 sizeshifter:resize

execute if score @s sizeshifter_resize matches 3.. run power grant @s sizeshifter:swimming_huge3 sizeshifter:resize
execute unless score @s sizeshifter_resize matches 3.. run power revoke @s sizeshifter:swimming_huge3 sizeshifter:resize

execute if score @s sizeshifter_resize matches 0 run scoreboard players reset @s sizeshifter_resize