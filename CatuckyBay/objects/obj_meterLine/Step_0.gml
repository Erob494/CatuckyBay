/// @description Insert description here
// You can write your code in this editor
if left {
	x = clamp(x - 2, minx,maxx )
	pc -= 2
	if pc == 0{
		right = true
		left = false
	}
}
if right {
	x = clamp(x + 2, minx,maxx)
	pc += 2
	if pc == 186{
		left = true
		right = false
	}
	
}

