draw_self();
draw_set_colour(c_white)
draw_set_font(JetBrains);
draw_set_valign(fa_middle);
draw_set_halign(fa_center)
draw_healthbar(x+200, y-200, x-200, y-300, global.lugarHP, c_black, c_red, c_lime, 0, true, true)
draw_text(x-15,y-300,global.random_dialogue);
