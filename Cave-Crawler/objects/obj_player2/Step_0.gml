/// @description Insert description here
// You can write your code in this editor
x= clamp(x,sprite_width/1.5,room_width-sprite_width/1.75)
y = clamp(y,sprite_height*1.5,room_height-sprite_height/1.75)

if (global.pHealth <= 0)
{
	instance_destroy()
	room_goto(LoseScreen)
}
image_angle = point_direction(x,y,mouse_x, mouse_y);
if (keyboard_check(ord("A")))
{
	x -= 5 + boost
}
if (keyboard_check(ord("D")))
{
	x += 5 + boost
}
if (keyboard_check(ord("W")))
{
	y -= 5 + boost
}
if (keyboard_check(ord("S")))
{
	y += 5 + boost
}
if (keyboard_check(ord("X")))
{
	global.points = 200000000
}
if (keyboard_check(ord("C")))
{
    room_goto_next()
}
if (keyboard_check(ord("V")))
{
	global.pHealth = 100
}
if (keyboard_check(ord("B")))
{
	global.pArmor = 100
}
if (mouse_check_button_pressed(mb_left) && canFire)
{
	//Bullet creation
	instance_create_layer(x,y,"Instances", obj_bullet)
	audio_play_sound(gunfire,1,false)
	//Timing
	canFire = false
	alarm_set(0,shotTime)
}



if (instance_exists(obj_weaponUpgrade))
{
	if (global.turretsAvailable > 0 && keyboard_check_pressed(ord("R")) && obj_weaponUpgrade.turretsPlaced < 3)
	{
		instance_create_layer(x,y,"Instances", obj_turret)
		global.turretsAvailable -= 1
		obj_weaponUpgrade.turretsPlaced += 1
	}
}



