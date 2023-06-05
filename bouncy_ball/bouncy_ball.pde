Ball ball = new Ball(400, 100, 0, 5, 50);
Ball ball2 = new Ball(50, 50, 10, 2, 25);

void setup() {
  size(640, 480);
}

void draw() {
  background(155);
  
  ball.display();
  ball.update();
 
  ball2.display();
  ball2.update();
}
