if (path_start && idle == true){
image_speed = 0.3;

}


if (direction > 90 and direction < 270 ) {  image_xscale = -1; }
	else {  image_xscale = 1; }

var l46126E15_0 = collision_rectangle(x + -200, y + -200, x + 200, y + 200, objBilly, true, 1);
	if(l46126E15_0){
	idle = false;
	direction = point_direction(x, y, objBilly.x+200, objBilly.y+200);
	speed = 2;
	path_end();
} else {
	idle = true;
}

