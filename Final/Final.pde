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
float cx, cy, cw, ch;
float vhall, hhall;
int sw, sh;
int h;

void setup() {
  //  claire = new Player(color(0,0,255));
  //  lauren= new Player(color(255,0,0));
  //  sophie =new Player(color(0,255,0));
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
  mejia = new Teacher(mej, rx+(vhall/2), 0, 5);
  monroy = new Teacher(mon, rx-vhall, hhall*1.5, 2.5);
  buch = new Teacher(dr, rx-vhall, hhall*2.5, 6);
  mosko = new Teacher(mos, rx+vhall, hhall*1.5, 2.5);
  pants = new Teacher(pan, rx+vhall, hhall*3.5, 3);
  sansy= new Teacher(san, rx-vhall, hhall*1.5, 4);
  arnold = new Teacher(arn, rx-vhall, hhall*2.5, 1);
  pinto = new Teacher(pin, rx-vhall, hhall*3.5, 4);
  valley = new Teacher(val, rx+vhall, hhall*1.5, 5);
  liu = new Teacher(lu, rx+vhall, hhall*2.5, 2);
  pollo = new Teacher(pol, rx+vhall, hhall*3.5, 4);
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

