/// @description Insert description here
// You can write your code in this editor
inflate = false
switch(obj_player.dir){
	case 0:
		hspeed = 20;
		image_xscale = -1;
	break;
	
	case 90:
		image_angle = 270;
		vspeed = -20;
	break;
	
	case 180:
		hspeed = -20;
	break;
	
	case 270:
		vspeed = 20;
		image_angle = 90;
	break;
	
	default:
		hspeed = 20;
	break;
}

alarm[0] = 25;