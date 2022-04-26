/// @description Insert description here
// You can write your code in this editor
inContact = true
sprite_index = spr_flyerAttack
if (inContact && attackTime)
{
	audio_play_sound(playerDamage,1,false)
	if (global.pArmor > 0)
	{
		global.pArmor -= 5
	}
	else
	{
		global.pHealth -= 5
	}
	attackTime = false
	alarm_set(0,30)
}