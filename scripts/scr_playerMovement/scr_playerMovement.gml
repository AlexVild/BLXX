/// Will move the player according to whichever direction you are pressing

var dx = 0
var dy = 0
if (kb_up()) {
	dy -= mvmt_speed;
}
if (kb_down()) {
	dy += mvmt_speed;
}
if (kb_left()) {
	dx -= mvmt_speed;
}
if (kb_right()) {
	dx += mvmt_speed;
}
if (dx * dy != 0) {
	dx = dx/sqrt(2);
	dy = dy/sqrt(2);
}
x = x + dx;
y = y + dy;