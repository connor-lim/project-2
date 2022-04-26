/// @description Insert description here
// You can write your code in this editor
if (bHealth == 0)
{
	audio_play_sound(bossDeath,1,false)
	instance_destroy()
	global.points += 100000
	room_goto(WinningScreen)
}
else
{
	bHealth -= 0.1
}