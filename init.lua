-- aron1263 false nodes 6/23/2013
-- this is my first mod so if you are not satisfied pm me on minetestt: aron1263.
-- thanks for downloading!

-- Nodes
minetest.register_node("false_nodes:trap_grass", {
  description = "Trap Grass",
    tile_images = {"default_grass.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
    groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
    is_ground_content = false,
        walkable = false,
    climbable = false,
})
minetest.register_node("false_nodes:trap_sand", {
	description = "Trap Sand",
    tile_images = {"default_sand.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
    groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
    is_ground_content = false,
        walkable = false,
    climbable = false,
})
minetest.register_node("false_nodes:trap_stone", {
	description = "Trap Stone",
    tile_images = {"default_stone.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
    groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
    is_ground_content = false,
        walkable = false,
    climbable = false,
})
minetest.register_node("false_nodes:trap_cobble", {
	description = "Trap Cobble",
    tile_images = {"default_cobble.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
    groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
    is_ground_content = false,
        walkable = false,
    climbable = false,
})

minetest.register_node("false_nodes:trap_desert_sand", {
	description = "Trap Desert Sand",
    tile_images = {"default_desert_sand.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
    groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
    is_ground_content = false,
        walkable = false,
    climbable = false,
})

minetest.register_node("false_nodes:trap_dirt", {
	description = "Trap Dirt",
    tile_images = {"default_dirt.png"},
	paramtype2 = "facedir",
	legacy_facedir_simple = true,
    groups = {snappy=2,cracky=3,oddly_breakable_by_hand=3},
    is_ground_content = false,
        walkable = false,
    climbable = false,
})

-- Crafting recipes!!!

minetest.register_craft({
	output = 'false_nodes:trap_grass',
	recipe = {
		{'', '', ''},
		{'', 'default:dirt', ''},
		{'', 'defult:stick', ''},
        }
	})
minetest.register_craft({
	output = 'false_nodes:trap_sand',
	recipe = {
		{'', '', ''},
		{'default:sand', 'default:sand', 'default:sand'},
		{'', '', ''},
        }
	})
minetest.register_craft({
	output = 'false_nodes:trap_stone',
	recipe = {
		{'', '', ''},
		{'default:stone', 'default:stone', 'default:stone'},
		{'', '', ''},
 }
	})
minetest.register_craft({
	output = 'false_nodes:trap_cobble',
	recipe = {
		{'', '', ''},
		{'default:cobble', 'default:cobble', 'default:cobble'},
		{'', '', ''},
 }
	})
minetest.register_craft({
	output = 'false_nodes:trap_desert_sand',
	recipe = {
		{'', '', ''},
		{'default:desert_sand', 'default:desert_sand', 'default:desert_sand'},
		{'', '', ''},
 }
	})
minetest.register_craft({
	output = 'false_nodes:trap_dirt',
	recipe = {
		{'', '', ''},
		{'default:dirt', 'default:dirt', 'default:dirt'},
		{'', '', ''},
 }
	})














