Ball ball = new Ball(400, 100, 0, 5, 50);
Ball ball2 = new Ball(50, 50, 10, 2, 25);

Ball[] balls = new Ball[10];

void setup() {
  size(1280, 720);
  
  for(int i = 0; i < balls.length; i++) {
    balls[i] = new Ball(int(random(50,400)), int(random(50,400)), int(random(5)), int(random(5)), int(random(10,100)));
  }
}

void draw() {
  background(155);
  
  for(int i = 0; i < balls.length; i++) {
    balls[i].display();
    balls[i].update();
  }
}
