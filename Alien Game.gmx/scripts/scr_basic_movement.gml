///scr_basic_movement(speed)

spd = argument0;

if (keyboard_check(ord('A')) && place_free(x-spd,y))
    x -= spd;  image_index = 1;

if (keyboard_check(ord('W')) && place_free(x,y-spd))
    y -= spd;

if (keyboard_check(ord('D')) && place_free(x+spd,y))
    x += spd; image_index = 0;

if (keyboard_check(ord('S')) && place_free(x,y+spd))
    y += spd;

