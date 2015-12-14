///chase_satete()
if(object_exists(Player)){
    image_speed = 1
    if(self.x < Player.x && (Player.x - self.x > 10)  ){
        self.exeSpdX = spd;
        self.x += self.exeSpdX;       
    
    }else if(self.x > Player.x &&  (self.x - Player.x > 10)){
        self.exeSpdX = (-spd)
        self.x += self.exeSpdX;
    }
    
    if(self.y < Player.y && (Player.y - self.y > 10)){
        self.exeSpdY = spd;
        self.y  += self.exeSpdY;
    }else if(self.y > Player.y && (self.y - Player.y > 10)){
        self.exeSpdY = (-spd)
        self.y += self.exeSpdY;
    }
        
}


if(place_meeting(self.x,self.y,Enemy)){
        /// Backhit
    
    if(exeSpdY > 1){
        self.y = other.y -60;
    }else{
        self.y = other.y +60;
    }
    
    if(exeSpdX > 1){
        self.x = other.x -40;
    }else{
        self.x = other.x  +40;
    }

}

