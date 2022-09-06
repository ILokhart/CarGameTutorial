/// @DnDAction : YoYo Games.Instances.Change_Instance
/// @DnDVersion : 1
/// @DnDHash : 3AA00D2F
/// @DnDArgument : "objind" "obj_car_crashed"
/// @DnDSaveInfo : "objind" "obj_car_crashed"
instance_change(obj_car_crashed, true);

/// @DnDAction : YoYo Games.Particles.Effect
/// @DnDVersion : 1
/// @DnDHash : 02C5E1CC
/// @DnDArgument : "x" "20"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "33"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "type" "5"
/// @DnDArgument : "where" "1"
/// @DnDArgument : "size" "2"
/// @DnDArgument : "color" "$FF666666"
effect_create_above(5, x + 20, y + 33, 2, $FF666666 & $ffffff);