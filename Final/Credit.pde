void credit() {
  image(startHall, 0, 0, displayWidth, displayHeight);
  fill(255, 255, 255, 75);
  noStroke();
  rect(rx, ry, displayWidth, displayHeight);
  fill(0, 0, 255);
  textSize(45);
  text("~Credits~", rx, ry-(disp*3.5));
  textSize(30);
  text("Programmers: Claire Farrokh and Sophie Giuliani \n Quality Assurance Tester: Claire Farrokh \n User Interface Designer: Sophie Giuliani \n Graphics Designer: Lauren Broadwell \n Project Manager: Lauren Broadwell \n Created by The Beyonce Group \n Copyright 2014", rx, ry+(disp/5));
  fill(255, 255, 255, 75);
  stroke(0, 0, 255);
  rect(rx, ry+(disp*4), rw, rh);
  fill(0, 0, 255);
  textSize(35);
  text("Go Back", rx, ry+(disp*4));
}
