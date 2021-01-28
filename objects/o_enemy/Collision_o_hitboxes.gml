if (health_ <= 0){
	exit;
}

if (hurtbox_entity_can_be_hit_by(other)){
	invincible_ = true;
	alarm[0] = game_get_speed(gamespeed_fps) / 4;
	health_ -= other.damage_;
	state_ = enemy.hit;
	var knock_back_direction = point_direction(other.x, other.y, x,y);
	set_movement(knock_back_direction, other.knockback_);
}

