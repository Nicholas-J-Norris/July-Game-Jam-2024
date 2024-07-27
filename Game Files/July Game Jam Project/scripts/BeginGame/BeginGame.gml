function BeginGame()
{
	instance_create_depth(0, 0, -9999, oFade);
	
	room_goto(rLevel1);
}