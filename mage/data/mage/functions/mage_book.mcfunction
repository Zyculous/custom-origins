give @s minecraft:written_book{pages:['
{"translate":"Welcome to the Mage Origin!\\n\\nThere are some hidden spells, but they require specific items in your offhand to be cast. §o(Cast spells with [Primary] + [Shift])§r\\n\\nYou can also make mana potions to store extra mana."}',
'{"translate":"§nMana Potions:§r\\nYou can drink mana potions to refill your mana. There are 2 types: the basic mana potion and the super mana potion.\\n\\n§lBasic Potion(Cost: 50 mana):§r Honey Bottle in your offhand. §o(+100 mana)§r\\n§lSuper Potion(Cost: 100 mana):§r Dragon Breath in your offhand. §o(250 mana)§r"}',
'{"translate":"§nDarkness:§r\\nYou can use this spell do give blindness and slowness to all nearby entities!\\n\\nItem: Ink Sac in your offhand."}',
'{"translate":"§nDecay:§r\\nYou can give wither and slowness to everything nearby.\\n\\nItem: Wither Rose in your offhand."}',
'{"translate":"§nExplosion:§r\\nYou can summon a explosive salmon wherever you look.\\n\\nItem: Gunpowder in your offhand."}',
'{"translate":"§nLava Sponge:§r\\nYou can use this spell to absorb any lava around you.\\n\\nItem: Magma Block in your offhand."}',
'{"translate":"§nLeviosa:§r\\nYou can use this spell to levitate everything nearby.\\n\\nItem: Feather in your offhand."}',
'{"translate":"§nPhase:§r\\nYou can phase through blocks with that spell. (Passive, drains mana over time).\\n\\nItem: Glistering Melon Slice in your offhand."}',
'{"translate":"§nRepulsion:§r\\nYou can deal extra knockback.\\n\\nItem: Slime ball in your offhand."}',
'{"translate":"§nScorch:§r\\nYou can use this spell to burn your enemies.\\n\\nItem: Blaze Powder in your offhand."}',
'{"translate":"§nShatter:§r\\nYou can use this spell to break blocks around you, (not near unbreakable blocks).\\n\\nItem: Netherite Pickaxe in your offhand."}',
'{"translate":"§nStrong Wolf:§r\\nYou can summon a strong wolf. (You need to tame it, but it will not attack you)\\n\\nItem: Bone Block in your offhand"}',
'{"translate":"§nZoglins:§r\\nYou can summon a few war zoglins. (They will hit you back if you attack them)\\n\\nItem: Leather in your offhand."}'],
title:"Hidden Knowledge",author:"Mage"}
clear @s minecraft:book 1
particle minecraft:enchant ~ ~ ~ 2 2 2 2 1000
particle minecraft:enchanted_hit ~ ~ ~ 3 3 3 3 1000
playsound minecraft:block.note_block.iron_xylophone player @a[distance=..10] ~ ~ ~ 100 0.9 1