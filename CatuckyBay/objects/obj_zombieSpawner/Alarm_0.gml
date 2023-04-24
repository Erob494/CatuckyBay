/// @description Insert description here
// You can write your code in this editor

i = irandom_range(-sprite_xoffset, room_width- sprite_xoffset)
b = irandom_range(-sprite_yoffset, room_height- sprite_yoffset)
if(zombiesSpawned < (maxSpawn*global.waves) ){
	instance_create_layer(i,b,"Instances",obj_zombie);
	show_debug_message("spawning")
	zombiesSpawned ++;
}else{
	if(!instance_exists(obj_zombie)){
		if global.waves == 3{
			room_goto(rm_GameWin)
		}
		else{
		room_goto(Room3)
		}
	}
}

alarm[0] = irandom_range(10, 100);
