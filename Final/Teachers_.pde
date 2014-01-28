boolean mfce;
boolean bfce;
boolean mosfce;
boolean pfce;
boolean mejfce;
void monroy(Teacher t, PImage disappoint, Player p, String words) {
    if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
      mfce=true;
    }
    if (mfce == true) {
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
//      p.loc.x=currentx;
//      p.loc.y=currenty;
    }
}
void drb(Teacher t, PImage disappoint, Player p, String words) {
      if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
      bfce=true;
    }
    if (bfce == true) {
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
//      p.loc.x=currentx;
//      p.loc.y=currenty;
    }
}
void moskowitz(Teacher t, PImage disappoint, Player p, String words) {
      if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
      mosfce=true;
    }
    if (mosfce == true) {
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
//      p.loc.x=currentx;
//      p.loc.y=currenty;
    }
}
void pantaleo(Teacher t, PImage disappoint, Player p, String words) {
      if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
      pfce=true;
    }
    if (pfce == true) {
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
//      p.loc.x=currentx;
//      p.loc.y=currenty;
    }
}
void mej(Teacher t, PImage disappoint, Player p, String words) {
      if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
      mejfce=true;
    }
    if (mejfce == true) {
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
//      p.loc.x=currentx;
//      p.loc.y=currenty;
    }
}
