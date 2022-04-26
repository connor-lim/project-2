/// @description Insert description here
// You can write your code in this editor
if (wHealth == 0)
{
	audio_play_sound(monsterDeath, 1,false)
	instance_destroy()
	global.points += 100
}
else
{
	wHealth -= 1
}
