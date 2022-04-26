/// @description Insert description here
// You can write your code in this editor
draw_self()

draw_healthbar((x-(sprite_width/2)),(y-(sprite_height/2)-8), x + sprite_width/2, (y-(sprite_height/2)-16), 100 * (bHealth/bMaxHealth), c_black, c_red, c_green, 0,true,true)