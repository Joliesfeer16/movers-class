//CHECKPOINT different constant diameter

Mover[] myMovers;  //making a mover variable (creating the object)
int n = 10; //varible to keep count of how many movers i want

void setup() {
  size(600, 600);
  myMovers = new Mover[n]; //array of mover with n amount of elements
  //create the mover (so make a while loop)
  int i=0;
  while (i<n) {
    println(i);
    myMovers[i] = new Mover();
    i++;
  }
}

void draw() {
  int i=0;
  while (i<n) {
    myMovers[i].act(); //will do whatever is said in the class act
    myMovers[i].show();//will do whatever is said in the class act
    i++;
  }
}
