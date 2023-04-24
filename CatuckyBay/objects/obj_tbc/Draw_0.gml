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
	draw_text_transformed(x-300, y-200, "Wave Cleared!", 3 , 3,0 )
	draw_text_transformed(x-300, y-100, "Wave: " + string(global.waves), 2 , 2,0 )
}

if (room = rm_gameOver){
	draw_set_colour(c_white);
	draw_text_transformed(x-300, y, "GAME OVER", 3 , 3,0 )
	draw_text_transformed(x-300, y+100, "Wave: " + string(global.waves), 2 , 2,0 )
	//draw_set_colour(c_black);
	//draw_text_transformed(inst_489A22F7.x, inst_489A22F7.y, "Try Again", 2 , 2,0 )
	//draw_text_transformed(inst_214DB9DA.x, inst_214DB9DA.y, "Return to Title Screen", 2 , 2,0 )
}
if (room = rm_GameWin){
	draw_set_colour(c_white);
	draw_text_transformed(x-300, y, "Congratulations! \nYou have defeated all of the zombies", 3 , 3,0 )
}
if (room = rm_Controls){
	draw_set_colour(c_white);
	draw_text_transformed(x-300, y, "PART ONE: FISHING\nPress left click to cast\nPress space when the bar is in the green spot to catch a fish\nAfter catching all the fish you will proceed to the nightly apocalypse\nWhen the timer is out you proceeed to the nightly apocalypse\n\nPART TWO: THE NIGHLY APOCALYPSE\nPress 1 to use the sword fish\nPress 2 to use the puffer fish\nPress space to fire a normal attack\n\nGoal: \nUse each fish's special power to defeated all of the zombies\nThis will take three nights of zombie slaying\nGood Luck.", 2 , 2,0 )
}