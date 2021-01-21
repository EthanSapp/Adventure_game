if (health_ <= 0){
	exit;
}
health_ -= other.damage_;
state_ = enemy.hit;
var knock_back_direction = point_direction(other.x, other.y, x,y);
set_movement(knock_back_direction, other.knockback_);