void secGame(Player p) {
  imageMode(CORNER);
  image(floor, 0, 0, displayWidth, displayHeight);
  strokeWeight(5);
  stroke(255);
  noFill();
  rect(rx, ry, displayWidth-(vhall*2), displayHeight-(hhall*2));
  line(rx, hhall, rx, displayHeight-hhall);
  line(vhall, hhall*2, displayWidth-vhall, hhall*2);
  line(vhall, hhall*3, displayWidth-vhall, hhall*3);
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
  //  if(clair==true){
  //  claire.show(color(0, 0, 255));
  //  claire.walk();
  //  }
  //  if(sophi==true){
  //  sophie.show(color(0, 255, 0));
  //  sophie.walk();
  //  }
  //  if (laure==true) {
  //    lauren.show(color(255, 0, 0));
  //    lauren.walk();
  //  }
}

