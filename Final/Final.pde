Player claire;
Player lauren;
Player sophie;
Teacher monroy;
Teacher buch;
Teacher mosko;
Teacher pants;
Teacher mejia;
Teacher valley;
Teacher liu;
Teacher pollo;
Teacher pinto;
Teacher arnold;
Teacher sansy;
Teacher gerstein;
Teacher ryan;
int rx, ry, rw, rh;
int disp;
boolean instr;
boolean back;
boolean cred;
boolean start;
boolean laure;
boolean clair;
boolean sophi;
PImage floor;
PImage startHall;
PImage mon;
PImage arn;
PImage pan;
PImage mos;
PImage san;
PImage pol;
PImage val;
PImage dr;
PImage mej;
PImage pin;
PImage lu;
PImage ger;
PImage mah;
int a, b;
int inx;
float cx,cy,cw,ch;

void setup() {
  //  claire = new Player(color(0,0,255));
  //  lauren= new Player(color(255,0,0));
  //  sophie =new Player(color(0,255,0));
//  monroy = new Teacher(mon, a, b, .1, inx);
//  buch = new Teacher(dr, a, b, 3, inx);
//  mosko = new Teacher(mos, a, b, 1, inx);
//  pants = new Teacher(pan, a, b, 1.2, inx);
//  mejia = new Teacher(mej, a, b, .5, inx);
//  valley = new Teacher(val, a, b, 2, inx);
//  liu = new Teacher(lu,a,b,.5,inx);
//  pollo = new Teacher(pol, a, b, 2, inx);
//  pinto = new Teacher(pin,a,b,.75,inx);
//  arnold = new Teacher(arn, a, b, .4, inx);
//  sansy= new Teacher(san, a, b, 4, inx);
  //  gerstein = new Teacher(ger,a,b,xSpeed,inx);
  //  ryan= new Teacher(otherC,a,b,xSpeed,inx);
  size(displayWidth, displayHeight);
  floor = loadImage("floor.JPG");
  startHall = loadImage("start.JPG");
  mon = loadImage("Monroy.JPG");
  dr = loadImage("Dr. B.JPG");
  mos = loadImage("Moskowitz.JPG");
  pan = loadImage("Pantaleo.JPG");
  mej = loadImage("Mejia.JPG");
  val= loadImage("Valley.JPG");
  pol= loadImage("Pollo.JPG");
  arn = loadImage("Arnold.JPG");
  san= loadImage("Sanservino.JPG");
  lu= loadImage("Liu.JPG");
  pin=loadImage("Pinto.JPG");
  ger=loadImage("Gerstein.JPG");
  mah=loadImage("Mahoney.JPG");
  rx= width/2;
  ry=height/2;
  rw=225;
  rh=50;
  disp=75;
  instr = false;
  back = false;
  cred=false;
  laure=false;
  start=false;
  sophi=false;
  clair=false;
}

void draw() {
  strt();
  if (back==true) {
    strt();
  }
  if (cred==true) {
    credit();
  }
  if (instr==true) {
    instruct();
  }
  if (start==true) {
    choose();
  }
  if (start==true && laure==true) {
    secGame(lauren);
  }
  if (start==true && clair==true) {
    secGame(claire);
  }
  if (start==true && sophi==true) {
    secGame(sophie);
  }
}

void strt() {
  //magnet hallway as bg
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
  image(startHall, 0, 0, displayWidth, displayHeight);
  fill(255, 255, 255, 75);
  noStroke();
  rect(rx, ry, displayWidth, displayHeight);
  textAlign(CENTER, CENTER);
  textSize(45);
  fill(0, 0, 255);
  text("Choose a Player!", rx, ry-(disp*3.5));
  noFill();
  stroke(0, 0, 255);
  rect(rx-(disp*2), ry, rw/2, rh); //image of lauren
  rect(rx, ry, rw/2, rh); //image of claire
  rect(rx+(disp*2), ry, rw/2, rh); //image of sophie
}

void secGame(Player p) {
  image(floor, 0, 0, displayWidth, displayHeight);
  strokeWeight(5);
  stroke(255);
}

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

void mousePressed() {
  if (mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    instr=true;
  }
  if (instr==true && mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>(ry+(disp*4)-rh/2) && mouseY<(ry+(disp*4)+rh/2)) {
    back=true;
    instr=false;
  }
  if (mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>ry+disp-rh/2 && mouseY<ry+disp+rh/2) {
    cred=true;
  }
  if (cred==true && mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>(ry+(disp*4)-rh/2) && mouseY<(ry+(disp*4)+rh/2)) {
    back=true;
    cred=false;
  }
  if (mouseX>rx-rw/2 && mouseX<rx+rw/2 && mouseY>ry-disp-rh/2 && mouseY<ry-disp+rh/2) {
    start=true;
  }
  if (start==true && mouseX>rx-(disp*2)-rw/4 && mouseX<rx-(disp*2)+rw/4 &&  mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    laure=true;
  }
  if (start==true && mouseX>rx-rw/4 && mouseX<rx+rw/4 &&  mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    clair=true;
  }
  if (start==true && mouseX>rx+(disp*2)-rw/4 && mouseX<rx+(disp*2)+rw/4 &&  mouseY>ry-rh/2 && mouseY<ry+rh/2) {
    sophi=true;
  }
}


void monroy() {
}

void drb() {
}

void moskowitz() {
}

void pantaleo() {
}

void mej() {
}

void valley() {
}

void liu() {
}

void pollo() {
}

void sansy() {
}

void arnold() {
}

void pinto() {
}

