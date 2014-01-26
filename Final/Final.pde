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
boolean choose;
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
PImage lucy;
PImage watson;
PImage jenn;
int a, b;
float cx, cy, cw, ch;
float vhall, hhall;
int sw, sh;
int h;
int i;
int score = 0;

void setup() {
  claire = new Player(color(0,0,255));
  lauren= new Player(color(255,0,0));
  sophie =new Player(color(0,255,0));
  //  gerstein = new Teacher(ger,a,b,xSpeed);
  //  ryan= new Teacher(otherC,a,b,xSpeed,inx);
  size(displayWidth, displayHeight);
  floor = loadImage("floor.JPG");
  startHall = loadImage("start.JPG");
  jenn = loadImage("Jenn.jpg");
  lucy= loadImage("Lucy.jpg");
  watson = loadImage("Watson.jpg");
  mon = loadImage("Monroy.png");
  dr = loadImage("DrB.png");
  mos = loadImage("Moskowitz.png");
  pan = loadImage("Pantaleo.png");
  mej = loadImage("Mejia.png");
  val= loadImage("Valley.png");
  pol= loadImage("Pollo.png");
  arn = loadImage("Arnold.png");
  san= loadImage("Sanservino.png");
  lu= loadImage("Liu.png");
  pin=loadImage("Pinto.png");
  ger=loadImage("Gerstein.png");
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
  i=200;
  mejia = new Teacher(mej, rx+(vhall/2), 0, 5);
  monroy = new Teacher(mon, rx-vhall, hhall*1.2, 2.5);
  buch = new Teacher(dr, rx-vhall, hhall*2.2, 6);
  mosko = new Teacher(mos, rx+vhall, hhall*1.2, 2.5);
  pants = new Teacher(pan, rx+vhall, hhall*3.2, 3);
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
  choose=false;
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
  if (choose==true) {
    choose();
    start=true;
  }
  if (start==true && laure==true) {
    secGame(lauren);
    lauren.show(color(255,0,0));
    lauren.walk();
    score++;
  }
  if (start==true && clair==true) {
    secGame(claire);
    claire.show(color(0,0,255));
    claire.walk();
    score++;
  }
  if (start==true && sophi==true) {
    secGame(sophie);
    sophie.show(color(0,255,0));
    sophie.walk();
    score++;
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

