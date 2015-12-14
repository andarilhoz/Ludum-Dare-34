///mob_generator(obj)
var objeto = argument0

mobX = random(4975);
mobY = random(2950);

if(object_exists(Player)){
    while(mobX > Player.x - 50 && mobX < Player.x + 50){
        mobX = random(1415);        
    }
    while(mobY > Player.y - 100 && mobY < Player.y + 100){
        mobY = random(1030);
    }
    
    instance_create(mobX,mobY,objeto);
}
