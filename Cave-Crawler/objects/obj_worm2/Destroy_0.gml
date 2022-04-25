/// @description Insert description here
// You can write your code in this editor
spawnRate = irandom_range(1,4)
{
	if (spawnRate == 2)
	{
		instance_create_layer(x,y,"Instances",obj_armor)
	}
}