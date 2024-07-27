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


//Pause screen logic 
global.paused = false;


//Create manager objects
global.iCamera = instance_create_layer(0,0,layer,oCamera);
