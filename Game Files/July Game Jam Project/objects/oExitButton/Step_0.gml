/// @description Insert description here
// You can write your code in this editor
if (keyboard_check_pressed(vk_escape) || mouse_check_button_pressed(mb_left)) 
{
	room_goto(oGame.currentLevel);
}