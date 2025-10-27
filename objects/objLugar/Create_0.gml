idle = true;

global.lugarHP = 100;
global.lugarHPmax = global.lugarHP;
image_speed = 0;

healthbar_width = 360;
healthbar_height = 25;
healthbar_x = objLugar.x;
healthbar_y = objLugar.y;

path_start(Path1,3,path_action_reverse,3);

randomize();

global.dialogue = [
	"What do you do to a soccer ball?",
	"What's something that goes on your hands and make punches weaker",
	"Am I annoying you, punk?"
];




