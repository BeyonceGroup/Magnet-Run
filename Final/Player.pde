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

  void walk() {
    if (keyPressed && key == CODED) {
      if (keyCode == LEFT) {
        loc.x-=10;
      }
      if (keyCode == RIGHT) {
        loc.x+=10;
      }
      if (keyCode == UP) {
        loc.y-=10;
      }
      if (keyCode == DOWN) {
        loc.y+=10;
      }
    }
    if (loc.x <= displayWidth-vhall && loc.x >= vhall && loc.y <= displayHeight-hhall && loc.y >= hhall) {
      loc.x = displayWidth/4;
      loc.y = displayHeight-(displayHeight/8);
    }
  }
}

