class Player {
  int d;
  PVector loc;
  
  Player (color otherC) {
    d = 20;
    loc = new PVector (displayWidth/4, displayHeight-(displayHeight/8));
  }
  
  void show (color otherC) {
   fill (otherC);
   ellipse (loc.x, loc.y, d, d); 
  }
  
  void walk(){
    if (keyPressed && key == CODED){
      if(keyCode == LEFT){
        loc.x-=5;
      }
      if(keyCode == RIGHT){
        loc.x+=5;
      }
      if(keyCode == UP){
        loc.y-=5;
      }
      if(keyCode == DOWN){
        loc.y+=5;
      }
    }
  }
}
