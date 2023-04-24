/// @description Insert description here
// You can write your code in this editor
if(!attacking){
	move_towards_point(obj_player.x, obj_player.y, 1)
}

if(attacking){
	move_towards_point(obj_player.x, obj_player.y, 7)
	timer--;
}

if(health<=0){
	instance_destroy(self)
}

if(timer <= 0){
	attacking = false;
	timer = 50
}

