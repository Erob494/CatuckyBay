/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_colour(c_black);
switch(button){
	//How To Play @ rm_intro
	case 0:
		draw_text(inst_7868FF03.x+50, inst_7868FF03.y, "How to Play")
	break;
	
	//Start @ rm_intro
	case 1:
		draw_text(inst_1FE95E0C.x+50, inst_1FE95E0C.y, "Start")
	break;
	
	//Try Again @ rm_gameOver
	case 2:
		draw_text(inst_214DB9DA.x+50, inst_214DB9DA.y, "Try Again")
	break;
	
	//Try Again @ rm_gameOver
	case 3:
		draw_text(inst_489A22F7.x+20, inst_489A22F7.y, "Return to Title Screen")
	break;
	
	default:
	break;
}
	
