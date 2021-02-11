if (health_ <= 0){
	exit;
}

if (hurtbox_entity_can_be_hit_by(other)){
	invincible_ = true;
	alarm[0] = global.one_second * .5;
	health_ -= other.damage_;
	state_ = enemy.hit;
	var knock_back_direction = point_direction(other.x, other.y, x,y);
	create_animation_effect(s_hit_effect, x, y - 8, 1, true);
	set_movement(knock_back_direction, other.knockback_);
}

