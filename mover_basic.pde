//Mover basic class (just shows one object)
Mover myMover; //class and the actual object


void setup() {
  size(600, 600);
  myMover = new Mover(); //to create an object
 
}

void draw() {
    myMover.act(); //will do whatever is said in the class act
    myMover.show();//will do whatever is said in the class act
}
