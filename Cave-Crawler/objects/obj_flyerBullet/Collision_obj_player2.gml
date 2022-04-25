/// @description Insert description here
// You can write your code in this editor
if (obj_player2.pArmor > 0)
	{
		obj_player2.pArmor -= 1
	}
	else
	{
		obj_player2.pHealth -= 1
	}
instance_destroy()