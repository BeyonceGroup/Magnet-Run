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
PImage expo;
PImage gulp;
PImage gatsby;
PImage sg;
PImage lb;
PImage cf;
PImage fail;
PImage jdg;
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
boolean first; // boolean for getting to the first floor... this is true when the score is 200
boolean winning; // gets you to the win screen without having to worry about moving out of the rectangle that is APA... I think
boolean fce;
boolean play;
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
PImage dmon;
PImage darn;
PImage dpan;
PImage dmos;
PImage dsan;
PImage dpol;
PImage dval;
PImage ddr;
PImage dmej;
PImage dpin;
PImage dlu;
PImage troll;
int a, b;
float cx, cy, cw, ch;
float vhall, hhall;
int sw, sh;
int h;
int i;
int score = 0;
float terx, tery, terw, terh;
float cerx, cery, cerw, cerh;
int ancientT = 0; 
boolean cont;
import ddf.minim.*;
Minim sherlawk;
AudioPlayer loser;
Minim jiyuu;
AudioPlayer winner;
void setup() {
  claire = new Player(color(0, 0, 255));
  lauren= new Player(color(255, 0, 0));
  sophie =new Player(color(0, 255, 0));
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
  dmon = loadImage("Monroy.JPG");
  ddr = loadImage("Dr. B.JPG");
  dmos = loadImage("Moskowitz.JPG");
  dpan = loadImage("Pantaleo.JPG");
  dmej = loadImage("Mejia.JPG");
  dval= loadImage("Valley.JPG");
  dpol= loadImage("Pollo.JPG");
  darn = loadImage("Arnold.JPG");
  dsan= loadImage("Sanservino.JPG");
  dlu= loadImage("Liu.JPG");
  dpin=loadImage("Pinto.JPG");
  mah=loadImage("Mahoney.JPG");
  sg= loadImage("sophie.png");
  troll= loadImage("Troll.png");
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
  terx=width/2;
  tery=height*.75;
  terw=width/2;
  terh=100;
  cerw=width/4;
  cerx=width-cerw;
  cerh=100;
  cery=height-cerh;
  mejia = new Teacher(mej, rx+(vhall/2), 0, 8);
  monroy = new Teacher(mon, rx-vhall, hhall*1.2, 8.5);
  buch = new Teacher(dr, rx-vhall, hhall*2.2, 12);
  mosko = new Teacher(mos, rx+vhall, hhall*1.2, 8.5);
  pants = new Teacher(pan, rx+vhall, hhall*3.2, 10);
  sansy= new Teacher(san, rx-vhall, hhall*1.2, 20);
  arnold = new Teacher(arn, rx-vhall, hhall*2.2, 8);
  pinto = new Teacher(pin, rx-vhall, hhall*3.2, 10);
  valley = new Teacher(val, rx+vhall, hhall*1.2, 10.5);
  liu = new Teacher(lu, rx+vhall, hhall*2.2, 3);
  pollo = new Teacher(pol, rx+vhall, hhall*3.2, 12);
  h=0;
  instr = false;
  back = false;
  cred=false;
  laure=false;
  start=false;
  sophi=false;
  clair=false;
  choose=false;
  cont=false;
  first=false;
  play=false;
  winning=false;
  fce=false;
  m=false;
  bu=false;
  sra=false;
  wit=false;
  leo=false;
  ssy=false;
  ar=false;
  pi=false;
  chicken=false;
  loo=false;
  mfce=false;
  bfce=false;
  mosfce=false;
  pfce=false;
  mejfce=false;
  sfce=false;
  afce=false;
  lfce=false;
  pinfce=false;
  polfce=false;
  vfce=false;
  student = new Catcher();
  for (int i =0; i<amt; i++) {
    thing[i] = new Thrown();
  }
  tgx=width/2;
  tgxSp=2;
  expo = loadImage("expo.png");
  sherlawk= new Minim (this);
  loser = sherlawk.loadFile("Sherlawk.mp3");
  jiyuu = new Minim (this);
  winner = jiyuu.loadFile("Jiyuu no Tsubasa.mp3");
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
    lauren.show(color(255, 0, 0));
    lauren.walk();
    if (millis() - ancientT > 1000) {
      score++;
      ancientT = millis();
    }
    if (score >= 20) {
      first = true;
    }
    if (first == true && lauren.loc.x >= displayWidth-sw && lauren.loc.y <= sh || first == true && lauren.loc.x <= sw && lauren.loc.y >= displayHeight-sh) {
      play = true;
    }
    if (play == true) {
      firGame(lauren);
      lauren.show(color(255, 0, 0));
      lauren.walk();
      if (millis() - ancientT > 1000) {
        score++;
        ancientT = millis();
      }
      if (score >= 40 && lauren.loc.x <= sw && lauren.loc.y <= sh) {
        winning = true;
      }
      if (winning == true) {
        win();
      }
    }
  }
  if (start==true && clair==true) {
    secGame(claire);
    claire.show(color(0, 0, 255));
    claire.walk();
    if (millis()-ancientT > 1000) {
      score++;
      ancientT = millis();
    }
    if (score >= 20) {
      first = true;
    }
    if (first == true && claire.loc.x >= displayWidth-sw && claire.loc.y <= sh || first == true && claire.loc.x <= sw && claire.loc.y >= displayHeight-sh) {
      play = true;
    }
    if (play == true) {
      firGame(claire);
      claire.show(color(0, 0, 255));
      claire.walk();
      if (millis() - ancientT > 1000) {
        score++;
        ancientT = millis();
      }
      if (score >= 40 && claire.loc.x <= sw && claire.loc.y <= sh) {
        winning = true;
      }
      if (winning == true) {
        win();
      }
    }
  }
  if (start==true && sophi==true) {
    secGame(sophie);
    sophie.show(color(0, 255, 0));
    sophie.walk();
    if (millis()-ancientT > 1000) {
      score++;
      ancientT = millis();
    }
    if (score >= 20) {
      first = true;
    }
    if (first == true && sophie.loc.x >= displayWidth-sw && sophie.loc.y <= sh || first == true && sophie.loc.x <= sw && sophie.loc.y >= displayHeight-sh) {
      play = true;
    }
    if (play == true) {
      firGame(sophie);
      sophie.show(color(0, 255, 0));
      sophie.walk();
      if (millis() - ancientT > 1000) {
        score++;
        ancientT = millis();
      }
      if (score >= 40 && sophie.loc.x <= sw && sophie.loc.y <= sh) {
        winning = true;
      }
      if (winning == true) {
        win();
      }
    }
  }
}

void stop() {
  loser.close();
  sherlawk.stop();
  super.stop();
}

