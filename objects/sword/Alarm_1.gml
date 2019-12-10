/// @DnDAction : YoYo Games.Movement.Reverse
/// @DnDVersion : 1
/// @DnDHash : 24F9BEFF
direction = (direction + 180) % 360;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 57229A22
/// @DnDArgument : "steps" "countdown"
alarm_set(0, countdown);