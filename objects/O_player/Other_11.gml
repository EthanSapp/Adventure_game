/// @description sword state
if (global.swordEquiped == true){
	image_speed = 0.5;

<<<<<<< HEAD
	if (animation_hit_frame(1)){
		var _angle = direction_facing * 90
		var _life = 3;
		var _damage = 1;
		var _knockback = 8;
		var _hitbox = create_hitbox(s_sword_hitbox, x, y, _angle, _life, [o_enemy, o_grass], _damage, _knockback);
		audio_play_sound(a_swipe, 7, false);
	
		switch (direction_facing){
			case dir.up: 
			_hitbox.y -= 4;
			break;
=======
if (animation_hit_frame(1)){
	var _angle = direction_facing * 90
	var _life = 3;
	var _damage = 1;
	var _knockback = 8;
	var _hitbox = create_hitbox(s_sword_hitbox, x, y, _angle, _life, [o_enemy, o_grass], _damage, _knockback);

	switch (direction_facing){
		case dir.up: 
		_hitbox.y -= 4;
		break;
>>>>>>> parent of 919a4b8 (updated 2-16-21 9:38 am (part 36))
		
			default:
			_hitbox.y -= 8;
			break;
		
		}
	}

	if (animation_hit_frame(3)){
		state_ = player.move
	}
}
