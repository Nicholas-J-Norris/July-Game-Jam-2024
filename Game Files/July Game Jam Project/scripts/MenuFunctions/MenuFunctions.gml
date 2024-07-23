function Menu(_x, _y, _options, _description = -1)
{
    with (instance_create_depth(_x, _y, -999, oMenu))
    {
        options = _options;
        description = _description;
        optionsCount = array_length(_options);
        hoverMarker = "- ";
        
        // Set up size
        margin = UI_BOXMARGIN;
        draw_set_font(fGothic);
        
        width = 1;
        if (_description != -1) width = max(width, string_width(_description));
        for (var i = 0; i < optionsCount; i++)
        {
            width = max(width, string_width(_options[i][0]));
        }
        width += string_width(hoverMarker);
        
        heightLine = 30;
        height = heightLine * (optionsCount + !(_description == -1));
        
        widthFull = width + margin * 2;
        heightFull = height + margin * 2;
    }
}
