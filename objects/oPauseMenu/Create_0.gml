// In obj_pause_menu's Create event

depth = -9989;

// Adjust these values to position the buttons
var menu_center_x = x + 118;  // X-coordinate center of the pause menu
var button_y_start = y + 50;  // Y-coordinate of the first row of buttons
var button_spacing_horizontal = 70;  // Horizontal space between resume and restart buttons
var button_y_quit = button_y_start + 45;  // Y-coordinate of the quit button below the first row

// Create the resume button on the left
instance_create_layer(menu_center_x - button_spacing_horizontal / 2, button_y_start, "PauseMenu", oResumeButton);

// Create the restart button on the right
instance_create_layer(menu_center_x + button_spacing_horizontal / 2, button_y_start, "PauseMenu", oRestartButton);

// Create the quit button centered below the first row
instance_create_layer(menu_center_x, button_y_quit, "PauseMenu", oQuitButton);


