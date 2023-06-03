int y = 100;
int dy = 5;

void setup() {
  size(640, 480);
}

void draw() {
  background(155);
  ellipse(500, y, 50, 50);
  y += dy;
  if(y+25 > height || y-25 < 0) {
    dy *= -1;
  }
}
