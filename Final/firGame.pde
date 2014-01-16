void firGame(Player p) {
  image(floor, 0, 0, displayWidth, displayHeight);
  strokeWeight(5);
  stroke(255);
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
  sansy.show();
  sansy.patrol_left();
  arnold.show();
  arnold.patrol_left();
  pinto.show();
  pinto.patrol_left();
  valley.show();
  valley.patrol_right();
  liu.show();
  liu.patrol_right();
  pollo.show();
  pollo.patrol_right();
}
