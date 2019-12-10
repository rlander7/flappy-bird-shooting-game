/// @DnDAction : YoYo Games.Instance Variables.Set_Health
/// @DnDVersion : 1
/// @DnDHash : 5A7F65C8
/// @DnDArgument : "health" "-10"
/// @DnDArgument : "health_relative" "1"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
__dnd_health += real(-10);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 01732982
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.If_Health
/// @DnDVersion : 1
/// @DnDHash : 78070F75
/// @DnDArgument : "op" "3"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
if(__dnd_health <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B0D1ADD
	/// @DnDParent : 78070F75
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 553E9E5B
	/// @DnDParent : 78070F75
	instance_destroy();

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 590A59CB
	/// @DnDParent : 78070F75
	/// @DnDArgument : "room" "Gameover"
	/// @DnDSaveInfo : "room" "d9e9e953-06d3-4012-bc01-42dec0c0213d"
	room_goto(Gameover);
}