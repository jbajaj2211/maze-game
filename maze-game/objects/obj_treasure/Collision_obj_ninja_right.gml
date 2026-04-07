/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4201017C
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_ninja_right"
/// @DnDSaveInfo : "object" "obj_ninja_right"
var l4201017C_0 = instance_place(x + 0, y + 0, obj_ninja_right);
if ((l4201017C_0 > 0))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0BA322FE
	/// @DnDParent : 4201017C
	room_goto_next();
}