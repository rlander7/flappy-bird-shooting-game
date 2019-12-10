/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 714F8C9E
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "badlaser"
/// @DnDSaveInfo : "objectid" "5a38437d-ac37-4b5f-8a13-06cde7dbc216"
instance_create_layer(x + 0, y + 0, "Instances", badlaser);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3099D3D2
/// @DnDArgument : "steps" "150"
alarm_set(0, 150);