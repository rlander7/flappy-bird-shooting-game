/// @DnDAction : YoYo Games.Random.Choose
/// @DnDVersion : 1
/// @DnDHash : 2A85F86F
/// @DnDArgument : "var" "mixup"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "option" "sword,lasermachine"
var mixup = choose(sword,lasermachine);

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6FB8E461
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos" "65"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "mixup"
instance_create_layer(x + 0, y + 65, "Instances", mixup);