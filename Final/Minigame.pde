int amt= 500;  //declaring data types
Thrown[] thing = new Thrown[amt]; //declaring array of raindrops
int time1 =0;
int index = 1;
int lives = 3;
int tgd=100;
int tgx;
int tgxSp;
Catcher student;

//void caught (Teacher t, Player p) {
//  if (dist(t.loc.x, t.loc.y, p.loc.x, p.loc.y) < t.d/2 + p.d/2) {
//    fce=true;
//    
////    p.loc.x=currentx;
////    p.loc.y=currenty;
//  }
//}
//void talking1(PImage disappoint, Player p, String words) {
//  if (fce==true) {
//    image(disappoint, 0, 0, displayWidth, displayHeight);
//    fill(0, 0, 0, 75);
//    noStroke();
//    rectMode(CENTER);
//    rect(terx, tery, terw, terh); 
//    textAlign(CENTER);
//    fill(255);
//    text(words, terx, tery+10);
//    stroke(0);
//    rectMode(CORNER);
//    fill(0, 0, 0, 75);
//    rect(cerx, cery, cerw, cerh);
//    textAlign(CORNER);
//    fill(255);
//    text("Continue...", width-cerw, height-20); 
//    //      p.walk();
//    //      image(face, width/2, d*2, d*2, d*2);
//  }
//}

void mini(PImage face, PImage weapon, PImage stud){
  image(floor, 0, 0, displayWidth, displayHeight);
  image(face, tgx, tgd, tgd,tgd);
  tgx+=tgxSp;
  if(tgx>width || tgx<0){
    tgxSp=-tgxSp;
  }
  colorMode(RGB, 255, 255, 255);
  textAlign(CORNER, CORNER);
  fill(255);
  textSize (25);
  text("Lives:" +lives, 5, 25); 
  for (int i=0; i<index; i++) { 
    thing[i].display(weapon);//displaying the stars
    thing[i].move(); //making the stars fall
    thing[i].checkCat(student); //checking if the stars hit the catcher
    thing[i].lives(); //lives decrease by one each time the star hits the bottom
  }
  if (millis()-time1>500) { //increasing the index by one every two and a half seconds
    time1=millis(); 
    index++;
  }
  student.display(stud); //displaying the catcher
}

