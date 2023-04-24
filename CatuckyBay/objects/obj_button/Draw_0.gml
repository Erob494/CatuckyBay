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
	
	case 4:
		draw_text(inst_1898E739.x+20, inst_1898E739.y, "Return to Title Screen")
	break;
	
	case 5:
		draw_text(inst_7861341B.x+20, inst_7861341B.y, "Next Wave")
	break;
	
	case 6:		
		draw_text(inst_325048FF.x +20, inst_325048FF.y, "Main Menu")

	break;
	
	default:
	break;
}
	

