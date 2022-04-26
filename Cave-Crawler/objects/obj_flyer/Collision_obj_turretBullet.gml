/// @description Insert description here
// You can write your code in this editor
if (fHealth == 0)
{
	audio_play_sound(monsterDeath, 1,false)
	instance_destroy()
	global.points += 100
}
else
{
	fHealth -= 1
}