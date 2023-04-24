/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up){
	sprite_index = spr_mcWalkUp
	y -=4
	dir = 90;
}else if keyboard_check(vk_down){
	sprite_index = spr_mcWalksDown	
	y += 4
	dir = 270;
}else{
	sprite_index = spr_mcIdle;
}

if keyboard_check(vk_left){
	x -= 3
	dir = 180
}

if keyboard_check(vk_right){
	x += 3
	dir = 0;
}

if(global.lives==0){
	room_goto(rm_gameOver);
}

x = clamp(x, sprite_width/2, room_width-sprite_width/2);
y = clamp(y, sprite_height/2, room_height-sprite_height/2);



