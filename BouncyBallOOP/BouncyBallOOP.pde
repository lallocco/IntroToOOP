

Ball b;                //declare a new ball called b
Ball c;
Ball d;
Ball e;

void setup() {
  size(800, 600);
  b = new Ball(width/2, height/2);      //initialize b as a new object of the Ball class
  c = new Ball(200);
  d = new Ball(500);
  e = new Ball(50, 50, 75);

}

void draw() {
  background(0);
  b.display();         //call b's display() method
  c.display();
  d.display();
  e.display();
  b.move();
  c.move();
  d.move();
  e.move();
  b.bounce();
  c.bounce();
  d.bounce();
  e.bounce();
}