draw_self()
if (mouse_x > x && mouse_y > y && mouse_x < x+sprite_width && mouse_y < y+sprite_height) {
    draw_set_color(c_white)
    draw_set_alpha(.25) 
    draw_rectangle(x-2, y, x+sprite_width, y+sprite_height, false)
    draw_set_alpha(1)
}
draw_self()
if (mouse_x > x && mouse_y > y && mouse_x < x+sprite_width && mouse_y < y+sprite_height) {
    draw_set_color(c_white)
    draw_set_alpha(1) 
    draw_rectangle(x-4, y, x-10, y+sprite_height, false)
    draw_set_alpha(1)
}

