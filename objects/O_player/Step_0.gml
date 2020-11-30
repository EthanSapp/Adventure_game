image_speed = 0;

var _animation_speed = 0.6;



if (keyboard_check(ord("D")) && !place_meeting(x + 4, y, O_solid)){
	x += speed_;	
	direction_facing = dir.right;
	image_speed = _animation_speed;
	image_xscale = 1;
}

if (keyboard_check(ord("A"))  && !place_meeting(x - 4, y, O_solid)){
	x -= speed_;	
	direction_facing = dir.left;
	image_speed = _animation_speed;
	image_xscale = -1;
}

if (keyboard_check(ord("W")) && !place_meeting(x, y - 4, O_solid) ){
	y -= speed_;
	direction_facing = dir.up;
	image_speed = _animation_speed;
}

if (keyboard_check(ord("S")) && !place_meeting(x, y + 4, O_solid)){
	y += speed_;
	direction_facing = dir.down;
	image_speed = _animation_speed;
}

sprite_index = sprite_[player.move, direction_facing];
