/// @description move state
image_speed = 0;

var _x_input  = o_input.right_ - o_input.left_;
var _y_input  = o_input.down_ - o_input.up_;
var _input_direction_ = point_direction(0, 0, _x_input, _y_input);
var _attack_input = o_input.action_one_pressed_;
var _roll_input = o_input.action_two_pressed_;
roll_direction_ = direction_facing * 90;

if (_x_input == 0 && _y_input == 0)  {
	image_index = 0;
	image_speed = 0;
	apply_friction_to_movement_entity();
} else {
	image_speed = 0.6;
	if (_x_input != 0){
		image_xscale = _x_input;
	}
	get_direction_facing(_input_direction_);
	add_movement_maxspeed(_input_direction_, acceleration, max_speed);
	roll_direction_ = direction_facing * 90; 
}

if (_attack_input = true && global.swordEquiped == true){
	image_index = 0;
	state_ = player.sword;
}

if (_roll_input == true) {
	image_index = 0;
	state_ = player.evade;
	audio_play_sound(sEvade, 1, false);
}

move_movement_entity(false);