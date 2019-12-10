/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2D035A6A
/// @DnDArgument : "var" "invincibility"
/// @DnDArgument : "value" "false"
if(invincibility == false)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Health
	/// @DnDVersion : 1
	/// @DnDHash : 67382E77
	/// @DnDParent : 2D035A6A
	/// @DnDArgument : "health" "-20"
	/// @DnDArgument : "health_relative" "1"
	if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
	__dnd_health += real(-20);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 7B23F438
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01282CA3
	/// @DnDParent : 7B23F438
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5E3B6083
	/// @DnDParent : 7B23F438
	/// @DnDArgument : "room" "Gameover"
	/// @DnDSaveInfo : "room" "d9e9e953-06d3-4012-bc01-42dec0c0213d"
	room_goto(Gameover);
}