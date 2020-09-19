image_speed = 0;

if (keyboard_check(ord("D")) && !place_meeting(x + 4, y, O_solid)){
	x += 2;	
	sprite_index = S_player_run_right;
	image_speed = 0.6;
	image_xscale = 1;
}

if (keyboard_check(ord("A"))  && !place_meeting(x - 4, y, O_solid)){
	x -= 2;	
	sprite_index = S_player_run_right;
	image_speed = 0.6;
	image_xscale = -1;
}

if (keyboard_check(ord("W")) && !place_meeting(x, y - 4, O_solid) ){
	y -= 2;
	sprite_index = S_player_run_up;
	image_speed = 0.6;
}

if (keyboard_check(ord("S")) && !place_meeting(x, y + 4, O_solid)){
	y += 2;
	sprite_index = S_player_run_down;
	image_speed = 0.6;
}
