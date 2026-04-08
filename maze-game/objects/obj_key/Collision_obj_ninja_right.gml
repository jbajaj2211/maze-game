/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 6BB9F69A
/// @DnDArgument : "size" "1"
effect_create_below(0, 0, 0, 1, $FFFFFF & $ffffff);

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4E387F53
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_ninja_right"
/// @DnDSaveInfo : "object" "obj_ninja_right"
var l4E387F53_0 = instance_place(x + 0, y + 0, obj_ninja_right);
if ((l4E387F53_0 > 0))
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0DD0B789
	/// @DnDParent : 4E387F53
	room_goto_next();
}