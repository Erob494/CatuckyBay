/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_pressed(ord("K"))){
	global.lives = 0
}

if(keyboard_check_pressed(ord("Q"))){
	room_goto(Room2);
}

if(keyboard_check_pressed(ord("C"))){
	room_goto(Room3);
}

if(keyboard_check_pressed(ord("M"))){
	global.pufferCount = 5;
	global.swordCount = 5;
}
