var col1 = make_colour_rgb(242, 246, 170); ;
var col2 = make_colour_rgb(28, 72, 159); 
draw_self()
if (mouse_x > x-sprite_width/2 && mouse_y > y-sprite_height/2 && mouse_x < x+sprite_width/2 && mouse_y < y+sprite_height/2) 
{
    draw_set_color(c_black);
    draw_set_alpha(.3);
    draw_rectangle(x-sprite_width/2, y-sprite_height/2, x+sprite_width/2, y+sprite_height/2, false);
    draw_set_alpha(1);
}

draw_self()
if (mouse_x > x-sprite_width/2 && mouse_y > y-sprite_height/2 && mouse_x < x+sprite_width/2 && mouse_y < y+sprite_height/2) 
{
    draw_set_color(col2);
    draw_set_alpha(1); 
    draw_rectangle(x-sprite_width/2, y+sprite_height/2+1, x+sprite_width/2, y+sprite_height/2+5, false);
//    draw_rectangle(x-sprite_width/2, y-sprite_height/2, x+sprite_width/2, y+sprite_height/2, false)
    draw_set_alpha(1);
}

