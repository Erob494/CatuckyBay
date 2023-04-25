/// @description Insert description here
// You can write your code in this editor
if keyboard_check(vk_up){
	sprite_index = spr_mcWalkUp
	y -=5
	dir = 90;
}else if keyboard_check(vk_down){
	sprite_index = spr_mcWalkDown	
	y += 5
	dir = 270;
}else if keyboard_check(vk_left){
	sprite_index = spr_mcWalkLeft
	x -= 5
	dir = 180
}else if keyboard_check(vk_right){
	sprite_index = spr_mcWalkRight
	x += 5
	dir = 0;
}

if(global.lives<=0){
	room_goto(rm_gameOver);
}

x = clamp(x, sprite_width/2, room_width-sprite_width/2);
y = clamp(y, sprite_height/2, room_height-sprite_height/2);



