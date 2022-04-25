/// @description Insert description here
// You can write your code in this editor
var enemyDirection = 0
if (instance_exists(obj_worm2))
{
    var ex,ey;
    ex = instance_nearest(x,y,obj_worm2).x
    ey = instance_nearest(x,y,obj_worm2).y
    image_angle = point_direction(x,y,ex, ey);
	enemyDirection = image_angle
}
if (instance_exists(obj_flyer))
{
    var ex,ey;
    ex = instance_nearest(x,y,obj_flyer).x
    ey = instance_nearest(x,y,obj_flyer).y
    image_angle = point_direction(x,y,ex,ey);
	enemyDirection = image_angle
}
if (canShoot == true)
{
	//Bullet creation
	instance_create_layer(x,y,"Instances", obj_turretBullet)
	//Timing
	canShoot = false
	alarm_set(1,shotTime)
}