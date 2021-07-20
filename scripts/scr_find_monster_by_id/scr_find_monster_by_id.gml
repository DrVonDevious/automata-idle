function find_monster_by_id(id) {
	monsters = instance_find(obj_game_controller, 0).monsters;
	found_monster = undefined;
	
	for (var i = 0; i < ds_list_size(monsters); i++) {
		monster = ds_list_find_value(monsters, i);
		
		if (monster[? "id"] == id) {
			found_monster = monster;
		}
	}
	
	return found_monster;
}