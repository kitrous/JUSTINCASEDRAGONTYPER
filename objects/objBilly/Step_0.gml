if (keyboard_check_pressed(vk_enter)) {
	var player_input = keyboard_string;
	keyboard_string = "";
	
	if (player_input == "punch" && facing == 1) {
	sprite_index = Billy_Punch_RIGHT;
	image_index = 0;
	}

if (player_input == "punch" && facing == -1) {
	sprite_index = Billy_Punch_RIGHT;
	image_index = 0;
	image_xscale = -1;
	
	
	} 
	
if (player_input == "gloves"){
	sprite_index = Billy_Walk_Glove;
	gloves = true;
	global.lugarHit = true;
	global.lugarHP -= 25
	
	}
	
if (player_input == "punch" && facing == 1 && gloves == true) {
	sprite_index = Billy_Punch_RIGHT_Glove;
	image_index = 0;
	}
	
	if (player_input == "punch" && facing == -1 && gloves == true) {
	sprite_index = Billy_Punch_RIGHT_Glove;
	image_index = 0;
	image_xscale = -1;
	
	
	} 
	if (player_input == "kick" && facing == 1  && global.random_index == 0 || facing == -1) {
	sprite_index = Billy_Kick;
	image_index += 0
	image_speed = 0.6;
	global.lugarHP -= 25
	global.lugarHit = true;
	}
	if (player_input == "punk" && facing == 1  && global.random_index == 2 || facing == -1) {
	sprite_index = Billy_Punch_RIGHT;
	image_index += 0
	image_speed = 0.6;
	global.lugarHP -= 25
	global.lugarHit = true;
	}
	if (player_input == "mathematical" && facing == 1 && global.random_index == 3 || facing == -1) {
	sprite_index = Billy_Kick;
	image_index += 0
	image_speed = 0.6;
	global.lugarHP -= 25
	global.lugarHit = true;
	
	} else {
	global.billyHP -= 25
	sprite_index = Billy_Hurt;
	billyHurt = true;
	
	}
}