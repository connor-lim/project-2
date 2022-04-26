/// @description Insert description here
// You can write your code in this editor
audio_play_sound(playerDamage,1,false)
if (global.pArmor > 0)
	{
		global.pArmor -= 25
	}
	else
	{
		global.pHealth -= 25
	}
instance_destroy()