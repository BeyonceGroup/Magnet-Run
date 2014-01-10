class Player {
  int d;
  color c;
  PVector loc;
  
  Player (color otherC) {
    d = 20;
    loc = new PVector (width-20, height-20);
  }
  
  void show () {
   fill (c);
   ellipse (loc.x, loc.y, d, d); 
  }
  
  void walk(){
    if (keyPressed && key == CODED){
      if(keyCode == LEFT){
        loc.x--;
      }
      if(keyCode == RIGHT){
        loc.x++;
      }
      if(keyCode == UP){
        loc.y--;
      }
      if(keyCode == DOWN){
        loc.y++;
      }
    }
  }
}
