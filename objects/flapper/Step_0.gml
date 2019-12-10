/// @DnDAction : YoYo Games.Instances.Instance_Get_Count
/// @DnDVersion : 1
/// @DnDHash : 1C13A0BA
/// @DnDArgument : "var" "EnemyCount"
/// @DnDArgument : "var_temp" "1"
/// @DnDArgument : "object" "baseEnemy"
/// @DnDSaveInfo : "object" "b65c6267-08aa-47e5-b8e5-504fa6b6b185"
var EnemyCount = instance_number(baseEnemy);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6DDEFE3B
/// @DnDArgument : "var" "EnemyCount"
if(EnemyCount == 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 1F13090F
	/// @DnDParent : 6DDEFE3B
	room_goto_next();
}