/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Pressed
/// @DnDVersion : 1
/// @DnDHash : 3E342932
/// @DnDArgument : "key" "vk_right"
var l3E342932_0;l3E342932_0 = keyboard_check_pressed(vk_right);if (l3E342932_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 74F20026
	/// @DnDParent : 3E342932
	/// @DnDArgument : "spriteind" "GrimaceWalk"
	/// @DnDSaveInfo : "spriteind" "GrimaceWalk"
	sprite_index = GrimaceWalk;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Add_Motion
	/// @DnDVersion : 1
	/// @DnDHash : 37A64AB6
	/// @DnDParent : 3E342932
	/// @DnDArgument : "dir" "0"
	/// @DnDArgument : "speed" "2"
	motion_add(0, 2);

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 4FA32467
	/// @DnDParent : 3E342932
	/// @DnDArgument : "speed" "2"
	speed = 2;}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Released
/// @DnDVersion : 1
/// @DnDHash : 44AB5302
/// @DnDArgument : "key" "vk_right"
var l44AB5302_0;l44AB5302_0 = keyboard_check_released(vk_right);if (l44AB5302_0){	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 235039BA
	/// @DnDParent : 44AB5302
	/// @DnDArgument : "spriteind" "Idle"
	/// @DnDSaveInfo : "spriteind" "Idle"
	sprite_index = Idle;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 20B5F093
	/// @DnDParent : 44AB5302
	speed = 0;
	direction = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 6C3F1D82
	/// @DnDParent : 44AB5302
	speed = 0;}