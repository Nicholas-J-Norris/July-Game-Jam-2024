/// @description A basic button that takes the player back to the level.

if (keyboard_check_pressed(vk_escape) || mouse_check_button_pressed(mb_left)) 
{
	room_goto(oGame.currentLevel);
}