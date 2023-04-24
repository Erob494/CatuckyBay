/// @description Insert description here
// You can write your code in this editor

i = irandom_range(sprite_xoffset, room_width- sprite_xoffset)
b = irandom_range(sprite_yoffset, room_height- sprite_yoffset)
if(zombiesSpawned < (maxSpawn) ){
	instance_create_layer(i,b,"Instances",obj_zombie);
	show_debug_message("spawning")
	zombiesSpawned ++;
}

alarm[0] = irandom_range(100, 500);
//