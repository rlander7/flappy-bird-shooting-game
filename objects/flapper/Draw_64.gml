/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Health
/// @DnDVersion : 1
/// @DnDHash : 17C756D8
/// @DnDArgument : "x1" "227"
/// @DnDArgument : "y1" "682"
/// @DnDArgument : "x2" "537"
/// @DnDArgument : "y2" "753"
/// @DnDArgument : "backcol" "$FF000000"
/// @DnDArgument : "barcol" "$FF000000"
/// @DnDArgument : "mincol" "$FF0C0CF7"
/// @DnDArgument : "maxcol" "$FFFF0515"
if(!variable_instance_exists(id, "__dnd_health")) __dnd_health = 0;
draw_healthbar(227, 682, 537, 753, __dnd_health, $FF000000, $FF0C0CF7 & $FFFFFF, $FFFF0515 & $FFFFFF, 0, (($FF000000>>24) != 0), (($FF000000>>24) != 0));