/// @description
is_hovering = position_meeting(mouse_x, mouse_y, self);

if (is_hovering) {
	image_blend = c_ltgray;
} else {
	image_blend = c_white;
}

if (is_hovering && mouse_check_button_pressed(1)) {
	monster_info = find_monster_by_id(monster_id);
	starter = generate_monster(monster_info, 3);
	
	add_monster_to_collection(collection, starter);
	add_monster_to_team(team, starter);
	
	room_goto(room_overworld);
}