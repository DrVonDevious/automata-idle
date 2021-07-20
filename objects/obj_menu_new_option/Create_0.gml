/// @description
event_inherited();

function goto_overworld() {
	room_goto(room_overword);
}

handle_click = goto_overworld;
font_color = c_white;
string_value = "New Game";
draw_x = (window_get_width() / 2) - string_width(string_value);
draw_y = 200;