boolean m;
boolean  bu;
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
  rectMode(CENTER);
  fill(255, 180, 20);
  strokeWeight(5);
  rect(rx, ry, displayWidth-(vhall*2), displayHeight-(hhall*2));
  line(rx, hhall, rx, displayHeight-hhall);
  line(vhall, hhall*2, displayWidth-vhall, hhall*2);
  line(vhall, hhall*3, displayWidth-vhall, hhall*3);
  strokeWeight(1);
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
  caught(monroy, p);
  talking1(dmon, p, "I'm very disappointed in you");
  caught(buch, p);
  talking1(ddr, p, "I'm very disappointed in you");
  caught(pants, p);
  talking1(dpan, p, "I'm very disappointed in you");
  caught(mosko, p);
  talking1(dmos, p, "I'm very disappointed in you");
caught(mejia, p);
  talking1(dmej, p, "I'm very disappointed in you");
}
