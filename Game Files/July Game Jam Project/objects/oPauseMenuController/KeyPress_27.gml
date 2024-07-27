/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 185BA5A6
/// @DnDArgument : "value" "!global.paused"
/// @DnDArgument : "var" "global.paused"
global.paused = !global.paused;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 0AC1D652
/// @DnDApplyTo : {oPauseMenu}
with(oPauseMenu) instance_destroy();