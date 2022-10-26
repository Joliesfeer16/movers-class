class Mover { //blueprint of the object

  //instance variable (variable that each mover must rem
  float x, y;
  float d;
 

  //cosntructor (function w no void, name same as class)
  Mover() { //object's own setup
    x= width/2;
    y= height/2;
    d= random(30,150);
   
  }

  //behavior functions (things a mover can do)
  void show() { //drawing
    strokeWeight(3);
    stroke(0);
    fill(225);
    circle(x, y, d);
  }

  void act() { //moving
    x= x + random(-2, 2);
    y= y+ random(-2, 2);
  }
}
