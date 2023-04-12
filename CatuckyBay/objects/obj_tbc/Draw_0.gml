/// @description Insert description here
// You can write your code in this editor
if(room = rm_intro){
	draw_set_colour(c_white);
	draw_text_transformed(x-300, y, "Attack on Catucky Bay", 4, 4, 0)
	//draw_set_colour(c_black);
	//draw_text_transformed(inst_7868FF03.x, inst_7868FF03.y, "Start", 2 , 2,0 )
	//draw_text_transformed(inst_1FE95E0C.x, inst_1FE95E0C.y, "How to Play", 2 , 2,0 )
}

if (room = Room3){
	draw_set_colour(c_white);
	draw_text_transformed(x-300, y, "TO BE CONTINUED...", 3 , 3,0 )
}

if (room = rm_gameOver){
	draw_set_colour(c_white);
	draw_text_transformed(x-300, y, "GAME OVER", 3 , 3,0 )
	//draw_set_colour(c_black);
	//draw_text_transformed(inst_489A22F7.x, inst_489A22F7.y, "Try Again", 2 , 2,0 )
	//draw_text_transformed(inst_214DB9DA.x, inst_214DB9DA.y, "Return to Title Screen", 2 , 2,0 )
}

