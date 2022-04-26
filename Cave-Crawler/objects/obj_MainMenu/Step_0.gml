/// @description Insert description here
// You can write your code in this editor
var choice = 0
if (keyboard_check_pressed(ord("W")))
{
	choice = 1
	sprite_index = menu2
}
if (keyboard_check_pressed(ord("S")))
{
	choice = 2
	sprite_index = menu3
}
if (keyboard_check_pressed(vk_enter) && sprite_index == menu2)
{
	room_goto_next()
}
if (keyboard_check_pressed(vk_enter) && sprite_index == menu3)
{
	room_goto(Credits)
}
