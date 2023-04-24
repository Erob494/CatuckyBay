/// @description Insert description here
// You can write your code in this editor
if(!attacking){
	move_towards_point(obj_player.x, obj_player.y, 1)
}

if(attacking){
	move_towards_point(obj_player.x, obj_player.y, 3)
}

if(health<=0){
	instance_destroy(self)
}


