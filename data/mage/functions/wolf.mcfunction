team add mage
team join mage @s
summon minecraft:wolf ~ ~1 ~ {CollarColor:14,Team:mage,DeathLootTable:"minecraft:empty",CustomName:'{"translate":"Magic Wolf"}',HandItems:[{id:diamond_sword,Count:1}],HandDropChances:[f],Attributes:[{Name:"generic.movement_speed",Base:.5f}]}
particle minecraft:end_rod ~ ~ ~ 2 2 2 2 100
playsound minecraft:entity.wolf.howl player @a[distance=..20] ~ ~ ~ 100 1