draw_set_color(c_black);
draw_set_alpha(.8); 
draw_rectangle(0, 0, 1920, 1080, false);

var col = make_colour_rgb(152, 210, 164); 

draw_set_alpha(1);
draw_set_halign(fa_middle);
draw_set_valign(fa_middle);
draw_set_color(col);
draw_set_font(fnt_40_bold);

draw_text(room_width/2,room_height/2-64,"CHAMBER COMPLETE");

/* draw_set_font(fnt_40);
draw_text(room_width/2,room_height/2-64,global.deathReason); */

draw_set_font(fnt_30);
draw_text(room_width/2,room_height/2+64,"SPACEBAR - Continue to next level
ESC - Quit to menu
T - Reset chamber");
