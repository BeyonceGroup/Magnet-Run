class Teacher {
  int d;
  color c;
  PVector loc;

  Teacher (PImage face, int a, int b,int xSpeed, int inx) {
    d = 20;
    loc = new PVector (a, b);
  }

  void show () {
    fill (c);
    ellipse (loc.x, loc.y, d, d);
  }

  void caught (Player p) {
    if (dist(loc.x, loc.y, p.loc.x, p.loc.y) < d/2 + p.d/2) {
      // boolean to cut to mini-game
    }
  }

  void patrol (int inx, int xSpeed) {
    loc.x+=xSpeed;
    if (loc.x+d/2 > width - 50 || loc.x-d/2 <50) {
      xSpeed=-xSpeed;
    }
    if (loc.x+d/2 <width-inx || loc.x-d/2 >inx) {
      xSpeed=-xSpeed;
    }
  }
}

