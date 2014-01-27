void caught (Teacher t, Player p) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2 + p.d/2) {
    fce=true;
    
//    p.loc.x=currentx;
//    p.loc.y=currenty;
  }
}
void talking1(PImage disappoint, Player p, String words) {
  if (fce==true) {
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
    text("Continue...", cerw, height-20); 
    //      p.walk();
    //      image(face, width/2, d*2, d*2, d*2);
  }
}

