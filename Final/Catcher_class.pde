class Catcher {
  int x, y, std; //declaring data types
  PVector loc;
  Catcher() {
    std=50; //setting values
    x=mouseX+std/2;
    y=height-std;
    loc = new PVector (x, y); 
  }
  void display(PImage stud) { //displaying the catcher
    x=mouseX+std/2; //restating values so that it updates mouseX for each frame
    y=height-std;
    image(stud, mouseX, loc.y, std, std);
  }
}

