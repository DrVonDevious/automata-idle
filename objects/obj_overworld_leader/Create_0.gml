/// @description
game_controller = instance_find(obj_game_controller, 0);
overworld_controller = instance_find(obj_overworld_controller, 0);
leader_monster = game_controller.player_info[? "team"][| 0];
walk_speed = 30;

sprite_index = leader_monster[? "sprite"];