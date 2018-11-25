/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 114DD0E9
/// @DnDArgument : "var" "strength"
strength = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 7463CBF4
/// @DnDArgument : "var" "spd "
spd  = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 555E7E0F
/// @DnDArgument : "var" "anispd"
anispd = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4FA97F05
/// @DnDArgument : "var" "grid"
grid = 0;

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 76F31A26
/// @DnDArgument : "code" "objMonkey.spd = global.spd;$(13_10)objMonkey.strength = global.strength;$(13_10)objMonkey.anispd = global.anispd;$(13_10)objMonkey.grid = global.grid;"
objMonkey.spd = global.spd;
objMonkey.strength = global.strength;
objMonkey.anispd = global.anispd;
objMonkey.grid = global.grid;