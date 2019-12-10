/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
/// @DnDVersion : 1
/// @DnDHash : 7E44BF01
/// @DnDArgument : "x" "flapper.x"
/// @DnDArgument : "y" "flapper.y"
direction = point_direction(x, y, flapper.x, flapper.y);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 17C1F0FA
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 56F8A116
/// @DnDArgument : "steps" "countdown"
/// @DnDArgument : "alarm" "1"
alarm_set(1, countdown);