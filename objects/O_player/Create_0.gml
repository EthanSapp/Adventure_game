//initialize_movement_entity(0.5, 1 , O_solid);
image_speed = 0;

speed_ = 2;

acceleration = 0.5;
max_speed = 0.5;

direction_facing = dir.right;

global.player_health = 4;

enum player {
	move
}

enum dir {
	right,
	up,
	left,
	down
}

//sprite move lookup table
sprite_[player.move, dir.right] = S_player_run_right;
sprite_[player.move, dir.up] = S_player_run_up;
sprite_[player.move, dir.left] = S_player_run_right;
sprite_[player.move, dir.down] = S_player_run_down;