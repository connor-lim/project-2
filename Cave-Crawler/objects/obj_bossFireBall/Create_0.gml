/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player2))
{
	audio_play_sound(fireball,1,false)
	direction = point_direction(x,y,obj_player2.x,obj_player2.y)
	speed = 10
}