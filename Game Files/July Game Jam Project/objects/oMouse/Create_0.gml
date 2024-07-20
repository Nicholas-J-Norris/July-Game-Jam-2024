inventoryHover = -1;
slotHover = -1;
inventoryDrag = -1;
slotDrag = -1;
itemDrag = -1;



mouseOver = function()
{
	//Empty hover results
	slotHover = -1;
	inventoryHover = -1;
	
	//Mouse coordinates
	var mx = mouse_x;
	var my = mouse_y;
	
	//Check for inventory slot hover
	with (oInventory)
	{
		if (point_in_rectangle
		(
			mx,
			my,
			x-6,
			y-6,
			x-6 + 12+rowLength*36,
			y-6 + 12+(((INVENTORY_SLOTS-1) div rowLength)+1)*36
		))
		{
			//Check for mouseover in each slot
			for (var i = 0; i < INVENTORY_SLOTS; i += 1)
			{
				var xx = x + (i mod rowLength) * 36 + 2;
				var yy = y + (i div rowLength) * 36 + 2;
				if (point_in_rectangle(mx, my, xx, yy, xx+32, yy+32))
				{
					other.slotHover = i;
					other.inventoryHover = id;
				}
			}
		}
	}
}

stateFree = function()
{
	mouseOver();
	//Start to drag an item if slot is not empty
	if (mouse_check_button(mb_left)) && (slotHover != -1) && (inventoryHover.inventory[slotHover] != -1)
	{
		//Enter drag state
		state = stateDrag;
		itemDrag = inventoryHover.inventory[slotHover];
		inventoryDrag = inventoryHover;
		slotDrag = slotHover;
	}
}

stateDrag = function()
{
	mouseOver();
	if (!mouse_check_button(mb_left))
	{
		//Swap with slot if hovering
		if (slotHover != -1) InventorySwap(inventoryDrag,slotDrag,inventoryHover,slotHover)
		
		//Return to free state
		state = stateFree;
		itemDrag = -1;
		inventoryDrag = -1;
		slotDrag = -1;
	}
}


state = stateFree;