draw_self();
draw_set_colour(c_white)
draw_set_font(JetBrains);
draw_set_valign(fa_middle);
draw_set_halign(fa_center)

draw_text(x-15,y-300,global.random_dialogue);

//healthbar
draw_sprite(sHealthbar_bg,0,healthbar_x,healthbar_y);
draw_sprite_stretched(sHealthbar,0,healthbar_x,healthbar_y,(global.lugarHP/global.lugarHPmax) * healthbar_width, healthbar_height+55);
draw_sprite(sHealthbar_Border,0,healthbar_x,healthbar_y);