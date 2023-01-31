scoreboard players enable @s sizeshifter_resize
execute if score @s sizeshifter_resize matches -7.. run scoreboard players remove @s sizeshifter_resize 1
function sizeshifter:resize_update