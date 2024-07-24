/// @description Insert description here
// You can write your code in this editor
draw_sprite_ext(sprite_index, image_index, x, y, width/sprite_width, height/sprite_height, 0, c_white, 1);

//draw the journal entries
draw_set_font(fGothic);
draw_set_valign(fa_top);
draw_set_halign(fa_left);


draw_text(x + opBorder, y + opBorder, oJournal.entryText[oEntryMenu.pos]);