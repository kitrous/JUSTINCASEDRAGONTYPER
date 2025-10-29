//starts the path and ensures the speed is correct while in idle pathing
if (path_start && idle == true){
image_speed = 0.3;

}

//turn logic
if (direction > 90 and direction < 270 ) {  image_xscale = -1; }
	else {  image_xscale = 1; }
//collision logic - used with gml visual, edited with gml code
var sCollision = collision_rectangle(x + -200, y + -200, x + 200, y + 200, objBilly, true, 1);
	if(sCollision){
	idle = false;
	direction = point_direction(x, y, objBilly.x+200, objBilly.y+200);
	speed = .5;
	path_end();
} else {
	idle = true;
}
//new question when hit
if (global.lugarHit) {
global.random_index = irandom(array_length(global.dialogue) - 1);
global.random_dialogue = global.dialogue[global.random_index];
global.lugarHit = false;
}


