/// @description Insert description here
// You can write your code in this editor

switch(moveRoom){
	case 0:
		game_restart();
	break;
	
	case 1:
		obj_ui.call = false;
		room_goto(Room1);
	break;
	
	case 2:
		room_goto(Room2);
	break;
	
	case 3:
		room_goto(Room3);
	break;
	
	case 4:
		room_goto(rm_gameOver)
	break;

	case 5:
		global.waves++;
		obj_ui.call = false;
		room_goto(Room1);
	break;
	
	case 6:
		room_goto(rm_intro)
		global.pufferCount = 0
		global.swordCount = 0
	break;
	case 7:
		room_goto(rm_Controls)
	break;
	case 8:
		room_goto(rm_intro)
	default:
		game_restart();
	break;
}
