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
	
	default:
		game_restart();
	break;
}
