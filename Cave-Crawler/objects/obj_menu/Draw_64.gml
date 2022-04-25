/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_player2)){
draw_text(50, 75, "Points: " + string(obj_player2.points))
draw_text(50, 100, "Gun Level: " + string(obj_weaponUpgrade.upgradeLevel))
draw_text(50, 125, "Turrets: " + string(obj_weaponUpgrade.turretsAvailable))
draw_healthbar(8,8,256,32,obj_player2.pHealth,c_black,c_red,c_lime,0,true,true)
draw_healthbar(8,40,256,64,obj_player2.pArmor,c_black,c_blue,c_blue,0,true,true)
}
