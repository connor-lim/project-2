/// @description Insert description here
// You can write your code in this editor
inContact = true
sprite_index = spr_flyerAttack
if (inContact && attackTime)
{
	if (obj_player2.pArmor > 0)
	{
		obj_player2.pArmor -= 5
	}
	else
	{
		obj_player2.pHealth -= 5
	}
	attackTime = false
	alarm_set(0,30)
}