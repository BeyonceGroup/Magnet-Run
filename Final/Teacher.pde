class Teacher {
  int d;
  PVector loc;
  float xSpeed;
  float inx;
  float currentx, currenty;
  int teachx;
  float terx, tery, terw, terh;
  float cerx, cery, cerw, cerh;

  Teacher (PImage face, float a, float b, float xSpeed_) {
    d = 50;
    loc = new PVector (a, b);
    vhall=displayWidth/6;
    xSpeed = xSpeed_;
    inx = a;
    teachx=width/2;
    terx=width/2;
    tery=height*.75;
    terw=width/2;
    terh=100;
    cerw=width/4;
    cerx=width-cerw;
    cerh=100;
    cery=height-cerh;
  }

  void show (PImage face) {
    image(face, loc.x, loc.y, d, d);
  }
    void patrol_left () {
    loc.x-=xSpeed;
    if (loc.x <= 0-d/2 || loc.x >= inx) {
      xSpeed=-xSpeed;
    }
  }
  void patrol_right () {
    loc.x+=xSpeed;
    if (loc.x <= inx || loc.x >= displayWidth-d) {
      xSpeed=-xSpeed;
    }
  }
  void patrol_mejia () {
    loc.y+=xSpeed;
    if (loc.y <= 0 || loc.y >= hhall-d) {
      xSpeed=-xSpeed;
    }
  }

  void caught (PImage disappoint, Player p, String words) {
    if (dist(loc.x, loc.y, p.loc.x, p.loc.y) <= d/2+p.d/2) {
      fce=true;
    }
    if (fce == true) {
      image(disappoint, 0, 0, displayWidth, displayHeight);
      fill(0, 0, 0, 75);
      noStroke();
      rectMode(CENTER);
      rect(terx, tery, terw, terh); 
      textAlign(CENTER);
      fill(255);
      text(words, terx, tery+10);
      stroke(0);
      rectMode(CORNER);
      fill(0, 0, 0, 75);
      rect(cerx, cery, cerw, cerh);
      textAlign(CORNER);
      fill(255);
      text("Continue...", cerx+20, cery+60); 
      if (keyPressed && key== 'C' && fce==true && mouseX<=width && mouseX>=cerx && mouseY<=height-cery && mouseY>=height) {
        image(dpan, 0, 0, displayWidth, displayHeight);
      }
      p.loc.x=currentx;
      p.loc.y=currenty;
    }
  }
  //  void talking1(PImage disappoint, Player p, String words) {
  //    if (fce==true) {
  //      image(disappoint, 0, 0, displayWidth, displayHeight);
  //      fill(0, 0, 0, 75);
  //      noStroke();
  //      rectMode(CENTER);
  //      rect(terx, tery, terw, terh); 
  //      textAlign(CENTER);
  //      fill(255);
  //      text(words, terx, tery+10);
  //      stroke(0);
  //      rectMode(CORNER);
  //      fill(0, 0, 0, 75);
  //      rect(cerx, cery, cerw, cerh);
  //      textAlign(CORNER);
  //      fill(255);
  //      text("Continue...", cerx, cery+25); 
  //      if (keyPressed && key== 'C' && fce==true && mouseX<=width && mouseX>=cerx && mouseY<=height-cery && mouseY>=height) {
  //        image(dpan, 0, 0, displayWidth, displayHeight);
  //      }
  ////      p.walk();
  ////      image(face, width/2, d*2, d*2, d*2);
  //    }
  //  }

  //  void mousePressed() {
  //    if (fce==true && mouseX<=width && mouseX>=cerx && mouseY<=height-cery && mouseY>=height) {
  //      image(dpan, 0, 0, displayWidth, displayHeight);
  //    }
  //  }
}

