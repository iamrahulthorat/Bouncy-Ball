int x = 100;
int dx = 5;

void setup() {
  size(640, 480);
}

void draw() {
  background(155);          // colour denoted by 0 is black, 255 is white, 155 is somewhere in the middle 
  ellipse(x, 100, 50, 50);
  x += dx;
  if(x+25 > width || x-25 < 0) {
    dx *= -1;
  }
}
