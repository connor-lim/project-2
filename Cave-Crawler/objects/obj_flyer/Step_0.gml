/// @description Insert description here
// You can write your code in this editor
inContact = false

sprite_index = spr_flyerMovement

if (direction > 90) && (direction < 270)
{
	image_xscale = 1
}
else
{
	image_xscale = -1
}

if (canShoot == true)
{
	//Bullet creation
	instance_create_layer(x,y,"Instances", obj_flyerBullet)
	//Timing
	canShoot = false
	alarm_set(1,shotTime)
}