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
float cx, cy, cw, ch;
float vhall, hhall;
int sw, sh;
int h;

void setup() {
  //  claire = new Player(color(0,0,255));
  //  lauren= new Player(color(255,0,0));
  //  sophie =new Player(color(0,255,0));
 
//  buch = new Teacher(dr, a, b, 3);
//  mosko = new Teacher(mos, a, b, 1);
//  pants = new Teacher(pan, a, b, 1.2);
//  mejia = new Teacher(mej, a, b, .5);
//  valley = new Teacher(val, a, b, 2);
//  liu = new Teacher(lu, a, b, .5);
//  pollo = new Teacher(pol, a, b, 2);
//  pinto = new Teacher(pin, a, b, .75);
//  arnold = new Teacher(arn, a, b, .4);
//  sansy= new Teacher(san, a, b, 4);
  //  gerstein = new Teacher(ger,a,b,xSpeed);
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
  hhall=displayHeight/5;
  vhall=displayWidth/6;
  sw=100;
  sh=90;
   monroy = new Teacher(mon, rx-vhall, hhall*1.5, 3);
  h=0;
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

void secGame(Player p) {
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
  monroy.show();
  monroy.patrol();
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

