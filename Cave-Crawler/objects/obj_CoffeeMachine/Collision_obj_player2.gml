/// @description Insert description here
// You can write your code in this editor
if (global.points >= cost)
{
	obj_player2.canBoost = true
	while (obj_player2.canBoost)
	{
		if (keyboard_check_pressed(ord("E")))
		{
			audio_play_sound(coffee, 1,false)
			global.points -= cost
			obj_player2.boost = 10
			cost += priceIncrease
			alarm_set(0,450)
		}
		obj_player2.canBoost = false
	}
}