boolean m;
boolean bu;
boolean sra;
boolean wit;
boolean leo;
boolean ssy;
boolean ar;
boolean pi;
boolean chicken;
boolean loo;
void secGame(Player p) {
  imageMode(CORNER);
  image(floor, 0, 0, displayWidth, displayHeight);
  strokeWeight(5);
  stroke(255);
  rectMode(CORNER);
  colorMode(HSB, 360, 100, 100);
  fill(h, 100, 100, 75);
  h++;
  if (h>360) {
    h=0;
  }
  rect(0, 0, sw, sh); //APA
  colorMode(RGB, 255, 255, 255);
  fill(0, 255, 100, 75);
  rect(displayWidth-sw, 0, sw, sh); //stairs top right
  rect(0, displayHeight-sh, sw, sh); //stairs bottom left
  fill(0, 0, 255, 75);
  rect(displayWidth-sw, displayHeight-sh, sw, sh); //ait  
  strokeWeight(1);
  fill(255);
  textSize(25);
  text("APA", sw/2, sh/2);
  text("AIT", displayWidth-sw/2, displayHeight-sh/2);
  textSize (50);
  fill (360, 100, 100);
  text ("Miles: " + score, width/2, 40);
  monroy.show(mon);
  monroy.patrol_left();
  buch.show(dr);
  buch.patrol_left();
  mosko.show(mos);
  mosko.patrol_right();
  pants.show(pan);
  pants.patrol_right();
  mejia.show(mej);
  mejia.patrol_mejia();
  rectMode(CENTER);
  fill(255, 180, 20);
  strokeWeight(5);
  rect(rx, ry, displayWidth-(vhall*2), displayHeight-(hhall*2));
  line(rx, hhall, rx, displayHeight-hhall);
  line(vhall, hhall*2, displayWidth-vhall, hhall*2);
  line(vhall, hhall*3, displayWidth-vhall, hhall*3);
  strokeWeight(1);
  textSize(10);
  monroy(monroy, dmon, p, "Oh, you're leaving too?");
  drb(buch, ddr, p, "Well, frankly, I can't understand why a Magned student would be running out of class in the first place. this is highly abnormal, but I suppose I'llhave to give you a LOP.");
  moskowitz(mosko, dmos, p, "Okay well... here's a LOP...");
  pantaleo(pants, dpan, p, "If you were planning on getting past me, you really shouldn't have been moving with a constant velocity. The key is to accelerate when you're near teachers, mmkay?");
  mej(mejia, dmej, p, "*Angry Spanish*");
}

