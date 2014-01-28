void lose() {
  image(troll, 0, 0, displayWidth, displayHeight);
  fill(255,0,0);
  textSize(100);
  textAlign(CENTER);
  text ("YOU LOSE!", displayWidth/2, displayHeight/2);
  loser.play();
}

