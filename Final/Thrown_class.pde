class Thrown {
  PVector loc; //declaring data types
  PVector vel;
  int rd;
  float t;

  Thrown() {
    loc= new PVector (random(width), 0); //giving values 
    vel = new PVector (0, random(2, 3));
    rd=10;
  }
  void display(PImage weapon) {
    image(weapon, loc.x, loc.y, rd, rd);
  }  
  void move() {
    loc.add(vel); /*causing the stars to fall;
     same as using loc.x+=vel.x;
     loc.y+=vel.y */
  }

  void checkCat(Catcher c) { //function to check if raindrops hit the catcher
    if (dist(loc.x, loc.y, mouseX, c.loc.y) <= rd/2 + c.std/2) { /*using the distance between the centers of the raindrop and 
     the catcher to determine if the star hits the catcher */
      loc.x=random(width); //if the stars hits the catcher, it will move the raindrop to the top of the screen
      loc.y=0;
      score++; //if the stars hits the catcher, the score increases by one
    }
  }
  void lives() {
    if (loc.y >= height) {
      loc.set(-width, 0-1000);
      vel.set(0, 0);
      lives--; //lives decrease by one when stars hit bottom
    }
  }
}

