function PlayerStateFree()
{

//Movement
hSpeed = lengthdir_x(inputMagnitude * speedWalk, inputDirection);
vSpeed = lengthdir_y(inputMagnitude * speedWalk, inputDirection);

//Collision
PlayerCollision();



//Update Sprite Index
var _oldSprite = sprite_index;
if (inputMagnitude != 0)
{
	direction = inputDirection
	sprite_index = spriteRun;
} else sprite_index = spriteIdle;
if (_oldSprite != sprite_index) localFrame = 0;

//Update image index
PlayerAnimateSprite();

//Change state
if (keyActivate)
{
	state = PlayerStateRoll;
	moveDistanceRemaining = distanceRoll;
}
}