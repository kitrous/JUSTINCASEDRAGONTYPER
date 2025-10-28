draw_self();
scribble(global.random_dialogue);
//text
draw_set_colour(c_white)

draw_set_font(JetBrains);

draw_set_valign(fa_middle);

draw_set_halign(fa_center)

draw_text_scribble(x-15,y-300,global.random_dialogue);

//healthbar, some issues with this -- when I use variables for the x and y of the sprites, it does not work as intended
draw_sprite(sHealthbar_bg,0,objLugar.x-160,objLugar.y-400);

draw_sprite_stretched(sHealthbar,0,objLugar.x-160,objLugar.y-400,(global.lugarHP/global.lugarHPmax) * healthbar_width, healthbar_height+55);

draw_sprite(sHealthbar_Border,0,objLugar.x-160,objLugar.y-400);

//objBilly spotted
var sCollision = collision_rectangle(x + -200, y + -200, x + 200, y + 200, objBilly, true, 1);
if(sCollision){
draw_sprite(sSpotted,0,objLugar.x,objLugar.y-500);


}

