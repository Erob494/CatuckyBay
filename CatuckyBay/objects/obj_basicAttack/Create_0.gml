/// @description Insert description here
// You can write your code in this editor

switch(obj_player.dir){
	case 0:
		hspeed = 10;
		image_xscale = -1;
	break;
	
	case 90:
		image_angle = 270;
		vspeed = -10;
	break;
	
	case 180:
		hspeed = -10;
		
	break;
	
	case 270:
		vspeed = 10;
		image_angle = 90;
	break;
	
	default:
		hspeed = 10;
	break;
}


alarm[0] = 50;



