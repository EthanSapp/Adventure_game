image_speed = 0;

var _animation_speed = 0.6;

var _x_input  = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var _y_input  = keyboard_check(ord("S")) - keyboard_check(ord("W"));

var _input_direction_ = point_direction(0, 0, _x_input, _y_input);

direction_facing = round(_input_direction_ / 90);

if (direction_facing == 4){
	direction_facing = 0;
}

if ((_x_input != 0) && !place_meeting(x + speed_ * _x_input , y, O_solid)){
	x += speed_ * _x_input;	
	image_speed = _animation_speed;
	image_xscale = _x_input;
}

if ((_y_input != 0) && !place_meeting(x, y + speed_ * _y_input, O_solid)){
	y += speed_ * _y_input;
	image_speed = _animation_speed;
}



sprite_index = sprite_[player.move, direction_facing];
