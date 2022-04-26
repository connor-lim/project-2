/// @description Insert description here
// You can write your code in this editor
audio_play_sound(flyerBullet, 1, false)
if(instance_exists(obj_player2))
{
	direction = point_direction(x,y,obj_player2.x,obj_player2.y)
	speed = 3
}