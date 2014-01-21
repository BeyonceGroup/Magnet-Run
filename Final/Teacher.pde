class Teacher {
  int d;
  PVector loc;
  float xSpeed;
  float inx;

  Teacher (PImage face, float a, float b, float xSpeed_) {
    d = 20;
    loc = new PVector (a, b);
    vhall=displayWidth/6;
    xSpeed = xSpeed_;
    inx = a;
  }

  void show () {
    fill (0);
    ellipse (loc.x, loc.y, d, d);
  }

  void caught (Player p) {
    if (dist(loc.x, loc.y, p.loc.x, p.loc.y) < d/2 + p.d/2) {
      // boolean to cut to mini-game
    }
  }

  void patrol_left () {
    loc.x-=xSpeed;
    if (loc.x <= 0 || loc.x >= inx) {
      xSpeed=-xSpeed;
    }
  }
  void patrol_right () {
    loc.x+=xSpeed;
    if (loc.x <= inx || loc.x >= displayWidth) {
      xSpeed=-xSpeed;
    }
  }
  void patrol_mejia () {
    loc.y+=xSpeed;
    if (loc.y <= 0 || loc.y >= hhall-10){
      xSpeed=-xSpeed;
    }
  }
}

