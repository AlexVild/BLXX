/* dx = 0;
dy = 0;
if (keyboard_check(vk_right) || keyboard_check(ord("D"))){
	dx = spd;
}
if (keyboard_check(vk_left)  || keyboard_check(ord("A"))){
	dx = -1* spd;	
}
if (keyboard_check(vk_down)  || keyboard_check(ord("S"))){
	dy = spd;
} 
if (keyboard_check(vk_up)  || keyboard_check(ord("W"))){
	dy = -1 * spd;
}
// Diaganol movement
if (dx * dy != 0) {
	dx = dx/sqrt(2);
	dy = dy/sqrt(2);
} */

if (kb_up()) {
	y -= speed;
}
if (kb_down()) {
	y += speed;
}
if (kb_left()) {
	x -= speed;
}
if (kb_right()) {
	x += speed;
}