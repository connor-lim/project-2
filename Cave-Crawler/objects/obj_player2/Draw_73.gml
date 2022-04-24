/// @description Insert description here
// You can write your code in this editor
with obj_CoffeeMachine{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(130,410,"Speed Boost: " + string(obj_CoffeeMachine.cost) + " Points")
}
}
with obj_weaponUpgrade{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(130,670,"Weapon Upgrade: " + string(obj_weaponUpgrade.cost) + " Points")
}
}