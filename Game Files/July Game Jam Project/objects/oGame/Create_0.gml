var currentLevel = rTitleMenu; 
//this is here so the game knows which point to return to after finishing in the inventory or journal

//Create menu at game init
Menu(
    83, //x position
    28, //y position
    [
        ["Begin", BeginGame],
        ["Settings", -1],
        ["Quit", -1]
    ],
    "Choose your fate:"
);
