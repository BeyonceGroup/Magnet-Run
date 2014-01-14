class Teacher {
  int d;
  color c;
  PVector loc;
  float xSpeed;
  float inx;

  Teacher (PImage face, float a, float b,float xSpeed_) {
    d = 20;
    loc = new PVector (a, b);
    vhall=displayWidth/6;
    xSpeed = xSpeed_;
    inx = a;
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

  void patrol () {
    loc.x-=xSpeed;
    if (loc.x-d/2 <= 0 || loc.x+d/2 >= inx) {
      xSpeed=-xSpeed;
    }
  }
}

