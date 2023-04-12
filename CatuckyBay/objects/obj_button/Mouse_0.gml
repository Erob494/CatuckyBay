/// @description Insert description here
// You can write your code in this editor

switch(moveRoom){
	case 0:
		room_goto(rm_intro);
	break;
	
	case 1:
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

	default:
		
	break;
}
