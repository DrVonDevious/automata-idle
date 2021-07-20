/// @description
is_stepping = irandom_range(1, 100 - walk_speed) == 1 ? true : false;

if (mouse_check_button_pressed(1)) is_stepping = true;

if (is_stepping) {
	move_direction = choose("up", "down", "left", "right");
	
	if (move_direction == "up") {
		if (!place_meeting(x, y - 32, obj_solid)) y -= 32;
	} else if (move_direction == "down") {
		if (!place_meeting(x, y + 32, obj_solid)) y += 32;
	} else if (move_direction == "left") {
		if (!place_meeting(x - 32, y, obj_solid)) x -= 32;
	} else if (move_direction == "right") {
		if (!place_meeting(x + 32, y, obj_solid)) x += 32;
	}
}