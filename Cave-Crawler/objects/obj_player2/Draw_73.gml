/// @description Insert description here
// You can write your code in this editor
with obj_CoffeeMachine{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(130,410,"Speed Boost: " + string(obj_CoffeeMachine.cost) + " Points")
}
}
with obj_weaponUpgrade{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(130,640,"Weapon Upgrade: " + string(obj_weaponUpgrade.cost) + " Points")
draw_text(130,670,"Turret Cost: " + string(obj_weaponUpgrade.tCost) + " Points")
}
}
with obj_unbuiltBarrier{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(x-100,y-80,"Build Barrier: " + string(obj_unbuiltBarrier.cost) + " Points")
}
}