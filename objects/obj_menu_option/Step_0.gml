/// @description

// Check if mouse if hovering over menu option
is_hovering = point_in_rectangle(
	mouse_x,
	mouse_y,
	draw_x,
	draw_y,
	draw_x + string_width("New Save"),
	draw_y + string_height("New Save")
);

// Change text color if mouse is hovering over text
if (is_hovering) {
	font_color = c_red;
} else {
	font_color = c_white;
}

// Execute script when menu option is clicked
if (mouse_check_button_pressed(1) && is_hovering) {
	handle_click();
}