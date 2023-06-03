int x = 100;

void setup() {
  size(640, 480);
}

void draw() {
  background(155);          // color denoted by 0 is black, 255 is white, 155 is somewhere in the middle 
  ellipse(x, 100, 50, 50);
  x = x + 1;
}
