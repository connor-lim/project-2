/// @description Insert description here
// You can write your code in this editor
with obj_CoffeeMachine{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(obj_CoffeeMachine.x-100,obj_CoffeeMachine.y-100,"Speed Boost: " + string(obj_CoffeeMachine.cost) + " Points")
}
}
with obj_weaponUpgrade{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(obj_weaponUpgrade.x-100,obj_weaponUpgrade.y-75,"Weapon Upgrade: " + string(obj_weaponUpgrade.cost) + " Points")
draw_text(obj_weaponUpgrade.x-100,obj_weaponUpgrade.y-50,"Turret Cost: " + string(obj_weaponUpgrade.tCost) + " Points")
}
}
with obj_unbuiltBarrier{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(x-100,y-80,"Build Barrier: " + string(obj_unbuiltBarrier.cost) + " Points")
}
}
with obj_playerAdvance{
if(point_distance(x,y,other.x,other.y)<100){
draw_text(x-100,y+15,"Next Level: 10000 Points")
}
}