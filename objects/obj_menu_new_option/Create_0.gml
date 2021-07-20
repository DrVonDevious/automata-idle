/// @description
event_inherited();

function goto_pick_starter() {
	room_goto(room_pick_starter);
}

handle_click = goto_pick_starter;
font_color = c_white;
string_value = "New Game";
draw_x = (window_get_width() / 2) - string_width(string_value);
draw_y = 200;