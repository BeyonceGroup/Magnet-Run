void instruct () {
  image(startHall, 0, 0, displayWidth, displayHeight);
  fill(255, 255, 255, 75);
  noStroke();
  rect(rx, ry, displayWidth, displayHeight);
  textSize(45);
  fill(0, 0, 255);
  text("~Instructions~", rx, ry-(disp*3.5));
  textSize(30);
  fill(0, 0, 255);
  text("You are a student at Magnet High School. You've been trapped in class for hours, and you can't \n take it anymore. You run out of class, and try to find your way out. However, on the way, you \n encounter several angry teachers. It is your job to dodge those teachers and make sure they \n don't catch you. If they do, you'll get a LOP. If you get three LOPs, your life (the game) is over. \n But the longer you are able to survive Magnet's hallways, the more miles you get. You need 200 \n miles to go down to the first floor. Collect little Stanko faces to earn bonus miles! Once you get \n to the first floor, beware of Sanservino and others. Try to get to the door and escape \n to the parking lot. Remember, if Mrs. Ryan catches you, you'll be expelled immediately! \n \n Good luck!", rx, ry+(disp/5));
  fill(255, 255, 255, 75);
  stroke(0, 0, 255);
  rect(rx, ry+(disp*4), rw, rh);
  fill(0, 0, 255);
  textSize(35);
  text("Go Back", rx, ry+(disp*4));
}
