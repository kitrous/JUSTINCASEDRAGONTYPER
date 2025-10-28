idle = true;

global.lugarHP = 100
global.lugarHPmax = global.lugarHP;

global.lugarHit = false;
alarm[0] = 60;
image_speed = 0;

healthbar_width = 360;
healthbar_height = 25;


path_start(Path1,3,path_action_reverse,3);

randomize();

global.dialogue = [
	"What do you do to a soccer ball?",//0
	"What's something that goes on your hands and make punches weaker",//1
	"Am I annoying you, punk?"//2
];
global.dialogue[2] = draw_text_scribble(x-15,y-300,"Am I annoying you, [c_red] punk?");



