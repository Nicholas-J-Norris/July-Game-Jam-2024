state = PlayerStateFree;

//Sprite depth
depth = 0;

//Get layer ID for Collision
collisionMap = layer_tilemap_get_id(layer_get_id("Collision"));


//Keeps sprite from flickering through frames
image_speed = 0;

//Walking Speed
hSpeed = 0;
vSpeed = 0;
speedWalk = 1.25;
speedRoll = 2.0;
distanceRoll = 25;

spriteRoll = sPlayerRoll;
spriteRun = sPlayerRun;
spriteIdle = sPlayer;
localFrame = 0;

