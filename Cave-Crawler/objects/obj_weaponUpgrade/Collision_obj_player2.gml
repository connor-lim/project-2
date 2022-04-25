/// @description Insert description here
// You can write your code in this editor
if (upgradeLevel < 5)
{
	if (obj_player2.points >= cost)
	{
		if(keyboard_check_pressed(ord("E")))
		{
			upgradeLevel += 1
			obj_player2.shotTime -= 3
			cost += 1500
		}
	}
}

if (turretsAvailable < 3 && turretsPlaced < 3)
{
	if (obj_player2.points >= tCost)
	{
		if(keyboard_check_pressed(ord("Q")))
		{
			turretsAvailable += 1
		}
	}
}

