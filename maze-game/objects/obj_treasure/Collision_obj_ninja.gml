/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 1940538A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "object" "obj_ninja"
/// @DnDSaveInfo : "object" "obj_ninja"
var l1940538A_0 = instance_place(x + 0, y + 0, obj_ninja);
if ((l1940538A_0 > 0))
{

}

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6342E020
/// @DnDArgument : "spriteind" "spr_chest_open"
/// @DnDSaveInfo : "spriteind" "spr_chest_open"
sprite_index = spr_chest_open;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 3AE69EF1
/// @DnDArgument : "steps" "7"
alarm_set(0, 7);