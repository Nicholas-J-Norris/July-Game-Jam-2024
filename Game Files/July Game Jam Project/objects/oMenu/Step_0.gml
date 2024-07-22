if (mouse_x != mxPrev || mouse_y != myPrev)
{
    mxPrev = mouse_x;
    myPrev = mouse_y;
    
    // Check hover over options
    var _desc = !(description == -1);
    for (var l = 0; l < (optionsCount + _desc); l++)
    {
        var option_y = y + l * heightLine;
        if (mouse_x > x - margin && mouse_x < x + width + margin && mouse_y > option_y - margin && mouse_y < option_y + heightLine + margin)
        {
            if (l != hover)
            {
                hover = l - _desc;
                break;
            }
        }
    }
}

if (mouse_check_button_pressed(mb_left))
{
    if (hover >= 0 && hover < optionsCount)
    {
        // Execute the selected option
        var selectedOption = options[hover][1];
        if (selectedOption != -1)
        {
            script_execute(selectedOption);
        }
        instance_destroy();
    }
}
