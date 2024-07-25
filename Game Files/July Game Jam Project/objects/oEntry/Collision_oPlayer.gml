/// @description Insert description here
// You can write your code in this editor

oJournal.entries[oJournal.currentEntry] = title;
oJournal.entryText[oJournal.currentEntry] = bodyText;
//arrayPush(oJournal.entries, title);
//arrayPush(oJournal.entryText, bodyText);
oJournal.currentEntry++;

//commented out for now, but I would like a text or text box to appear indicating that the user picked it up.
//draw_set_font(fGothic);
//draw_text(window_get_width()/2, window_get_height() - 100, "picked up, " + title + " and added to journal, press j to see");

instance_destroy();