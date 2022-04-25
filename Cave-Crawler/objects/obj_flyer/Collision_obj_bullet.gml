/// @description Insert description here
// You can write your code in this editor
if (fHealth == 0)
{
	instance_destroy()
	obj_player2.points += 100
}
else
{
	fHealth -= 1
}