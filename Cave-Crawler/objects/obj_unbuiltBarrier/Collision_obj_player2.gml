/// @description Insert description here
// You can write your code in this editor
if (obj_player2.points >= cost)
{
	if (keyboard_check_pressed(ord("E")))
	{
		instance_destroy()
		instance_create_layer(x,y,"Instances", obj_builtBarrier)
	}
}
