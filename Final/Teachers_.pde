boolean mfce;
boolean bfce;
boolean mosfce;
boolean pfce;
boolean mejfce;
boolean sfce;
boolean afce, lfce, pinfce, polfce, vfce;
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
    if (mfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
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
    if (bfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
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
    if (mosfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
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
    if (pfce==true && mouseX<=width && mouseX>=cerx&& mouseY>=cery && mouseY<=height) {
      lose();
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
    if (mejfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}
void sansy(Teacher t, PImage disappoint, Player p, String words) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
    sfce=true;
  }
  if (sfce == true) {
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
    if (sfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}
void arnold(Teacher t, PImage disappoint, Player p, String words) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
    afce=true;
  }
  if (afce == true) {
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
    if (afce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}
void pinto(Teacher t, PImage disappoint, Player p, String words) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
    pinfce=true;
  }
  if (pinfce == true) {
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
    if (pinfce==true && mouseX<=width && mouseX>=cerx && mouseY>=height-cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}
void valley(Teacher t, PImage disappoint, Player p, String words) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
    vfce=true;
  }
  if (vfce == true) {
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
    if (vfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}
void liu(Teacher t, PImage disappoint, Player p, String words) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
    lfce=true;
  }
  if (lfce == true) {
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
    if (lfce==true && mouseX<=width && mouseX>=width-cerx && mouseY>=cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}
void pollo(Teacher t, PImage disappoint, Player p, String words) {
  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2+p.d/2) {
    polfce=true;
  }
  if (polfce == true) {
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
    if (polfce==true && mouseX<=width && mouseX>=cerx && mouseY>=cery && mouseY<=height) {
      lose();
    }
    //      p.loc.x=currentx;
    //      p.loc.y=currenty;
  }
}

