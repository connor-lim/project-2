/// @description Insert description here
// You can write your code in this editor
inContact = true
if (inContact && attackTime)
{
	obj_player2.pHealth -= 5
	attackTime = false
	alarm_set(0,30)
}