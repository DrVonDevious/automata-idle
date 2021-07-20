/// @description
image_xscale = 2;
image_yscale = 2;

monster_id = 0;

game = instance_find(obj_game_controller, 0);
collection = ds_map_find_value(game.player_info, "collection");
team = ds_map_find_value(game.player_info, "team");
