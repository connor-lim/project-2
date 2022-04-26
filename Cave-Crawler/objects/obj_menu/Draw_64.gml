/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player2)){
draw_text(50, 75, "Points: " + string(global.points))
draw_text(50, 100, "Gun Level: " + string(global.upgradeLevel))
draw_text(50, 125, "Turrets: " + string(global.turretsAvailable))
draw_healthbar(8,8,256,32,global.pHealth,c_black,c_red,c_lime,0,true,true)
draw_healthbar(8,40,256,64,global.pArmor,c_black,c_blue,c_blue,0,true,true)
}
