/// @description Insert description here
// You can write your code in this editor
if (global.points >= cost)
{
	if (keyboard_check_pressed(ord("E")))
	{
		global.points -= cost
		instance_destroy()
		instance_create_layer(x,y,"Instances", obj_builtBarrier)
		audio_play_sound(hammer, 1, false)
	}
}
