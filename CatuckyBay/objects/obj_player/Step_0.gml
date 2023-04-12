/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up){
	sprite_index = spr_mcWalkUp
	y -=4
}else if keyboard_check(vk_down){
	sprite_index = spr_mcWalksDown	
	y += 4
}else{
	sprite_index = spr_mcIdle;
}

if keyboard_check(vk_left){
	x -= 3
}

if keyboard_check(vk_right){
	x += 3
}

if(global.lives==0){
	room_goto(rm_gameOver);
}



