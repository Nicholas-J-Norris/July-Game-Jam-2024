//Change number of slots and row length
#macro INVENTORY_SLOTS 12
rowLength = 4;
inventory = array_create(INVENTORY_SLOTS, -1);
randomize();
inventory[0] = 0;
inventory[1] = 0;
inventory[2] = 1;