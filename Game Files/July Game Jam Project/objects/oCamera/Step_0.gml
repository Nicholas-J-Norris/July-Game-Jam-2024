//Update camera


//update destination
if (instance_exists(follow))
{
	xTo = follow.x;
	yTo = follow.y;
}

//Update object position
x += (xTo - x)/4;
y += (yTo - y)/4;

//Keep camera center inside of room
x = clamp(x, viewWidthHalf, room_width-viewWidthHalf);
y = clamp(y, viewHeightHalf, room_height-viewHeightHalf);


camera_set_view_pos(cam,x - viewWidthHalf, y - viewHeightHalf);
