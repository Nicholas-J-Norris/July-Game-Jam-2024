// Get Player Inputs
keyLeft = keyboard_check(vk_left) || keyboard_check(ord("A"));
keyRight = keyboard_check(vk_right) || keyboard_check(ord("D"));
keyUp = keyboard_check(vk_up) || keyboard_check(ord("W"));
keyDown = keyboard_check(vk_down) || keyboard_check(ord("S"));
keyActivate = keyboard_check_pressed(ord("E"));
keyItem = keyboard_check_pressed(vk_control);

// Player Direction
inputDirection = point_direction(0, 0, keyRight - keyLeft, keyDown - keyUp);
inputMagnitude = (keyRight - keyLeft != 0) || (keyDown - keyUp != 0);

script_execute(state);

// Update Player Position
x += hSpeed;
y += vSpeed;

// Debug messages
show_debug_message("x: " + string(x));
show_debug_message("y: " + string(y));
show_debug_message("hSpeed: " + string(hSpeed));
show_debug_message("vSpeed: " + string(vSpeed));
