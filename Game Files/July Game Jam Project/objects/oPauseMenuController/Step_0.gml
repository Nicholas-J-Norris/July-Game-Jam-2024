if(global.paused == true)
{
    // Retrieve the camera ID
    var cam = view_camera[0];
	
    // Get the camera position and size
    var camera_x = camera_get_view_x(cam);
    var camera_y = camera_get_view_y(cam);
    var camera_width = camera_get_view_width(cam);
    var camera_height = camera_get_view_height(cam);

    // Calculate the center of the camera view
    var center_x = camera_x + (camera_width / 2);
    var center_y = camera_y + (camera_height / 2);

    // Assuming you have defined the dimensions of your pause menu
    var menu_width = 300;  // Replace with actual width of your pause menu
    var menu_height = 165; // Replace with actual height of your pause menu

    // Calculate the top-left position to center the pause menu
    var menu_x = center_x - (menu_width / 2);
    var menu_y = center_y - (menu_height / 2);

    // Create the pause menu instance at the calculated position
    instance_create_layer(menu_x, menu_y, "PauseMenu", oPauseMenu);
}
