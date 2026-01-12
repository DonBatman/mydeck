
dofile(core.get_modpath("mydeck").."/joists.lua")
dofile(core.get_modpath("mydeck").."/deckboards.lua")
dofile(core.get_modpath("mydeck").."/piles.lua")
dofile(core.get_modpath("mydeck").."/rail.lua")
dofile(core.get_modpath("mydeck").."/machine.lua")
dofile(core.get_modpath("mydeck").."/beam.lua")
dofile(core.get_modpath("mydeck").."/stairs.lua")
dofile(core.get_modpath("mydeck").."/stain.lua")
dofile(core.get_modpath("mydeck").."/lattice.lua")


if core.get_modpath("lucky_block") then
	lucky_block:add_blocks({
		{"dro", {"mydeck:machine"}, 1},
		{"dro", {"mydeck:deck_boards"}, 35},
		{"dro", {"mydeck:rail"}, 20},
	})
end
