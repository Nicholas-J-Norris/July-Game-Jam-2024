/// @description draw menu background
// You can write your code in this editor
draw_sprite_ext(sprite_index, image_index, x, y, width/sprite_width, height/sprite_height, 0, c_white, 1);

//draw the journal entries
draw_set_font(fGothic);
draw_set_valign(fa_top);
draw_set_halign(fa_left);

for(var i = 0; i < array_length(oJournal.entries); i++) 
{
	var c = c_white;
	if pos == i { c = c_yellow };
	draw_text_color(x + opBorder, y+opBorder + opSpace * i, oJournal.entries[i], c, c,c, c, 1);
}