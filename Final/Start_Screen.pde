void strt() {
  image(startHall, 0, 0, displayWidth, displayHeight);
  fill(255, 255, 255, 75);
  stroke(0, 0, 255);
  rectMode(CENTER);
  rect(rx, ry-disp, rw, rh);
  fill(0, 0, 255);
  textAlign(CENTER, CENTER);
  textSize(35);
  text("Start", rx, ry-disp);
  fill(255, 255, 255, 75); //INSTRUCTIONS
  stroke(0, 0, 255);
  rectMode(CENTER);
  rect(rx, ry, rw, rh);
  fill(0, 0, 255);
  textAlign(CENTER, CENTER);
  textSize(35);
  text("Instructions", rx, ry);
  fill(255, 255, 255, 75); //CREDITS
  stroke(0, 0, 255);
  rectMode(CENTER);
  rect(rx, ry+disp, rw, rh);
  fill(0, 0, 255);
  textAlign(CENTER, CENTER);
  textSize(35);
  text("Credits", rx, ry+disp);
  textSize(75);
  text("Magnet Run", rx, ry-(disp*2.5));
}

void choose () {
  imageMode(CORNER);
  image(startHall, 0, 0, displayWidth, displayHeight);
  fill(255, 255, 255, 75);
  noStroke();
  rect(rx, ry, displayWidth, displayHeight);
  textAlign(CENTER, CENTER);
  textSize(45);
  fill(0, 0, 255);
  text("Choose a Player!", rx, ry-(disp*3.5));
  imageMode(CENTER);
  image(jenn, rx-(disp*3), ry, i, i*1.5); //image of lauren
  textSize(25);
  fill(255);
  text("Lauren",rx-(disp*3),ry+(i*.6));
  image(watson, rx, ry, i,i*1.5); //image of claire
  text("Claire",rx,ry+(i*.6));
  image(lucy, rx+(disp*3), ry, i,i*1.5); //image of sophie
  text("Sophie",rx+(disp*3),ry+(i*.6));
}
