/// @description Insert description here
// You can write your code in this editor
if (global.upgradeLevel < 5)
{
	if (global.points >= cost)
	{
		if(keyboard_check_pressed(ord("E")))
		{
			audio_play_sound(weaponUpgrade,1,false)
			global.points -= cost
			global.upgradeLevel += 1
			obj_player2.shotTime -= 3
			cost += 1500
		}
	}
}

if (global.turretsAvailable < 3 && turretsPlaced < 3)
{
	if (global.points >= tCost)
	{
		if(keyboard_check_pressed(ord("Q")))
		{
			audio_play_sound(turretPurchase,1,false)
			global.points -= tCost
			global.turretsAvailable += 1
		}
	}
}

