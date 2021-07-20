/// @description Creates a new entry in the monster list
function create_new_monster(name, id, sprite) {
	new_monster = ds_map_create();
	
	ds_map_add(new_monster, "name", name);
	ds_map_add(new_monster, "id", id);
	ds_map_add(new_monster, "sprite", sprite);
	
	return new_monster;
}