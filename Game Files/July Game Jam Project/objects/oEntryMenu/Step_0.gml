/// @description Insert description here
// You can write your code in this editor

//get inputs
upKey = keyboard_check_pressed(vk_up);
downKey = keyboard_check_pressed(vk_down);
acceptKey = keyboard_check_pressed(vk_enter);

//move through the menu 
pos += downKey - upKey;

if (pos >= opLength) pos = 0;
if (pos < 0) pos = opLength -1;

//load entry
oEntryViewer.entryText = oJournal.entries[pos];
