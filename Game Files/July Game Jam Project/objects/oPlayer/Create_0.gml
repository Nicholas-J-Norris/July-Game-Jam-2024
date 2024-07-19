state = PlayerStateFree;


collisionMap = layer_tilemap_get_id(layer_get_id("collision"));

//Keeps sprite from flickering through frames
image_speed = 0;

//Walking Speed
hSpeed = 0;
vSpeed = 0;
speedWalk = 2.0;

spriteRun = sPlayerRun;
spriteIdle = sPlayer;


//Roll, likely not necesarry
speedRoll = 3.0;
spriteRoll = sPlayerRoll;
distanceRoll = 52;



localFrame = 0;