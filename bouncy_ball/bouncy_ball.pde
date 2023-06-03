Ball ball = new Ball();

void setup() {
  size(640, 480);
}

void draw() {
  background(155);
  ball.display();
  ball.move();
  
  ball.setdy(10);
  ball.setdx(5);
  
  //if(y+25 > height || y-25 < 0) {
  //  dy *= -1;
  //}
  
}
